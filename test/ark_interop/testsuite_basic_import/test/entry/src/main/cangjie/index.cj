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
public func doAdd(a: Float64, b: Float64): Float64 {
    a + b
    return a + b
}

@Interop[ArkTS]
public func doString(a: String, b: String): String {
    a + b
}

@Interop[ArkTS]
public func doBool(a: Bool): Bool {
    !a
}

@Interop[ArkTS]
public func doUnit(a: (String) -> Unit): Unit {
    a("doUnit")
}

@Interop[ArkTS]
public func doFunc(a:((Float64) -> Float64) -> Float64, c:(((Float64) -> Float64) -> Float64) -> Float64): Float64 {
    c(a)
}

@Interop[ArkTS]
public func doOption(a: Option<Float64>): Option<Float64> {
    let b: Float64  = a ?? 1.0
    return Some(b)
}

@Interop[ArkTS, Async]
public func doArrayBuffer(a: Array < Byte >): Array < Byte > {
    for (i in 0..a.size where a[i] != 0) {
        a[i] = a[i] + 1
    }
    sleep(5 * Duration.second)
    return a
}

var s = ""
@Interop[ArkTS, Async]
public func doAsync(): String {
    let fut = spawn { =>
        sleep(5 * Duration.second)
        s = "<doAsync fulfilled>"
    }
    fut.get()
    s
}

@Interop[ArkTS]
public interface ISomeObject {
    mut prop id: Float64
    func foo(a: Float64, b: Float64): Float64
}

@Interop[ArkTS]
public func doInterface(a: ISomeObject): Float64  {
    let ret = a.foo(a.id, a.id)
    a.id = 9.0

    return ret
}