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

protected package ohos.ffi

import std.collection.HashMap

foreign func FfiOHOSFFIFFIDataExist(id: Int64): Bool

foreign func FfiOHOSFFIFFIDataRelease(id: Int64): Unit

protected const SUCCESS_CODE: Int32 = 0
protected const INVALID_CODE: Int32 = -1

private class KeyKeeper {
    private var isValid_ = true

    KeyKeeper(let id_: Int64) {}

    ~init() {
        if (isValid_) {
            unsafe { FfiOHOSFFIFFIDataRelease(id_) }
        }
    }

    prop isValid: Bool {
        get() {
            isValid_
        }
    }

    prop id: Int64 {
        get() {
            if (!isValid) {
                throw Exception("")
            }
            return id_
        }
    }

    func release(): Unit {
        if (isValid_) {
            isValid_ = false
            unsafe { FfiOHOSFFIFFIDataRelease(id_) }
        }
    }
}

/**
 * base class of native objects that would be visit by cj, cj holds a shared pointer to the native object.
 *  cj can use c funcs to visit a native object by a handle, a handle can be a pointer to the object or a unique id,
 *  in this case we use a unique id to present the native object.
 *  on the native side, we keep a global map to store objects that to be passed to cj, and each object has unique id,
 *  native provides c functions to cj, c funcs accept unique id and find the object stored in the map, then visit the
 *  properties and methods of the object.
 */
protected open class RemoteData {
    private let key_: KeyKeeper

    protected init(id: Int64) {
        key_ = KeyKeeper(id)
    }

    /**
     * before visit the native object, must check the object is valid[is deleted], or unexpected situation would occur.
     */
    protected func isValid(): Bool {
        key_.isValid
    }

    /**
     * once determinate to delete the object, remote the native object from the global map
     */
    protected func release(): Unit {
        if (key_.isValid) {
            key_.release()
            onDestroyed()
        }
    }

    protected func getID(): Int64 {
        key_.id
    }

    /**
     * this method will be called once native object is destroyed, be clear about that this method would not always be
     * call once after `release` called, it only be called when native object is destructed.
     */
    protected open func onDestroyed(): Unit {
    }
}

@C
protected func OHOSFFIReleaseRemoteData(id: Int64): Bool {
    return true
}

protected open class RemoteDataLite {
    protected RemoteDataLite(protected var myDataId: Int64) {
        if (myDataId <= 0) {
            throw IllegalArgumentException("invalid object")
        }
    }

    protected init() {
        myDataId = 0
    }

    protected func getID(): Int64 {
        myDataId
    }

    protected func dataInit(id: Int64): Unit {
        if (id <= 0) {
            throw IllegalArgumentException("invalid object")
        }
        myDataId = id
    }
}

protected func releaseFFIData(id: Int64): Unit {
    unsafe { FfiOHOSFFIFFIDataRelease(id) }
}

protected func getOrCreate<V>(map: HashMap<Int64, V>, id: Int64, creator: (Int64) -> V): V {
    match (map.get(id)) {
        case Some(data) => data
        case _ =>
            let data = creator(id)
            map.add(id, data)
            data
    }
}

protected open class RemoteDataWithIdManager {
    let idManager: IdManager

    protected init(myDataId: Int64) {
        idManager = IdManager(myDataId)
    }

    protected func getID(): Int64 {
        idManager.myDataId
    }
}

class IdManager {
    IdManager(let myDataId: Int64) {}

    ~init() {
        releaseFFIData(myDataId)
    }
}
