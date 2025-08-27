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

internal import std.sync.*
internal import std.time.*
internal import kit.BasicServicesKit.*
import kit.BasicServicesKit.Options as Op
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*
import ohos.hilog.Hilog
import std.collection.HashMap

func appLog(v: String): Unit {
    Hilog.info(0, "emitter-test", v)
}

@Test
class Test_emitter {
    let event1: InnerEvent = InnerEvent(1)
    let eventId: String = "id1"
    let callback1 = EventCallback(
        "callback1",
        {
            data: EventData => appLog("11111111111111111")
        }
    )
    let callback2 = EventCallback(
        "callback2",
        {
            data: EventData => appLog("22222222222222222")
        }
    )

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_Test_emitter_0100
    * @tc.name      : testInnerEvent
    * @tc.desc      : test BasicServicesKit InnerEvent
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testInnerEvent(): Unit {
        var event = InnerEvent(0)
        @Expect(event.eventId, 0u32)
        match (event.priority) {
            case LOW => @Expect(true)
            case _ => @Expect(false)
        }
        event.eventId = 1
        event.priority = IMMEDIATE
        @Expect(event.eventId, 1u32)
        match (event.priority) {
            case IMMEDIATE => @Expect(true)
            case _ => @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_Test_emitter_0200
    * @tc.name      : testOn
    * @tc.desc      : test BasicServicesKit on
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testOn(): Unit {
        Emitter.on(event1, callback1)
        Emitter.on(event1, callback2)
        Emitter.on(eventId, callback1)
        Emitter.on(eventId, callback2)
        Emitter.emit(event1) // callback1 callback2
        Emitter.emit(eventId, data: EventData(HashMap<String, EventDataType>())) // callback1 callback2
        sleepFor(1.second)
        Emitter.off(1)
        Emitter.off(eventId)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_Test_emitter_0300
    * @tc.name      : testRepeatOn
    * @tc.desc      : test BasicServicesKit on
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testRepeatOn(): Unit {
        Emitter.on(event1, callback1)
        Emitter.on(event1, callback1)
        Emitter.emit(event1) // callback1 callback2
        sleepFor(1.second)
        Emitter.off(1)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_Test_emitter_0400
    * @tc.name      : testOnce
    * @tc.desc      : test BasicServicesKit once
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testOnce(): Unit {
        Emitter.once(event1, callback1)
        Emitter.once(event1, callback2)
        Emitter.once(eventId, callback1)
        Emitter.once(eventId, callback2)
        Emitter.emit(event1) // callback1 callback2
        Emitter.emit(eventId) // callback1 callback2
        sleepFor(1.second)
        Emitter.off(1)
        Emitter.off(eventId)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_Test_emitter_0500
    * @tc.name      : testEmitTwice
    * @tc.desc      : test BasicServicesKit emit
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testEmitTwice(): Unit {
        Emitter.once(event1, callback1)
        Emitter.emit(event1) // callback1
        sleepFor(1.second)
        Emitter.emit(event1) // not excute
        sleepFor(1.second)
        Emitter.off(1)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_Test_emitter_0600
    * @tc.name      : testOffOne
    * @tc.desc      : test BasicServicesKit off
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testOffOne(): Unit {
        Emitter.on(event1, callback1)
        Emitter.on(event1, callback2)
        Emitter.off(1, callback2)
        Emitter.emit(event1) // callback 1
        sleepFor(2.second)
        Emitter.off(1)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_Test_emitter_0700
    * @tc.name      : testGetListenerCount
    * @tc.desc      : test BasicServicesKit getListenerCount
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testGetListenerCount(): Unit {
        Emitter.once(event1, callback1)
        Emitter.once(event1, callback2)
        var count = Emitter.getListenerCount(1)
        Emitter.off(1)
        @Expect(count, 2)

        Emitter.once(eventId, callback1)
        Emitter.once(eventId, callback2)
        count = Emitter.getListenerCount(eventId)
        Emitter.off(eventId)
        @Expect(count, 2)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_Test_emitter_0800
    * @tc.name      : testPriority
    * @tc.desc      : test BasicServicesKit EventPriority
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testPriority(): Unit {
        Emitter.on(event1, callback1)
        Emitter.on(eventId, callback2)
        Emitter.emit(eventId, options: Op(EventPriority.HIGH))
        Emitter.emit(eventId, options: Op(EventPriority.IMMEDIATE))
        Emitter.emit(eventId, options: Op(EventPriority.IDLE))
        sleepFor(1.second)
        Emitter.off(1)
        Emitter.off(eventId)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_Test_emitter_0900
    * @tc.name      : testData
    * @tc.desc      : test BasicServicesKit emit
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testData(): Unit {
        let callback = EventCallback(
            "callback",
            {
                data: EventData =>
                let map = data.data
                appLog("size = ${map.size}")
                for (i in 0..map.size) {
                    match (map.get("${i}").getOrThrow()) {
                        case INT64(v) => appLog("Int64 value = ${v}")
                        case BOOL(v) => appLog("Bool value = ${v}")
                        case STRING(v) => appLog("String value = ${v}")
                        case _ => throw Exception("unsupported enum constructor")
                    }
                }
            }
        )
        Emitter.on(event1, callback)
        let p = HashMap<String, EventDataType>()
        p.add("0", INT64(123))
        p.add("1", BOOL(false))
        p.add("2", EventDataType.STRING("321"))
        Emitter.emit(event1, data: EventData(p))
        sleepFor(1.second)
        Emitter.off(1)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_Test_emitter_1000
    * @tc.name      : testOff
    * @tc.desc      : test BasicServicesKit off
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testOff(): Unit {
        Emitter.on(eventId, callback1)
        Emitter.off(eventId, callback1)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_Test_emitter_1100
    * @tc.name      : testEventIdEmpty
    * @tc.desc      : test BasicServicesKit emptyId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testEventIdEmpty(): Unit {
        let emptyId = ""
        try {
            Emitter.on(emptyId, callback1)
            @Expect(false)
        } catch (e: Exception) {}

        try {
            Emitter.once(emptyId, callback1)
            @Expect(false)
        } catch (e: Exception) {}

        try {
            Emitter.off(emptyId)
            @Expect(false)
        } catch (e: Exception) {}

        try {
            Emitter.off(emptyId, callback1)
            @Expect(false)
        } catch (e: Exception) {}

        try {
            Emitter.emit(emptyId)
            @Expect(false)
        } catch (e: Exception) {}

        try {
            Emitter.getListenerCount(emptyId)
            @Expect(false)
        } catch (e: Exception) {}
    }
}
