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

package entry

func testMixedStack0(context: JSContext, callInfo: JSCallInfo): JSValue {
    let callback = callInfo[0].asFunction()
    callback.call(context.function {c, _ =>
        let v = c.undefined().toJSValue().asClass() // expect throw TypeMismatch
        c.undefined().toJSValue()
    }.toJSValue())
}

func testMixedStack1(context: JSContext, callInfo: JSCallInfo): JSValue {
    let callback = callInfo[0].asFunction()
    callback.call(context.function { c, callInfo =>
        callInfo[0].asFunction().call()
    }.toJSValue())
}

let _ = JSModule.registerModule { context, exports =>
    exports["testMixedStack0"] = context.function(testMixedStack0).toJSValue()
    exports["testMixedStack1"] = context.function(testMixedStack1).toJSValue()
}