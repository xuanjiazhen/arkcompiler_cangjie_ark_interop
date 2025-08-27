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

import std.sync.*
import std.time.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import kit.MediaKit.*
import std.collection.HashMap
import kit.AudioKit.*
import ohos.base.*
import kit.CoreFileKit.*

class DataDescriptorCallback <: Callback3ArgumentWithReturn<Array<UInt8>, UInt32, Int64, Int32> {
    let callback: (Array<UInt8>, UInt32, Int64) -> Int32
    init(lambda: (Array<UInt8>, UInt32, Int64) -> Int32) {
        callback = lambda
    }
    public func invoke(arg1: Array<UInt8>, arg2: UInt32, arg3: Int64): Int32 {
        callback(arg1, arg2, arg3)
    }
}
