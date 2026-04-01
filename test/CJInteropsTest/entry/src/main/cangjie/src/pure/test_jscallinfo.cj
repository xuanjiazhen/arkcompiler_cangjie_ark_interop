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

package entry.pure

import ohos.ark_interop.*
import std.sync.*
import std.runtime.*
import std.unittest.testmacro.*
import std.unittest.*

@Test
class TestJSCallInfo {
    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSCallInfo_count_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        let callback = jsContext.function {
            context, callInfo =>
                context.global.callMethod(
                    "setTimeout",
                    context.function {
                        c, _ =>
                            let msgInner = try {
                                let _ = callInfo.count
                                "NO_EXCEPTION"
                            } catch (e: BusinessException) {
                                e.message.toString()
                            }
                            synchronized(monitor) {
                                msgBox.value = Some(msgInner)
                                monitor.notify()
                            }
                            c.undefined().toJSValue()
                    }.toJSValue(),
                    context.number(0).toJSValue()
                )
                context.undefined().toJSValue()
        }
        callback.call(jsContext.number(1.0).toJSValue())
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSCallInfo_count_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        let callback = jsContext.function {
            context, callInfo =>
                let msg = spawn {
                    try {
                        let _ = callInfo.count
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                }.get()
                synchronized(monitor) {
                    msgBox.value = Some(msg)
                    monitor.notify()
                }
                context.undefined().toJSValue()
        }
        callback.call(jsContext.number(1.0).toJSValue())
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("Thread mismatch"))
        }
    }

    @TestCase
    func test_JSCallInfo_count_and_thisArg_success() {
        let jsContext = getJSContext()
        let callback = jsContext.function {
            context, callInfo =>
                @Expect(callInfo.count, 2)
                @Expect(callInfo.thisArg.isObject(), true)
                context.undefined().toJSValue()
        }
        let thisObj = jsContext.object()
        callback.call(
            [jsContext.number(1.0).toJSValue(), jsContext.number(2.0).toJSValue()],
            thisArg: thisObj.toJSValue()
        )
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSCallInfo_thisArg_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        let callback = jsContext.function {
            context, callInfo =>
                context.global.callMethod(
                    "setTimeout",
                    context.function {
                        c, _ =>
                            let msgInner = try {
                                let _ = callInfo.thisArg
                                "NO_EXCEPTION"
                            } catch (e: BusinessException) {
                                e.message.toString()
                            }
                            synchronized(monitor) {
                                msgBox.value = Some(msgInner)
                                monitor.notify()
                            }
                            c.undefined().toJSValue()
                    }.toJSValue(),
                    context.number(0).toJSValue()
                )
                context.undefined().toJSValue()
        }
        callback.call(jsContext.number(1.0).toJSValue())
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSCallInfo_thisArg_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        let callback = jsContext.function {
            context, callInfo =>
                let msg = spawn {
                    try {
                        let _ = callInfo.thisArg
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                }.get()
                synchronized(monitor) {
                    msgBox.value = Some(msg)
                    monitor.notify()
                }
                context.undefined().toJSValue()
        }
        callback.call(jsContext.number(1.0).toJSValue())
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("Thread mismatch"))
        }
    }

    @TestCase
    func test_JSCallInfo_operatorGet_index() {
        let jsContext = getJSContext()
        let callback = jsContext.function {
            context, callInfo =>
                @Expect(callInfo[0].isNumber())
                @Expect(callInfo.count, 1)
                @Expect(callInfo.thisArg.isUndefined())
                let value = callInfo[0].toNumber()
                @Expect(value, 42.0)
                context.undefined().toJSValue()
        }
        callback.call(jsContext.number(42.0).toJSValue())
    }

    @TestCase
    func test_JSCallInfo_operatorGet_negativeIndex_throwException34300001() {
        let jsContext = getJSContext()
        let callback = jsContext.function {
            context, callInfo =>
                expectBusinessExceptionCode(34300001) {
                    callInfo[-1]
                }
                context.undefined().toJSValue()
        }
        callback.call(jsContext.number(1.0).toJSValue())
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSCallInfo_operatorGet_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        let callback = jsContext.function {
            context, callInfo =>
                context.global.callMethod(
                    "setTimeout",
                    context.function {
                        c, _ =>
                            let msg = try {
                                callInfo[0]
                                "NO_EXCEPTION"
                            } catch (e: BusinessException) {
                                e.message.toString()
                            }
                            synchronized(monitor) {
                                msgBox.value = Some(msg)
                                monitor.notify()
                            }
                            c.undefined().toJSValue()
                    }.toJSValue(),
                    context.number(0).toJSValue()
                )
                context.undefined().toJSValue()
        }
        callback.call(jsContext.number(1.0).toJSValue())
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSCallInfo_operatorGet_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        let callback = jsContext.function {
            context, callInfo =>
                let msg = spawn {
                    try {
                        callInfo[0]
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                }.get()
                synchronized(monitor) {
                    msgBox.value = Some(msg)
                    monitor.notify()
                }
                context.undefined().toJSValue()
        }
        callback.call(jsContext.number(1.0).toJSValue())
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("Thread mismatch"))
        }
    }

    @TestCase
    func test_JSCallInfo_operatorGet_negativeIndex_throwException(): Unit {
        let jsContext = getJSContext()
        let testMismatch: JSLambda = {
            _, callInfo =>
                var mismatchResult = jsContext.boolean(false)
                try {
                    callInfo[-1]
                } catch (e: BusinessException) {
                    mismatchResult = jsContext.boolean(true)
                }
                return mismatchResult.toJSValue()
        }

        let mismatchResult = jsContext.function(testMismatch).call().asBoolean()
        @Expect(mismatchResult.toBool())
    }
}
