protected package ohos.ffi

import std.collection.*
import std.sync.*

protected struct SlabItem<T> {
    SlabItem(
        var data: ?T,
        var prev: Int64
    ) {}
}

protected struct Slab<T> {
    private static var nextId_ = AtomicInt64(0)
    private static func nextId(): Int64 {
        nextId_.fetchAdd(0x1_0000_0000)
    }

    private let groupId_: Int64
    private var items_ = ArrayList<SlabItem<T>>()
    private var last_ = -1

    protected init() {
        groupId_ = nextId()
    }

    protected init(id: Int64) {
        if (id >= 0xFFFF_FFFF) {
            throw Exception("invalid group id")
        }
        groupId_ = id
    }

    private func toIndex(id: Int64): ?Int64 {
        if ((id & groupId_) != groupId_) {
            return None
        }
        id & 0xFFFF_FFFF
    }

    private func toId(index: Int64): Int64 {
        if (index > 0xFFFF_FFFF) {
            throw Exception("out of range")
        }
        groupId_ | index
    }

    protected mut func append(data: T): Int64 {
        if (last_ >= 0) {
            let lastPrev = items_[last_].prev
            let result = last_
            items_[last_] = SlabItem<T>(data, -1)
            last_ = lastPrev
            return toId(result)
        }
        let result = items_.size()
        if (result == 0x1_0000_0000) {
            throw Exception("too many data")
        }
        items_.add(SlabItem<T>(data, -1))
        return toId(result)
    }

    protected mut func remove(id: Int64): ?T {
        let optIndex = toIndex(id)
        if (optIndex.isNone()) {
            return None
        }
        let index = optIndex.getOrThrow()
        if (index < 0 || index >= items_.size) {
            return None
        }
        let result = items_[index].data
        if (result.isNone()) {
            return None
        }
        items_[index] = SlabItem<T>(None, last_)
        last_ = index
        return result
    }

    protected func get(id: Int64): ?T {
        let optIndex = toIndex(id)
        if (optIndex.isNone()) {
            return None
        }
        let index = optIndex.getOrThrow()
        if (index < 0 || index >= items_.size) {
            return None
        }
        let result = items_[index].data
        return result
    }

    protected func contains(id: Int64): Bool {
        let optIndex = toIndex(id)
        if (optIndex.isNone()) {
            return false
        }
        let index = optIndex.getOrThrow()
        if (index < 0 || index >= items_.size) {
            return false
        }
        let result = items_[index].data
        return result.isSome()
    }
}

protected class SlabMT<T> {
    let mutex_ = Mutex()
    var slab_: Slab<T>

    protected init() {
        slab_ = Slab<T>()
    }

    protected init(id: Int64) {
        slab_ = Slab<T>(id)
    }

    protected func append(data: T): Int64 {
        synchronized(mutex_) {
            slab_.append(data)
        }
    }

    protected func remove(id: Int64): ?T {
        synchronized(mutex_) {
            slab_.remove(id)
        }
    }

    protected func get(id: Int64): ?T {
        synchronized(mutex_) {
            slab_.get(id)
        }
    }

    protected func contains(id: Int64): Bool {
        synchronized(mutex_) {
            slab_.contains(id)
        }
    }
}

protected class MultiSlabMT<T> {
    var items_ = Array(16) { id =>
        SlabMT<T>(id)
    }
    private var nextId_ = AtomicUInt8(0)
    private func nextGroup(): UInt8 {
        nextId_.fetchAdd(1)
    }

    public func append(data: T): Int64 {
        let groupId = Int64(nextGroup() & 0x0F)
        items_[groupId].append(data)
    }

    public func remove(id: Int64): ?T {
        let groupId = id >> 32
        if (groupId < 0 || groupId >= 16) {
            return None
        }
        items_[groupId].remove(id)
    }

    public func get(id: Int64): ?T {
        let groupId = id >> 32
        if (groupId < 0 || groupId >= 16) {
            return None
        }
        return items_[groupId].get(id)
    }

    public func contains(id: Int64): Bool {
        let groupId = id >> 32
        if (groupId < 0 || groupId >= 16) {
            return false
        }
        return items_[groupId].contains(id)
    }
}