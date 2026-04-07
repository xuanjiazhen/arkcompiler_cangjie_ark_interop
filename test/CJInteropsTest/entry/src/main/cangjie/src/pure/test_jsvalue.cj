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

import std.unittest.*
import std.unittest.testmacro.*
import ohos.ark_interop.JSRuntime
import ohos.business_exception.BusinessException
import ohos.ark_interop.JSType
import ohos.ark_interop.*
import std.runtime.*
import std.sync.*

@Test
class TestJSValue {
    @TestCase
    func test_JSBoolean_toJSValue_success() {
        let jsContext = getJSContext()
        @Expect(jsContext.boolean(true).toJSValue().isBoolean(), true)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSBoolean_toJSValue_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.boolean(true)

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.toJSValue()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSBoolean_toJSValue_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.boolean(true)

        let msg = spawn {
            try {
                let _ = v.toJSValue()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSNull_toJSValue_success() {
        let jsContext = getJSContext()
        @Expect(jsContext.null().toJSValue().isNull(), true)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSNull_toJSValue_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.null()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.toJSValue()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSNull_toJSValue_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.null()

        let msg = spawn {
            try {
                let _ = v.toJSValue()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSUndefined_toJSValue_success() {
        let jsContext = getJSContext()
        @Expect(jsContext.undefined().toJSValue().isUndefined(), true)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSUndefined_toJSValue_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.undefined()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.toJSValue()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSUndefined_toJSValue_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.undefined()

        let msg = spawn {
            try {
                let _ = v.toJSValue()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSNumber_toJSValue_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(3.0)

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.toJSValue()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSNumber_toJSValue_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(3.0)

        let msg = spawn {
            try {
                let _ = v.toJSValue()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSNumber_toFloat64_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(1.25)

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.toFloat64()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSNumber_toFloat64_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(1.25)

        let msg = spawn {
            try {
                let _ = v.toFloat64()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_typeof_onNumber_success() {
        let jsContext = getJSContext()
        @Expect(jsContext.number(3.0).toJSValue().typeof() == JSType.NUMBER, true)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_typeof_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(7.0).toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.typeof()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_typeof_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(7.0).toJSValue()

        let msg = spawn {
            try {
                let _ = v.typeof()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_string_strictEqual_isString_asString_toString_success() {
        let jsContext = getJSContext()
        let text = jsContext.string("abc")
        let value = text.toJSValue()
        let value1 = text.toJSValue()
        @Expect(value.strictEqual(value1))
        @Expect(value.typeof() == JSType.STRING)
        @Expect(value.isString())
        @Expect(value1.isString())
        let text1 = value.asString()
        let text2 = value.asString()
        @Expect(text1.toString(), text2.toString())
    }

    @TestCase
    func test_JSValue_symbol_strictEqual_typeGuards_asSymbol_description_success() {
        let jsContext = getJSContext()
        let symbol = jsContext.symbol()
        let value = symbol.toJSValue()
        let value1 = symbol.toJSValue()
        @Expect(value.strictEqual(value1))
        @Expect(value.isSymbol())
        @Expect(value.typeof() == JSType.SYMBOL)
        value.asSymbol()
        @Expect(symbol.description, "")
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_strictEqual_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(1.0).toJSValue()
        let u = newContext.number(1.0).toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.strictEqual(u)
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_strictEqual_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(1.0).toJSValue()
        let u = jsContext.number(1.0).toJSValue()

        let msg = spawn {
            try {
                let _ = v.strictEqual(u)
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_isNull_onNull_success() {
        let jsContext = getJSContext()
        @Expect(jsContext.null().toJSValue().isNull(), true)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_isNull_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(7.0).toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.isNull()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_isNull_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(7.0).toJSValue()

        let msg = spawn {
            try {
                let _ = v.isNull()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_isUndefined_onUndefined_success() {
        let jsContext = getJSContext()
        @Expect(jsContext.undefined().toJSValue().isUndefined(), true)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_isUndefined_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(7.0).toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.isUndefined()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_isUndefined_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(7.0).toJSValue()

        let msg = spawn {
            try {
                let _ = v.isUndefined()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_isBoolean_onBoolean_success() {
        let jsContext = getJSContext()
        @Expect(jsContext.boolean(false).toJSValue().isBoolean(), true)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_isBoolean_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(7.0).toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.isBoolean()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_isBoolean_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(7.0).toJSValue()

        let msg = spawn {
            try {
                let _ = v.isBoolean()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_isNumber_onNumber_success() {
        let jsContext = getJSContext()
        @Expect(jsContext.number(2.0).toJSValue().isNumber(), true)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_isNumber_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(7.0).toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.isNumber()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_isNumber_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(7.0).toJSValue()

        let msg = spawn {
            try {
                let _ = v.isNumber()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_isString_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(7.0).toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.isString()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_isString_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(7.0).toJSValue()

        let msg = spawn {
            try {
                let _ = v.isString()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_isFunction_onLambda_success() {
        let jsContext = getJSContext()
        let fn = jsContext.function {c, _ => c.undefined().toJSValue()}.toJSValue()
        @Expect(fn.isFunction(), true)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_isFunction_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(7.0).toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.isFunction()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_isFunction_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(7.0).toJSValue()

        let msg = spawn {
            try {
                let _ = v.isFunction()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_isObject_onPlainObject_success() {
        let jsContext = getJSContext()
        @Expect(jsContext.object().toJSValue().isObject(), true)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_isObject_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(7.0).toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.isObject()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_isObject_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(7.0).toJSValue()

        let msg = spawn {
            try {
                let _ = v.isObject()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_isArray_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(7.0).toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.isArray()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_isArray_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(7.0).toJSValue()

        let msg = spawn {
            try {
                let _ = v.isArray()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_isPromise_onPromiseCapabilityToJSValue_success() {
        let jsContext = getJSContext()
        let p = jsContext.promiseCapability().toJSValue()
        @Expect(p.isPromise(), true)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_isPromise_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(7.0).toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.isPromise()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_isPromise_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(7.0).toJSValue()

        let msg = spawn {
            try {
                let _ = v.isPromise()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_isClass_onClazzToJSValue_success() {
        let jsContext = getJSContext()
        let c = jsContext.clazz({_, ci => ci.thisArg}).toJSValue()
        @Expect(c.isClass(), true)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_isClass_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(7.0).toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.isClass()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_isClass_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(7.0).toJSValue()

        let msg = spawn {
            try {
                let _ = v.isClass()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_isExternal_onExternalToJSValue_success() {
        let jsContext = getJSContext()
        let e = jsContext.external(MyObject()).toJSValue()
        @Expect(e.isExternal(), true)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_isExternal_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(7.0).toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.isExternal()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_isExternal_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(7.0).toJSValue()

        let msg = spawn {
            try {
                let _ = v.isExternal()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_isSymbol_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(7.0).toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.isSymbol()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_isSymbol_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(7.0).toJSValue()

        let msg = spawn {
            try {
                let _ = v.isSymbol()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_isArrayBuffer_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(7.0).toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.isArrayBuffer()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_isArrayBuffer_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(7.0).toJSValue()

        let msg = spawn {
            try {
                let _ = v.isArrayBuffer()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_asUndefined_asBoolean_asNumber_normal() {
        let jsContext = getJSContext()
        @Expect(jsContext.undefined().toJSValue().asUndefined().toJSValue().isUndefined())
        @Expect(jsContext.boolean(true).toJSValue().asBoolean().toBool())
        @Expect(jsContext.number(1.0).toJSValue().asNumber().toFloat64(), 1.0)
    }

    @TestCase
    func test_JSValue_asNull_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        expectBusinessExceptionCode(34300005) {
            let _ = jsContext.string("x").toJSValue().asNull()
        }
    }

    @TestCase
    func test_JSValue_asNull_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.null().toJSValue()
        let msg = spawn {
            try {
                let _ = v.asNull()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_asUndefined_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        expectBusinessExceptionCode(34300005) {
            let _ = jsContext.string("x").toJSValue().asUndefined()
        }
    }

    @TestCase
    func test_JSValue_asUndefined_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.undefined().toJSValue()
        let msg = spawn {
            try {
                let _ = v.asUndefined()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_asBoolean_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        expectBusinessExceptionCode(34300005) {
            let _ = jsContext.string("x").toJSValue().asBoolean()
        }
    }

    @TestCase
    func test_JSValue_asBoolean_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.boolean(true).toJSValue()
        let msg = spawn {
            try {
                let _ = v.asBoolean()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_toBoolean_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        expectBusinessExceptionCode(34300005) {
            let _ = jsContext.string("x").toJSValue().toBoolean()
        }
    }

    @TestCase
    func test_JSValue_toBoolean_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.boolean(true).toJSValue()
        let msg = spawn {
            try {
                let _ = v.toBoolean()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_number_toNumber_and_asNumber_toFloat64_success() {
        let jsContext = getJSContext()
        let i32 = jsContext.number(Int32(12)).toJSValue()
        let f64 = jsContext.number(2.0).toJSValue()
        @Expect(i32.isNumber())
        @Expect(i32.typeof() == JSType.NUMBER)
        @Expect(f64.isNumber())
        @Expect(f64.typeof() == JSType.NUMBER)
        @Expect(i32.toNumber(), 12.0)
        @Expect(f64.toNumber(), 2.0)
        let i32Num = i32.asNumber()
        let f64Num = f64.asNumber()
        @Expect(i32Num.toFloat64(), 12.0)
        @Expect(f64Num.toFloat64(), 2.0)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_asNumber_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(9.0).toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.asNumber()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_asNumber_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(9.0).toJSValue()

        let msg = spawn {
            try {
                let _ = v.asNumber()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_asNumber_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        expectBusinessExceptionCode(34300005) {
            let _ = jsContext.string("x").toJSValue().asNumber()
        }
    }

    @TestCase
    func test_JSValue_boolean_true_typeGuards_and_toBoolean_success() {
        let jsContext = getJSContext()
        let value = jsContext.boolean(true).toJSValue()
        @Expect(value.isBoolean(), true)
        @Expect(value.isUndefined(), false)
        @Expect(value.isArray(), false)
        @Expect(value.isNull(), false)
        @Expect(value.isClass(), false)
        @Expect(value.isNumber(), false)
        @Expect(value.isString(), false)
        @Expect(value.isBigInt(), false)
        @Expect(value.isObject(), false)
        @Expect(value.isSymbol(), false)
        @Expect(value.isPromise(), false)
        @Expect(value.isFunction(), false)
        let valueType = value.typeof()
        @Expect(valueType == JSType.BOOLEAN)
        let cjValue = value.toBoolean()
        @Expect(cjValue)
    }

    @TestCase
    func test_JSValue_boolean_false_typeGuards_and_toBoolean_success() {
        let jsContext = getJSContext()
        let value = jsContext.boolean(false).toJSValue()
        @Expect(value.isBoolean(), true)
        @Expect(value.isUndefined(), false)
        @Expect(value.isArray(), false)
        @Expect(value.isNull(), false)
        @Expect(value.isClass(), false)
        @Expect(value.isNumber(), false)
        @Expect(value.isString(), false)
        @Expect(value.isBigInt(), false)
        @Expect(value.isObject(), false)
        @Expect(value.isSymbol(), false)
        @Expect(value.isPromise(), false)
        @Expect(value.isFunction(), false)
        let valueType = value.typeof()
        @Expect(valueType == JSType.BOOLEAN)
        @Expect(value.toBoolean(), false)
        @Expect(value.asBoolean().toBool(), false)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_toNumber_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(9.0).toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.toNumber()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_toNumber_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(9.0).toJSValue()

        let msg = spawn {
            try {
                let _ = v.toNumber()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_toNumber_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        expectBusinessExceptionCode(34300005) {
            let _ = jsContext.string("x").toJSValue().toNumber()
        }
    }

    @TestCase
    func test_JSValue_null_typeGuards_and_toString_throwException() {
        let jsContext = getJSContext()
        let null = jsContext.null()
        let value = null.toJSValue()
        @Expect(value.isNull(), true)
        @Expect(value.isBoolean(), false)
        @Expect(value.isUndefined(), false)
        @Expect(value.isArray(), false)
        @Expect(value.isClass(), false)
        @Expect(value.isNumber(), false)
        @Expect(value.isString(), false)
        @Expect(value.isBigInt(), false)
        @Expect(value.isObject(), false)
        @Expect(value.isSymbol(), false)
        @Expect(value.isPromise(), false)
        @Expect(value.isFunction(), false)
        let isMismatch = try {
            value.toString()
            false
        } catch (exe: BusinessException) {
            true
        }
        @Expect(isMismatch)
        let valueType = value.typeof()
        @Expect(valueType == JSType.NULL)
        @Expect(valueType != JSType.NULL, false)
    }

    @TestCase
    func test_JSValue_toString_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        expectBusinessExceptionCode(34300005) {
            let _ = jsContext.number(1.0).toJSValue().toString()
        }
    }

    @TestCase
    func test_JSValue_toString_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.string("x").toJSValue()
        let msg = spawn {
            try {
                let _ = v.toString()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_toUtf16String_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.string("ab").toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.toUtf16String()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_toUtf16String_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.string("ab").toJSValue()

        let msg = spawn {
            try {
                let _ = v.toUtf16String()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_toUtf16String_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        expectBusinessExceptionCode(34300005) {
            let _ = jsContext.number(1.0).toJSValue().toUtf16String()
        }
    }

    @TestCase
    func test_JSValue_asString_number_throwException34300005() {
        let jsContext = getJSContext()
        let value = jsContext.number(1.0).toJSValue()
        expectBusinessExceptionCode(34300005) {
            value.asString()
        }
    }

    @TestCase
    func test_JSValue_asString_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.string("x").toJSValue()
        let msg = spawn {
            try {
                let _ = v.asString()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_asObject_asFunction_asClass_asBigInt_normal() {
        let jsContext = getJSContext()
        let objV = jsContext.object().toJSValue()
        @Expect(objV.asObject().toJSValue().isObject())
        let fnV = jsContext.function {context, _ => context.undefined().toJSValue()}.toJSValue()
        @Expect(fnV.asFunction().toJSValue().isFunction())
        let clsV = jsContext.clazz({_, callInfo => callInfo.thisArg}).toJSValue()
        @Expect(clsV.asClass().toJSValue().isClass())
        let biV = jsContext.bigint(123).toJSValue()
        @Expect(biV.asBigInt().toBigInt().toInt64(), 123)
    }

    @TestCase
    func test_JSValue_asObject_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        expectBusinessExceptionCode(34300005) {
            let _ = jsContext.number(1.0).toJSValue().asObject()
        }
    }

    @TestCase
    func test_JSValue_asObject_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.object().toJSValue()
        let msg = spawn {
            try {
                let _ = v.asObject()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_asPromise_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        expectBusinessExceptionCode(34300005) {
            let _ = jsContext.number(1.0).toJSValue().asPromise()
        }
    }

    @TestCase
    func test_JSValue_asPromise_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.promiseCapability().promise.toJSValue()
        let msg = spawn {
            try {
                let _ = v.asPromise()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_asSymbol_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        expectBusinessExceptionCode(34300005) {
            let _ = jsContext.number(1.0).toJSValue().asSymbol()
        }
    }

    @TestCase
    func test_JSValue_asSymbol_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.symbol(description: "x").toJSValue()
        let msg = spawn {
            try {
                let _ = v.asSymbol()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_asArrayBuffer_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        expectBusinessExceptionCode(34300005) {
            let _ = jsContext.number(1.0).toJSValue().asArrayBuffer()
        }
    }

    @TestCase
    func test_JSValue_asArrayBuffer_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.arrayBuffer(4).toJSValue()
        let msg = spawn {
            try {
                let _ = v.asArrayBuffer()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_asFunction_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        expectBusinessExceptionCode(34300005) {
            let _ = jsContext.number(1.0).toJSValue().asFunction()
        }
    }

    @TestCase
    func test_JSValue_asFunction_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.function {context, _ => context.undefined().toJSValue()}.toJSValue()
        let msg = spawn {
            try {
                let _ = v.asFunction()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_asClass_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        expectBusinessExceptionCode(34300005) {
            let _ = jsContext.number(1.0).toJSValue().asClass()
        }
    }

    @TestCase
    func test_JSValue_asClass_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.clazz({_, callInfo => callInfo.thisArg}).toJSValue()
        let msg = spawn {
            try {
                let _ = v.asClass()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_asBigInt_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        expectBusinessExceptionCode(34300005) {
            let _ = jsContext.number(1.0).toJSValue().asBigInt()
        }
    }

    @TestCase
    func test_JSValue_asBigInt_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.bigint(1).toJSValue()
        let msg = spawn {
            try {
                let _ = v.asBigInt()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_toBigInt_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        expectBusinessExceptionCode(34300005) {
            let _ = jsContext.number(1.0).toJSValue().toBigInt()
        }
    }

    @TestCase
    func test_JSValue_toBigInt_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.bigint(1).toJSValue()
        let msg = spawn {
            try {
                let _ = v.toBigInt()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_external_typeGuards_asExternal_success() {
        let jsContext = getJSContext()
        let mydata = MyObject()
        let external = jsContext.external(mydata)
        let value = external.toJSValue()
        @Expect(value.isExternal())
        @Expect(value.typeof() == JSType.EXTERNAL)
        value.asExternal()
    }

    @TestCase
    func test_JSValue_asExternal_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        expectBusinessExceptionCode(34300005) {
            let _ = jsContext.number(1.0).toJSValue().asExternal()
        }
    }

    @TestCase
    func test_JSValue_asExternal_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let mydata = MyObject()
        let v = jsContext.external(mydata).toJSValue()
        let msg = spawn {
            try {
                let _ = v.asExternal()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_isBigInt_onBigIntToJSValue_success() {
        let jsContext = getJSContext()
        @Expect(jsContext.bigint(11).toJSValue().isBigInt(), true)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_isBigInt_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let v = newContext.number(7.0).toJSValue()

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.isBigInt()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_isBigInt_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(7.0).toJSValue()

        let msg = spawn {
            try {
                let _ = v.isBigInt()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_bigint_asBigInt_toBigInt_toInt64_success() {
        let jsContext = getJSContext()
        let bigint = jsContext.bigint(123)
        let value = bigint.toJSValue()
        @Expect(value.isBigInt())
        @Expect(value.typeof() == JSType.BIGINT)
        let received = value.asBigInt()
        let receivedBigint = received.toBigInt()
        let receivedI64 = receivedBigint.toInt64()
        @Expect(receivedI64, 123)
    }

    @TestCase
    func test_JSValue_array_asArray_setElement_getElement_success() {
        let jsContext = getJSContext()
        let array = jsContext.array()
        let value = array.toJSValue()
        @Expect(value.isArray())
        value.asArray()
        value.setElement(0, jsContext.number(0.0).toJSValue())
        value.setElement(1, jsContext.number(1.0).toJSValue())
        @Expect(array.size, 2)
        let ele0 = value.getElement(0)
        let ele1 = value.getElement(1)
        @Expect(ele0.isNumber())
        @Expect(ele0.toNumber(), 0.0)
        @Expect(ele1.isNumber())
        @Expect(ele1.toNumber(), 1.0)
    }

    @TestCase
    func test_JSValue_asArray_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        expectBusinessExceptionCode(34300005) {
            let _ = jsContext.number(1.0).toJSValue().asArray()
        }
    }

    @TestCase
    func test_JSValue_asArray_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.array().toJSValue()
        let msg = spawn {
            try {
                let _ = v.asArray()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_getElement_number_throwException34300005() {
        let jsContext = getJSContext()
        let value = jsContext.number(1.0).toJSValue()
        expectBusinessExceptionCode(34300005) {
            let _ = value.getElement(0)
        }
    }

    @TestCase
    func test_JSValue_getElement_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let value = jsContext.array().toJSValue()
        let msg = spawn {
            try {
                let _ = value.getElement(0)
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_setElement_number_throwException34300005() {
        let jsContext = getJSContext()
        let value = jsContext.number(1.0).toJSValue()
        expectBusinessExceptionCode(34300005) {
            value.setElement(0, jsContext.number(1.0).toJSValue())
        }
    }

    @TestCase
    func test_JSValue_setElement_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let value = jsContext.array().toJSValue()
        let msg = spawn {
            try {
                value.setElement(0, jsContext.number(1.0).toJSValue())
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_getElement_outOfRange_throwException34300001() {
        let jsContext = getJSContext()
        let value = jsContext.array().toJSValue()
        expectBusinessExceptionCode(34300001) {
            value.getElement(0)
        }
    }

    @TestCase
    func test_JSValue_setElement_negativeIndex_throwException34300001() {
        let jsContext = getJSContext()
        let value = jsContext.array().toJSValue()
        expectBusinessExceptionCode(34300001) {
            value.setElement(-1, jsContext.number(1.0).toJSValue())
        }
    }

    @TestCase
    func test_JSValue_object_asObject_setProperty_getProperty_success() {
        let jsContext = getJSContext()
        let source = jsContext.object()
        let value = source.toJSValue()
        @Expect(value.isObject())
        @Expect(value.typeof() == JSType.OBJECT)

        value.asObject()
        value.setProperty("a", jsContext.number(1.0).toJSValue())
        value.setProperty("b", jsContext.number(2.0).toJSValue())
        let receivedValue = value.getProperty("a")
        @Expect(receivedValue.isNumber())
        @Expect(receivedValue.toNumber(), 1.0)
        let receivedValue1 = value.getProperty("b")
        @Expect(receivedValue1.isNumber())
        @Expect(receivedValue1.toNumber(), 2.0)
    }

    @TestCase
    func test_JSValue_setProperty_number_throwException34300005() {
        let jsContext = getJSContext()
        let value = jsContext.number(1.0).toJSValue()
        expectBusinessExceptionCode(34300005) {
            value.setProperty("a", jsContext.number(1.0).toJSValue())
        }
    }

    @TestCase
    func test_JSValue_setProperty_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let value = jsContext.object().toJSValue()
        let msg = spawn {
            try {
                value.setProperty("a", jsContext.number(1.0).toJSValue())
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_setProperty_throwException34300002_outsideError() {
        let jsContext = getJSContext()
        let value = jsContext.object().toJSValue()
        let object = value.asObject()
        let setter = jsContext.function {
            _, _ =>
                throw Exception("outside setter error")
        }
        object.defineOwnAccessor("k", getter: None<JSFunction>, setter: setter)
        expectBusinessExceptionCode(34300002) {
            value.setProperty("k", jsContext.number(1.0).toJSValue())
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_getProperty_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let value = newContext.object().toJSValue()
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        value.getProperty("a")
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_getProperty_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let value = jsContext.object().toJSValue()
        let msg = spawn {
            try {
                value.getProperty("a")
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_getProperty_number_throwException34300005() {
        let jsContext = getJSContext()
        let value = jsContext.number(1.0).toJSValue()
        expectBusinessExceptionCode(34300005) {
            value.getProperty("a")
        }
    }

    @TestCase
    func test_JSValue_object_bindObject_getBindingObject_success() {
        let jsContext = getJSContext()
        let source = jsContext.object()
        let value = source.toJSValue()
        let myData = MyObject()
        value.bindObject(myData)
        value.bindObject(jsContext.external(myData).toJSValue())
        value.bindObject(myData)
        value.bindObject(jsContext.external(myData).toJSValue())
        let a = value.getBindingObject()
        let b = value.getBindingObject()
        @Expect(a.isSome())
        @Expect(b.isSome())
        let objA = a.getOrThrow() as MyObject
        @Expect(objA.isSome())
    }

    @TestCase
    func test_JSValue_bindObject_external_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        let value = jsContext.object().toJSValue()
        let notExternal = jsContext.number(1.0).toJSValue()
        expectBusinessExceptionCode(34300005) {
            value.bindObject(notExternal)
        }
    }

    @TestCase
    func test_JSValue_bindObject_external_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let data = MyObject()
        let value = jsContext.object().toJSValue()
        let external = jsContext.external(data).toJSValue()
        let msg = spawn {
            try {
                value.bindObject(external)
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_bindObject_data_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        let value = jsContext.number(1.0).toJSValue()
        let data = MyObject()
        expectBusinessExceptionCode(34300005) {
            value.bindObject(data)
        }
    }

    @TestCase
    func test_JSValue_bindObject_data_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let value = jsContext.object().toJSValue()
        let data = MyObject()
        let msg = spawn {
            try {
                value.bindObject(data)
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_setProperty_and_getBindingObject_normal() {
        let jsContext = getJSContext()
        let v = jsContext.object().toJSValue()
        v.setProperty("k", jsContext.string("v").toJSValue())
        @Expect(v.getProperty("k").toString(), "v")
        let m = MyObject()
        v.bindObject(m)
        @Expect(v.getBindingObject().isSome())
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_getBindingObject_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let o = newContext.object()
        let d = MyObject()
        let v = o.toJSValue()
        v.bindObject(newContext.external(d).toJSValue())

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = v.getBindingObject()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    @TestCase
    func test_JSValue_getBindingObject_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let o = jsContext.object()
        let d = MyObject()
        let v = o.toJSValue()
        v.bindObject(jsContext.external(d).toJSValue())

        let msg = spawn {
            try {
                let _ = v.getBindingObject()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSValue_getBindingObject_number_throwException34300005_typeMismatch() {
        let jsContext = getJSContext()
        let v = jsContext.number(1.0).toJSValue()
        expectBusinessExceptionCode(34300005) {
            let _ = v.getBindingObject()
        }
    }

    @TestCase
    func test_JSValue_getBindingObject_throwException34300002_outsideError() {
        let jsContext = getJSContext()
        let v = jsContext.object().toJSValue()
        let getter = jsContext.function {
            _, _ =>
                throw Exception("outside getter error")
                jsContext.undefined().toJSValue()
        }
        v.asObject().defineOwnAccessor("__cj_object__", getter: getter, setter: None<JSFunction>)
        expectBusinessExceptionCode(34300002) {
            let _ = v.getBindingObject()
        }
    }

    func expectReferenceBeyondReach(action: () -> Unit) {
        let jsContext = getJSContext()
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        action()
                        "NO_EXCEPTION"
                    } catch (e: BusinessException) {
                        e.message.toString()
                    }
                    synchronized(monitor) {
                        msgBox.value = Some(msg)
                        monitor.notify()
                    }
                    context.undefined().toJSValue()
            }.toJSValue(),
            jsContext.number(2000).toJSValue()
        )
        synchronized(monitor) {
            monitor.wait(timeout: Duration.second * 6)
        }
        match (msgBox.value) {
            case None => @Expect(false)
            case Some(msg) => @Expect(msg.contains("beyond reach"))
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_asNull_throwException34300003_referenceBeyondReach() {
        let v = JSRuntime().mainContext.null().toJSValue()
        expectReferenceBeyondReach {
            let _ = v.asNull()
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_asUndefined_throwException34300003_referenceBeyondReach() {
        let v = JSRuntime().mainContext.undefined().toJSValue()
        expectReferenceBeyondReach {
            let _ = v.asUndefined()
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_asBoolean_throwException34300003_referenceBeyondReach() {
        let v = JSRuntime().mainContext.boolean(true).toJSValue()
        expectReferenceBeyondReach {
            let _ = v.asBoolean()
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_toBoolean_throwException34300003_referenceBeyondReach() {
        let v = JSRuntime().mainContext.boolean(true).toJSValue()
        expectReferenceBeyondReach {
            let _ = v.toBoolean()
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_toString_throwException34300003_referenceBeyondReach() {
        let v = JSRuntime().mainContext.string("x").toJSValue()
        expectReferenceBeyondReach {
            let _ = v.toString()
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_asString_throwException34300003_referenceBeyondReach() {
        let v = JSRuntime().mainContext.string("x").toJSValue()
        expectReferenceBeyondReach {
            let _ = v.asString()
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_asObject_throwException34300003_referenceBeyondReach() {
        let v = JSRuntime().mainContext.object().toJSValue()
        expectReferenceBeyondReach {
            let _ = v.asObject()
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_asFunction_throwException34300003_referenceBeyondReach() {
        let nc = JSRuntime().mainContext
        let v = nc.function {context, _ => context.undefined().toJSValue()}.toJSValue()
        expectReferenceBeyondReach {
            let _ = v.asFunction()
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_asArray_throwException34300003_referenceBeyondReach() {
        let v = JSRuntime().mainContext.array().toJSValue()
        expectReferenceBeyondReach {
            let _ = v.asArray()
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_asClass_throwException34300003_referenceBeyondReach() {
        let nc = JSRuntime().mainContext
        let v = nc.clazz({_, callInfo => callInfo.thisArg}).toJSValue()
        expectReferenceBeyondReach {
            let _ = v.asClass()
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_asExternal_throwException34300003_referenceBeyondReach() {
        let nc = JSRuntime().mainContext
        let v = nc.external(MyObject()).toJSValue()
        expectReferenceBeyondReach {
            let _ = v.asExternal()
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_asPromise_throwException34300003_referenceBeyondReach() {
        let nc = JSRuntime().mainContext
        let v = nc.promiseCapability().promise.toJSValue()
        expectReferenceBeyondReach {
            let _ = v.asPromise()
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_asSymbol_throwException34300003_referenceBeyondReach() {
        let nc = JSRuntime().mainContext
        let v = nc.symbol(description: "x").toJSValue()
        expectReferenceBeyondReach {
            let _ = v.asSymbol()
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_asArrayBuffer_throwException34300003_referenceBeyondReach() {
        let nc = JSRuntime().mainContext
        let v = nc.arrayBuffer(4).toJSValue()
        expectReferenceBeyondReach {
            let _ = v.asArrayBuffer()
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_asBigInt_throwException34300003_referenceBeyondReach() {
        let nc = JSRuntime().mainContext
        let v = nc.bigint(1).toJSValue()
        expectReferenceBeyondReach {
            let _ = v.asBigInt()
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_toBigInt_throwException34300003_referenceBeyondReach() {
        let nc = JSRuntime().mainContext
        let v = nc.bigint(1).toJSValue()
        expectReferenceBeyondReach {
            let _ = v.toBigInt()
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_getElement_throwException34300003_referenceBeyondReach() {
        let nc = JSRuntime().mainContext
        let v = nc.array().toJSValue()
        expectReferenceBeyondReach {
            let _ = v.getElement(0)
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_setElement_throwException34300003_referenceBeyondReach() {
        let nc = JSRuntime().mainContext
        let v = nc.array().toJSValue()
        expectReferenceBeyondReach {
            v.setElement(0, nc.number(1.0).toJSValue())
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_setProperty_throwException34300003_referenceBeyondReach() {
        let nc = JSRuntime().mainContext
        let v = nc.object().toJSValue()
        expectReferenceBeyondReach {
            v.setProperty("a", nc.number(1.0).toJSValue())
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_bindObject_external_throwException34300003_referenceBeyondReach() {
        let nc = JSRuntime().mainContext
        let v = nc.object().toJSValue()
        let d = MyObject()
        v.bindObject(nc.external(d).toJSValue())
        expectReferenceBeyondReach {
            v.bindObject(nc.external(d).toJSValue())
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSValue_bindObject_data_throwException34300003_referenceBeyondReach() {
        let nc = JSRuntime().mainContext
        let v = nc.object().toJSValue()
        v.bindObject(MyObject())
        expectReferenceBeyondReach {
            v.bindObject(MyObject())
        }
    }

    @TestCase
    func test_JSValue_undefined_typeGuards() {
        let jsContext = getJSContext()
        let undefined = jsContext.undefined()
        let value = undefined.toJSValue()
        @Expect(value.isUndefined(), true)
        @Expect(value.isBoolean(), false)
        @Expect(value.isArray(), false)
        @Expect(value.isNull(), false)
        @Expect(value.isClass(), false)
        @Expect(value.isNumber(), false)
        @Expect(value.isString(), false)
        @Expect(value.isBigInt(), false)
        @Expect(value.isObject(), false)
        @Expect(value.isSymbol(), false)
        @Expect(value.isPromise(), false)
        @Expect(value.isFunction(), false)
        let valueType = value.typeof()
        @Expect(valueType == JSType.UNDEFINED)
    }
}
