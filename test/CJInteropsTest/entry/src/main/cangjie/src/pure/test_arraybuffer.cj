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
import ohos.ark_interop.*
import ohos.business_exception.BusinessException
import std.runtime.*
import std.sync.*

@Test
class TestArrayBuffer {
    @TestCase
    func test_JSArrayBuffer_byteLength() {
        let jsContext = getJSContext()
        let length: Int32 = 10
        let buffer = jsContext.arrayBuffer(length)
        @Expect(buffer.toJSValue().isArrayBuffer(), true)
        @Expect(buffer.byteLength, length)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_byteLength_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = buffer.byteLength
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
    func test_JSArrayBuffer_byteLength_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                let _ = buffer.byteLength
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_readBytes() {
        let jsContext = getJSContext()
        let source: Array<Byte> = [0, 1, 2, 3, 4]
        let buffer = jsContext.arrayBuffer(source)
        @Expect(Int64(buffer.byteLength), source.size)
        let received = buffer.readBytes()
        @Expect(source, received)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_readBytes_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let bytes: Array<Byte> = [1, 2]
        let buffer = newContext.arrayBuffer(bytes)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.readBytes()
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
    func test_JSArrayBuffer_readBytes_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let bytes: Array<Byte> = [1, 2]
        let buffer = jsContext.arrayBuffer(bytes)
        let msg = spawn {
            try {
                buffer.readBytes()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }
    @TestCase
    func test_JSArrayBuffer_toUInt8Array() {
        let jsContext = getJSContext()
        let data: Array<UInt8> = [0, 255, 128, 64, 32]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toUInt8Array()

        @Expect(buffer.toJSValue().isArrayBuffer(), true)

        @Expect(result.size, data.size) //判断接口功能是否正确，优先
        for (i in 0..result.size) { //然后才是覆盖率
            @Expect(result[i], data[i])
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toUInt8Array_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toUInt8Array()
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
    func test_JSArrayBuffer_toUInt8Array_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toUInt8Array()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toInt8Array() {
        let jsContext = getJSContext()
        let data: Array<Int8> = [-128, -64, 0, 64, 127]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toInt8Array()

        @Expect(buffer.toJSValue().isArrayBuffer(), true)

        @Expect(result.size, data.size)
        for (i in 0..result.size) {
            @Expect(result[i], data[i])
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toInt8Array_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toInt8Array()
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
    func test_JSArrayBuffer_toInt8Array_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toInt8Array()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toUInt16Array() {
        let jsContext = getJSContext()
        let data: Array<UInt16> = [0, 65535, 32768, 12345]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toUInt16Array()

        @Expect(buffer.toJSValue().isArrayBuffer(), true)

        @Expect(result.size, data.size)
        for (i in 0..result.size) {
            @Expect(result[i], data[i])
        }
    }

    @TestCase
    func test_JSArrayBuffer_toUInt16Array_throwException34300002() {
        let jsContext = getJSContext()
        let data: Array<UInt8> = [0]
        let buffer = jsContext.arrayBuffer(data)
        expectBusinessExceptionCode(34300002) {
            buffer.toUInt16Array()
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toUInt16Array_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toUInt16Array()
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
    func test_JSArrayBuffer_toUInt16Array_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toUInt16Array()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toInt16Array() {
        let jsContext = getJSContext()
        let data: Array<Int16> = [-32768, -12345, 0, 12345, 32767]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toInt16Array()

        @Expect(buffer.toJSValue().isArrayBuffer(), true)

        @Expect(result.size, data.size)
        for (i in 0..result.size) {
            @Expect(result[i], data[i])
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toInt16Array_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toInt16Array()
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
    func test_JSArrayBuffer_toInt16Array_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toInt16Array()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toInt32Array() {
        let jsContext = getJSContext()
        let data: Array<Int32> = [-2147483648, -1000000000, 0, 1000000000, 2147483647]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toInt32Array()

        @Expect(buffer.toJSValue().isArrayBuffer(), true)

        @Expect(result.size, data.size)
        for (i in 0..result.size) {
            @Expect(result[i], data[i])
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toInt32Array_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toInt32Array()
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
    func test_JSArrayBuffer_toInt32Array_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toInt32Array()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toUInt32Array() {
        let jsContext = getJSContext()
        let data: Array<UInt32> = [0, 4294967295, 2147483648, 1234567890]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toUInt32Array()

        @Expect(buffer.toJSValue().isArrayBuffer(), true)

        @Expect(result.size, data.size)
        for (i in 0..result.size) {
            @Expect(result[i], data[i])
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toUInt32Array_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toUInt32Array()
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
    func test_JSArrayBuffer_toUInt32Array_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toUInt32Array()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toFloat32Array() {
        let jsContext = getJSContext()
        let data: Array<Float32> = [0.0, 3.14, -1.23, 1.23, 99999.999]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toFloat32Array()

        @Expect(buffer.toJSValue().isArrayBuffer(), true)

        @Expect(result.size, data.size)
        for (i in 0..result.size) {
            @Expect(result[i], data[i])
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toFloat32Array_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toFloat32Array()
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
    func test_JSArrayBuffer_toFloat32Array_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toFloat32Array()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toUInt64Array() {
        let jsContext = getJSContext()
        let data: Array<UInt64> = [0, 1000000000000000, UInt64.Max]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toUInt64Array()

        @Expect(buffer.toJSValue().isArrayBuffer(), true)

        @Expect(result.size, data.size)
        for (i in 0..result.size) {
            @Expect(result[i], data[i])
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toUInt64Array_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toUInt64Array()
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
    func test_JSArrayBuffer_toUInt64Array_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toUInt64Array()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toInt64Array() {
        let jsContext = getJSContext()
        let data: Array<Int64> = [-9223372036854775808, -1000000000, 9223372036854775807, 1234567890123456]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toInt64Array()

        @Expect(buffer.toJSValue().isArrayBuffer(), true)

        @Expect(result.size, data.size)
        for (i in 0..result.size) {
            @Expect(result[i], data[i])
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toInt64Array_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toInt64Array()
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
    func test_JSArrayBuffer_toInt64Array_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toInt64Array()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toFloat64Array() {
        let jsContext = getJSContext()
        let data: Array<Float64> = [-9223372036854775808.0, -1000000000.0, 9223372036854775807.0, 1234567890123456.0]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toFloat64Array()

        @Expect(buffer.toJSValue().isArrayBuffer(), true)

        @Expect(result.size, data.size)
        for (i in 0..result.size) {
            @Expect(result[i], data[i])
        }
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toFloat64Array_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toFloat64Array()
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
    func test_JSArrayBuffer_toFloat64Array_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toFloat64Array()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toArrayBufferJSValue() {
        let jsContext = getJSContext()
        let data: Array<UInt8> = [0, 255, 128, 64, 32]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toArrayBufferJSValue()

        @Expect(result.isArrayBuffer(), true)
        @Expect(isInstanceOf(jsContext, result, "ArrayBuffer"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toArrayBufferJSValue_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toArrayBufferJSValue()
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
    func test_JSArrayBuffer_toArrayBufferJSValue_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toArrayBufferJSValue()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toUInt8ArrayJSValue() {
        let jsContext = getJSContext()
        let data: Array<UInt8> = [0, 255, 128, 64, 32]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toUInt8ArrayJSValue()

        @Expect(result.isArrayBuffer(), true)
        @Expect(isInstanceOf(jsContext, result, "Uint8Array"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toUInt8ArrayJSValue_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toUInt8ArrayJSValue()
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
    func test_JSArrayBuffer_toUInt8ArrayJSValue_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toUInt8ArrayJSValue()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toUInt8ClampedArrayJSValue() {
        let jsContext = getJSContext()
        let data: Array<UInt8> = [0, 255, 128, 64, 32]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toUInt8ClampedArrayJSValue()

        @Expect(result.isArrayBuffer(), true)
        @Expect(isInstanceOf(jsContext, result, "Uint8ClampedArray"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toUInt8ClampedArrayJSValue_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toUInt8ClampedArrayJSValue()
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
    func test_JSArrayBuffer_toUInt8ClampedArrayJSValue_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toUInt8ClampedArrayJSValue()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toInt8ArrayJSValue() {
        let jsContext = getJSContext()
        let data: Array<Int8> = [-128, -64, 0, 64, 127]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toInt8ArrayJSValue()

        @Expect(result.isArrayBuffer(), true)
        @Expect(isInstanceOf(jsContext, result, "Int8Array"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toInt8ArrayJSValue_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toInt8ArrayJSValue()
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
    func test_JSArrayBuffer_toInt8ArrayJSValue_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toInt8ArrayJSValue()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toUInt16ArrayJSValue() {
        let jsContext = getJSContext()
        let data: Array<UInt16> = [0, 65535, 32768, 12345]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toUInt16ArrayJSValue()

        @Expect(result.isArrayBuffer(), true)
        @Expect(isInstanceOf(jsContext, result, "Uint16Array"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toUInt16ArrayJSValue_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toUInt16ArrayJSValue()
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
    func test_JSArrayBuffer_toUInt16ArrayJSValue_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toUInt16ArrayJSValue()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toInt16ArrayJSValue() {
        let jsContext = getJSContext()
        let data: Array<Int16> = [-32768, -12345, 0, 12345, 32767]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toInt16ArrayJSValue()

        @Expect(result.isArrayBuffer(), true)
        @Expect(isInstanceOf(jsContext, result, "Int16Array"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toInt16ArrayJSValue_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toInt16ArrayJSValue()
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
    func test_JSArrayBuffer_toInt16ArrayJSValue_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toInt16ArrayJSValue()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toUInt32ArrayJSValue() {
        let jsContext = getJSContext()
        let data: Array<UInt32> = [0, 4294967295, 2147483648, 1234567890]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toUInt32ArrayJSValue()

        @Expect(result.isArrayBuffer(), true)
        @Expect(isInstanceOf(jsContext, result, "Uint32Array"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toUInt32ArrayJSValue_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toUInt32ArrayJSValue()
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
    func test_JSArrayBuffer_toUInt32ArrayJSValue_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toUInt32ArrayJSValue()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toInt32ArrayJSValue() {
        let jsContext = getJSContext()
        let data: Array<Int32> = [-2147483648, -1000000000, 0, 1000000000, 2147483647]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toInt32ArrayJSValue()

        @Expect(result.isArrayBuffer(), true)
        @Expect(isInstanceOf(jsContext, result, "Int32Array"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toInt32ArrayJSValue_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toInt32ArrayJSValue()
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
    func test_JSArrayBuffer_toInt32ArrayJSValue_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toInt32ArrayJSValue()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toUInt64ArrayJSValue() {
        let jsContext = getJSContext()
        let data: Array<UInt64> = [9223372036854775808, 1000000000, 9223372036854775807, 1234567890123456]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toUInt64ArrayJSValue()

        @Expect(result.isArrayBuffer(), true)
        @Expect(isInstanceOf(jsContext, result, "BigUint64Array"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toUInt64ArrayJSValue_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toUInt64ArrayJSValue()
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
    func test_JSArrayBuffer_toUInt64ArrayJSValue_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toUInt64ArrayJSValue()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toInt64ArrayJSValue() {
        let jsContext = getJSContext()
        let data: Array<Int64> = [-223372036854775808, 1000000000, 9223372036854775807, -1234567890123456]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toInt64ArrayJSValue()

        @Expect(result.isArrayBuffer(), true)
        @Expect(isInstanceOf(jsContext, result, "BigInt64Array"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toInt64ArrayJSValue_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toInt64ArrayJSValue()
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
    func test_JSArrayBuffer_toInt64ArrayJSValue_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toInt64ArrayJSValue()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toFloat32ArrayJSValue() {
        let jsContext = getJSContext()
        let data: Array<Float32> = [0.0, 3.14, -1.23, 1.23, 99999.999]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toFloat32ArrayJSValue()

        @Expect(result.isArrayBuffer(), true)
        @Expect(isInstanceOf(jsContext, result, "Float32Array"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toFloat32ArrayJSValue_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toFloat32ArrayJSValue()
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
    func test_JSArrayBuffer_toFloat32ArrayJSValue_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toFloat32ArrayJSValue()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_toFloat64ArrayJSValue() {
        let jsContext = getJSContext()
        let data: Array<Float64> = [0.0, 3.1415926535, -123456.789, 9999999.888]
        let buffer = jsContext.arrayBuffer(data)
        let result = buffer.toFloat64ArrayJSValue()

        @Expect(result.isArrayBuffer(), true)
        @Expect(isInstanceOf(jsContext, result, "Float64Array"))
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSArrayBuffer_toFloat64ArrayJSValue_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buffer = newContext.arrayBuffer(64)
        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        buffer.toFloat64ArrayJSValue()
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
    func test_JSArrayBuffer_toFloat64ArrayJSValue_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(64)
        let msg = spawn {
            try {
                buffer.toFloat64ArrayJSValue()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSHeapObject_toJSValue_viaArrayBuffer_success() {
        let jsContext = getJSContext()
        let buffer = jsContext.arrayBuffer(4)
        let v = buffer.toJSValue()
        @Expect(v.isArrayBuffer(), true)
    }

    // @TestCase  // TEMP_DISABLED: gc-heavy referenceBeyondReach (suite timeout)
    func test_JSHeapObject_toJSValue_throwException34300003_referenceBeyondReach() {
        let jsContext = getJSContext()
        let newContext = JSRuntime().mainContext
        let buf = newContext.arrayBuffer(8)

        let monitor = Monitor()
        let msgBox = Box(None<String>)
        gc(heavy: true)
        jsContext.global.callMethod(
            "setTimeout",
            jsContext.function {
                context, _ =>
                    let msg = try {
                        let _ = buf.toJSValue()
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
    func test_JSHeapObject_toJSValue_throwException34300004_threadMismatch() {
        let jsContext = getJSContext()
        let buf = jsContext.arrayBuffer(8)

        let msg = spawn {
            try {
                let _ = buf.toJSValue()
                "NO_EXCEPTION"
            } catch (e: BusinessException) {
                e.message.toString()
            }
        }.get()
        @Expect(msg.contains("Thread mismatch"))
    }

    @TestCase
    func test_JSArrayBuffer_unsafeFree() {
        let jsContext = getJSContext()
        let source: CPointer<Byte> = unsafe {
            let result = LibC.malloc<Byte>(count: 100)
            for (i in 0..100) {
                unsafe { result.write(i, UInt8(i)) }
            }
            result
        }

        let buffer = unsafe {
            jsContext.arrayBuffer(source, 100, {
                ptr => LibC.free(ptr)
            })
        }

        @Expect(withException<Exception> {
            unsafe {
                jsContext.arrayBuffer(source, 0, {
                    ptr => LibC.free(ptr)
                })
            }
        })

        @Expect(buffer.byteLength, 100)
        let data = buffer.readBytes()
        for (i in 0..100) {
            @Expect(data[i], UInt8(i))
        }
    }

    @TestCase
    func test_JSArrayBuffer_toArrayJSValue() {
        let jsContext = getJSContext()
        jsContext.arrayBuffer(16).toInt8ArrayJSValue().asArrayBuffer().toInt8ArrayJSValue()
        jsContext.arrayBuffer(16).toUInt8ArrayJSValue().asArrayBuffer().toUInt8ArrayJSValue()
        jsContext.arrayBuffer(16).toUInt8ClampedArrayJSValue().asArrayBuffer().toUInt8ClampedArrayJSValue()
        jsContext.arrayBuffer(16).toUInt16ArrayJSValue().asArrayBuffer().toUInt16ArrayJSValue()
        jsContext.arrayBuffer(16).toInt16ArrayJSValue().asArrayBuffer().toInt16ArrayJSValue()
        jsContext.arrayBuffer(16).toUInt32ArrayJSValue().asArrayBuffer().toUInt32ArrayJSValue()
        jsContext.arrayBuffer(16).toInt32ArrayJSValue().asArrayBuffer().toInt32ArrayJSValue()
        jsContext.arrayBuffer(16).toUInt64ArrayJSValue().asArrayBuffer().toUInt64ArrayJSValue()
        jsContext.arrayBuffer(16).toInt64ArrayJSValue().asArrayBuffer().toInt64ArrayJSValue()
        jsContext.arrayBuffer(16).toFloat32ArrayJSValue().asArrayBuffer().toFloat32ArrayJSValue()
        jsContext.arrayBuffer(16).toFloat64ArrayJSValue().asArrayBuffer().toFloat64ArrayJSValue()
    }

    @TestCase
    func test_JSArrayBuffer_toArray_throwException() {
        let jsContext = getJSContext()
        let data: Array<UInt8> = [0]
        let buffer = jsContext.arrayBuffer(data)

        @Expect(withException<Exception> {
            buffer.toUInt16Array()
        })

        @Expect(withException<Exception> {
            buffer.toInt16Array()
        })

        @Expect(withException<Exception> {
            buffer.toUInt32Array()
        })

        @Expect(withException<Exception> {
            buffer.toInt32Array()
        })

        @Expect(withException<Exception> {
            buffer.toUInt64Array()
        })

        @Expect(withException<Exception> {
            buffer.toInt64Array()
        })

        @Expect(withException<Exception> {
            buffer.toFloat32Array()
        })

        @Expect(withException<Exception> {
            buffer.toFloat64Array()
        })
    }
}

func isInstanceOf(jsContext: JSContext, value: JSValue, className: String): Bool {
    if (!value.isObject()) {
        println("target is not object")
        return false
    }
    let object = value.asObject()
    let classValue = jsContext.global[className]
    if (!classValue.isClass()) {
        println("target class not exist: '${className}'")
        return false
    }
    object.instanceOf(classValue.asClass())
}
