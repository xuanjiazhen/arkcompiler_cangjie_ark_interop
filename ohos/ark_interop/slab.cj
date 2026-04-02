/*
 * Copyright (c) 2025 Huawei Device Co., Ltd.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

 // The Cangjie API is in Beta. For Details on its capabilities and limitations, please refer to the README file.

package ohos.ark_interop

import std.collection.ArrayList
import std.sync.Mutex
import std.sync.AtomicInt64

/**
 * One slot in the intrusive free-list allocator: `data` holds the live object or `None` when freed; `prev` links
 * reusable indices (see `Slab.last_`).
 */
protected struct SlabItem<T> {
    SlabItem(
        var data: ?T,
        var prev: Int64
    ) {}
}

/**
 * In-process generational id allocator for stable Int64 keys handed to native code (`External`, lambdas, …).
 *
 * High 32 bits = per-slab generation (`slabId_`); low 32 bits = index into `items_`. `remove` pushes indices onto a
 * freelist (`last_` chain) so ids can be reused without shifting arrays.
 */
protected struct Slab<T> {
    private static var nextId_ = AtomicInt64(0)
    /** Next slab “generation” prefix; incremented in large steps so `(id & slabId_)` checks stay meaningful. */
    private static func nextId(): Int64 {
        let result = nextId_.fetchAdd(0x1_0000_0000)
        result
    }

    /** Prefix OR-ed into every exported id from this slab instance. */
    private let slabId_ = nextId()
    private var items_ = ArrayList<SlabItem<T>>()
    /** Head of free index chain (`SlabItem.prev`); `-1` when empty. */
    private var last_ = -1

    protected init() {}

    /** Strip generation bits; returns `None` if the id was issued by a different slab instance. */
    private func toIndex(id: Int64): ?Int64 {
        if ((id & slabId_) != slabId_) {
            return None
        }
        id & 0xFFFFFFFF;
    }

    /** Combine slab prefix with a 32-bit table index for an external id. */
    private func toId(index: Int64): Int64 {
        if (index > 0xFFFFFFFF) {
            throw Exception("out of range: ${index}")
        }
        slabId_ | index
    }

    /** Take ownership of raw cells (used when tearing down a context); resets the allocator. */
    protected mut func getSlabItemsAndClear(): ArrayList<SlabItem<T>> {
        let items = items_
        items_ = ArrayList<SlabItem<T>>()
        last_ = -1
        return items
    }

    /** Extract still-live payloads from a drained slab list (skips empty slots). */
    protected static func toDataList(items: ArrayList<SlabItem<T>>): ArrayList<T> {
        let result = ArrayList<T>()
        for (item in items) {
            if (let Some(data) <- item.data) {
                result.add(data)
            }
        }
        return result
    }

    /** Drain all stored `T` and reset internal storage (bulk dispose helper). */
    protected mut func getAllAndClear(): ArrayList<T> {
        let items = getSlabItemsAndClear()
        toDataList(items)
    }

    /**
     * Insert `data` and return a stable id. Reuses a free slot when available; otherwise grows `items_`.
     */
    protected mut func append(data: T): Int64 {
        if (last_ >= 0) {
            // Pop index from free list and store payload there.
            let lastPrev = items_[last_].prev
            let result = last_;
            items_[last_] = SlabItem<T>(data, -1)
            last_ = lastPrev
            return toId(result)
        }
        let result = items_.size
        items_.add(SlabItem<T>(data, -1))
        return toId(result)
    }

    /** Remove by id and push its index onto the free list for later reuse. */
    protected mut func remove(id: Int64): ?T {
        let optIndex = toIndex(id)
        if (optIndex.isNone()) {
            return None
        }
        let index = optIndex.getOrThrow()
        if (index < 0 || index >= items_.size) {
            return None;
        }
        if (let Some(data) <- items_[index].data) {
            items_[index] = SlabItem<T>(None, last_)
            last_ = index
            return data
        } else {
            return None
        }
    }

    /** Non-mutating lookup; returns `None` for foreign ids, out-of-range indices, or freed slots. */
    protected func get(id: Int64): ?T {
        let optIndex = toIndex(id)
        if (optIndex.isNone()) {
            return None
        }
        let index = optIndex.getOrThrow()
        if (index < 0 || index >= items_.size) {
            return None;
        }
        if (let Some(data) <- items_[index].data) {
            return data
        } else {
            return None
        }
    }

    /** `get` with fast-fail (`throw`) when missing — convenience for hot paths that expect the id to be valid. */
    protected operator func [](id: Int64): T {
        return get(id).getOrThrow()
    }
}

/** Thread-safe facade over `Slab<T>` for async callback tables accessed from multiple threads. */
protected struct SlabMT<T> {
    var slab_ = Slab<T>()
    let mutex_: Mutex

    protected init() {
        mutex_ = Mutex()
    }

    /** See `Slab.append` (mutex held so ids stay ordered relative to concurrent readers). */
    protected mut func append(data: T): Int64 {
        synchronized(mutex_) {
            slab_.append(data)
        }
    }

    /** See `Slab.remove`. */
    protected mut func remove(id: Int64): ?T {
        synchronized(mutex_) {
            slab_.remove(id)
        }
    }

    /** See `Slab.get`. */
    protected func get(id: Int64): ?T {
        synchronized(mutex_) {
            slab_.get(id)
        }
    }

    /** See `Slab[]`. */
    protected operator func [](id: Int64): T {
        get(id).getOrThrow()
    }

    /** Drain live elements without holding the lock while converting items to values. */
    protected mut func getAllAndClear(): ArrayList<T> {
        let items = synchronized(mutex_) {
            slab_.getSlabItemsAndClear()
        }
        return Slab<T>.toDataList(items)
    }
}
