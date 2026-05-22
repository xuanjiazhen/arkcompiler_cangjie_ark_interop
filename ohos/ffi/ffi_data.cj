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

/**
 * base class of objects that would be visited by native, on place should keep any reference of a FFIData,
 * native have the ownership of the object.
 *  pass a cj object to native takes 3 steps
 *   1. give the object a global unique id which keeps in FFIData::id_
 *   2. register the object to a global map by FFIDataManager.getInstance().register
 *   3. pass the unique id instead of the object itself to native
 *  how native visit properties and methods on the object
 *   1. call global @C function, and pass the unique id to that func
 *   2. @C func fetch the object from global map by unique id
 *   3. @C func visit the properties and methods of the object
 */
protected open class FFIData {
    protected var id_: Int64

    protected FFIData() {
        id_ = -1
    }

    protected func getID(): Int64 {
        return id_
    }

    protected func registerSelf(): Unit {
        if (id_ == -1) {
            id_ = FFIDataManager.getInstance().register(this)
        }
    }

    protected open func onDestroyed(): Unit {
        id_ = -1
    }
}

/**
 * this singleton class keeps the global map of FFIData,
 * any FFIData that pass to native must register to the map first.
 * when native determinate to delete the object, native should call the FFIDataManager.getInstance().releaseData
 */
protected class FFIDataManager {
    private static let INSTANCE = FFIDataManager()
    protected static func getInstance(): FFIDataManager {
        INSTANCE
    }

    private let items_ = MultiSlabMt<FFIData>()

    func register(data: FFIData): Int64 {
        items_.append(data)
    }

    protected func getData<T>(id: Int64): Option<T> where T <: FFIData {
        let optData = items_.get(id)
        let data = optData ?? return None
        return data as T
    }

    protected func exist(id: Int64): Bool {
        items_.contains(id)
    }

    protected func releaseData(id: Int64): Bool {
        items_.remove(id).isSome()
    }
}

@C
protected func OHOSFFIExistFFIData(id: Int64): Bool {
    return FFIDataManager.getInstance().exist(id)
}

@C
protected func OHOSFFIReleaseFFIData(id: Int64): Bool {
    return FFIDataManager.getInstance().releaseData(id)
}
