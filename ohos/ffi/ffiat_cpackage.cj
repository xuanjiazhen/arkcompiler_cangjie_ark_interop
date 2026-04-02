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
 * V-table of `@C` entry points registered once with native so C++ can throw, release FFIData, and invoke CJ callbacks uniformly.
 */

/**
 * Bundles function pointers passed to `FfiOHOSFFIRegisterCJFuncs` for bootstrap-time JNI-style binding.
 */
@C
protected struct FFIAtCPackage {
    let CJThrow: CFunc<(CString) -> Int64> = OHOSFFICJInstanceThrow
    let FFIDataExist: CFunc<(Int64) -> Bool> = OHOSFFIExistFFIData
    let FFIDataRelease: CFunc<(Int64) -> Bool> = OHOSFFIReleaseFFIData
    let RemoteDataRelease: CFunc<(Int64) -> Bool> = OHOSFFIReleaseRemoteData
    let CJCallbackInvoker: CFunc<(Int64, Int32, CPointer<CPointer<Unit>>, CPointer<Unit>) -> Unit> = ohosFFICJCallbackInvoker
}

/**
 * Bridge for surfacing C++ errors into Cangjie: converts message `CString` into a thrown `Exception` path.
 */
@C
protected func OHOSFFICJInstanceThrow(msg: CString): Int64 {
    throw Exception(msg.toString())
}

foreign func FfiOHOSFFIRegisterCJFuncs(cjFuncs: FFIAtCPackage): Unit

/**
 * Eagerly registers the default `FFIAtCPackage` at module load so downstream native code can call into CJ safely.
 */
func injectFFICJFuncs(): Unit {
    unsafe { FfiOHOSFFIRegisterCJFuncs(FFIAtCPackage()) }
}

let INJECT_FFI_CJFUNCS_RESULT = {
    =>
    injectFFICJFuncs()
    FFI_BIND_LOG.info("injectFrameworkCJFuncs success")
}()
