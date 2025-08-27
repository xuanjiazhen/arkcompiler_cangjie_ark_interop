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

import ohos.ark_interop.*
import ohos.ark_interop_macro.*

@Interop[ArkTS]
public func paramBeingOfNestedOptionType_00(_: Option<Array<Byte>>): Unit {
}

@Interop[ArkTS]
public func paramBeingOfOptionalInt64(_: Option<Int64>): Unit {
}

@Interop[ArkTS]
public func paramBeingOfOptionalArrayBuffer(_: Option<Array<Byte>>): Unit {
}

@Interop[ArkTS]
public func paramBeingOfOptionalUnit(_: Option<Unit>): Unit {
}

@Interop[ArkTS]
public func paramBeingOfOptionalBool(_: Option<Bool>): Unit {
}

@Interop[ArkTS]
public func paramBeingOfOptionalFloat64(_: Option<Float64>): Unit {
}

@Interop[ArkTS]
public func returnTypeBeingOfOptionalInt64(): Option<Int64> {
    int64Value
}

@Interop[ArkTS]
public func returnTypeBeingOfOptionalArrayBuffer(): Option<Array<Byte>> {
    arrayBufferValue
}

@Interop[ArkTS]
public func returnTypeBeingOfOptionalBool(): Option<Bool> {
    booleanValue
}

@Interop[ArkTS]
public func createOptionalNormalClass(): Option<NormalClass> {
    NormalClass(int64Value)
}

@Interop[ArkTS]
public func createOptionalNormalInterface(a: NormalInterface): Option<NormalInterface> {
    a
}
