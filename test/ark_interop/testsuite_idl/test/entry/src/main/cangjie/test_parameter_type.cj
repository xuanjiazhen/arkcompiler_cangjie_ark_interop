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

package ohos_app_cangjie_entry

import ohos.ark_interop_macro.*
import ohos.ark_interop.*

@Interop[ArkTS]
public func complexParam_00(_: (((((Unit) -> Bool) -> Int64) -> Float64) -> Option<Float16>) -> Array<Byte>): Unit {
}

@Interop[ArkTS]
public func complexParam_01(
    _: (((((Unit, Bool) -> Bool, Int32) -> Int64, Float32) -> Float64, Array<Byte>) -> Option<Float16>, Unit) -> Unit): Unit {
}

@Interop[ArkTS]
public func paramsOfAllKindsOfPrimitiveTypes(_: Unit, _: Int8, _: Int16, _: Int32, _: Int64, _: UInt8, _: UInt16,
    _: UInt32, _: UInt64, _: Float16, _: Float32, _: Float64): Unit {
}
