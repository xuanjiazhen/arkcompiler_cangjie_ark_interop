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

import ohos.emitter.*
import ohos.ui_test.*
import std.collection.HashMap
import std.unittest.testmacro.*
import ohos.hilog.*
import std.time.{DateTime}
import std.sync.{Timer}
import std.posix.access
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import ohos.base.*

@Test
class Test_event_emitter {
    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_0100
    * @tc.name      : Test_on_01
    * @tc.desc      : test CommonEvent Test_on_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_on_01() {
        let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.IMMEDIATE)
        let f = EventCallback(
            "on_01",
            {
                data: EventData => Hilog.info(1, "Test_on_01", "callback succes")
            }
        )
        Emitter.on(innerEvent, f)
        @Expect(true)
        Hilog.info(1, "Test_on_01", "Test_on_01 on succes")
        Emitter.off(1)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_0200
    * @tc.name      : Test_on_02
    * @tc.desc      : test CommonEvent Test_on_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_on_02() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.HIGH)
            let f = EventCallback(
                "on_02",
                {
                    data: EventData => Hilog.info(1, "Test_on_02", "callback succes")
                }
            )
            Emitter.on(innerEvent, f)
            @Expect(true)
            Hilog.info(1, "Test_on_02", "Test_on_02 on succes")
            Emitter.off(1)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_0300
    * @tc.name      : Test_on_03
    * @tc.desc      : test CommonEvent Test_on_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_on_03() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.LOW)
            let f = EventCallback(
                "on_03",
                {
                    data: EventData => Hilog.info(1, "Test_on_03", "callback succes")
                }
            )
            Emitter.on(innerEvent, f)
            @Expect(true)
            Hilog.info(1, "Test_on_03", "Test_on_03 on succes")
            Emitter.off(1)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_0400
    * @tc.name      : Test_on_04
    * @tc.desc      : test CommonEvent Test_on_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_on_04() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.IDLE)
            let f = EventCallback(
                "on_04",
                {
                    data: EventData => Hilog.info(1, "Test_on_04", "callback succes")
                }
            )
            Emitter.on(innerEvent, f)
            @Expect(true)
            Hilog.info(1, "Test_on_04", "Test_on_04 on succes")
            Emitter.off(1)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_0500
    * @tc.name      : Test_on_05
    * @tc.desc      : test CommonEvent Test_on_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_on_05() {
        try {
            let Event = "event"
            let f = EventCallback(
                "on_05",
                {
                    data: EventData => Hilog.info(1, "Test_on_05", "callback succes")
                }
            )
            Emitter.on(Event, f)
            @Expect(true)
            Hilog.info(1, "Test_on_05", "Test_on_05 on succes")
            Emitter.off(Event)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_0600
    * @tc.name      : Test_on_06
    * @tc.desc      : test CommonEvent Test_on_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_on_06() {
        try {
            let f = EventCallback(
                "on_06",
                {
                    data: EventData => Hilog.info(1, "Test_on_06", "callback succes")
                }
            )
            Emitter.on("", f)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code,401)
            @Expect(e.message,"invalid eventId")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_0700
    * @tc.name      : Test_once_01
    * @tc.desc      : test CommonEvent Test_once_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_once_01() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.IMMEDIATE)
            let f = EventCallback(
                "once_01",
                {
                    data: EventData => Hilog.info(1, "Test_once_01", "callback succes")
                }
            )
            Emitter.once(innerEvent, f)
            @Expect(true)
            Hilog.info(1, "Test_once_01", "Test_once_01 once succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_0800
    * @tc.name      : Test_once_02
    * @tc.desc      : test CommonEvent Test_once_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_once_02() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.HIGH)
            let f = EventCallback(
                "once_02",
                {
                    data: EventData => Hilog.info(1, "Test_once_02", "callback succes")
                }
            )
            Emitter.once(innerEvent, f)
            @Expect(true)
            Hilog.info(1, "Test_once_02", "Test_once_02 once succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_0900
    * @tc.name      : Test_once_03
    * @tc.desc      : test CommonEvent Test_once_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_once_03() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.LOW)
            let f = EventCallback(
                "once_03",
                {
                    data: EventData => Hilog.info(1, "Test_once_03", "callback succes")
                }
            )
            Emitter.once(innerEvent, f)
            @Expect(true)
            Hilog.info(1, "Test_once_03", "Test_once_03 once succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_1000
    * @tc.name      : Test_once_04
    * @tc.desc      : test CommonEvent Test_once_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_once_04() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.IDLE)
            let f = EventCallback(
                "once_04",
                {
                    data: EventData => Hilog.info(1, "Test_once_04", "callback succes")
                }
            )
            Emitter.once(innerEvent, f)
            @Expect(true)
            Hilog.info(1, "Test_once_04", "Test_once_04 once succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_1100
    * @tc.name      : Test_once_05
    * @tc.desc      : test CommonEvent Test_once_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_once_05() {
        try {
            let Event = "event"
            let f = EventCallback(
                "once_05",
                {
                    data: EventData => Hilog.info(1, "Test_once_05", "callback succes")
                }
            )
            Emitter.once(Event, f)
            @Expect(true)
            Hilog.info(1, "Test_once_05", "Test_once_05 once succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_1200
    * @tc.name      : Test_once_06
    * @tc.desc      : test CommonEvent Test_once_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_once_06() {
        try {
            let f = EventCallback(
                "on_06",
                {
                    data: EventData => Hilog.info(1, "Test_on_06", "callback succes")
                }
            )
            Emitter.once("", f)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code,401)
            @Expect(e.message,"invalid eventId")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_1300
    * @tc.name      : Test_emit_01
    * @tc.desc      : test CommonEvent Test_emit_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_01() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.HIGH)
            let f = EventCallback(
                "emit_01",
                {
                    data: EventData => Hilog.info(1, "Test_emit_01", "callback succes")
                }
            )
            Emitter.on(innerEvent, f)
            Hilog.info(1, "Test_emit_01", "Test_emit_01 on succes")
            let innerEvent_01: InnerEvent = InnerEvent(1, priority: EventPriority.HIGH)
            Emitter.emit(innerEvent_01)
            Hilog.info(1, "Test_emit_01", "Test_emit_01 emit succes")
            sleepFor(0.5.second)
            Emitter.off(1)
            Hilog.info(1, "Test_emit_01", "Test_emit_01 off succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_1400
    * @tc.name      : Test_emit_02
    * @tc.desc      : test CommonEvent Test_emit_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_02() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.HIGH)
            let f = EventCallback(
                "emit_02",
                {
                    data: EventData =>
                    let map = data.data
                    Hilog.info(1, "Test_emit_02", "size = ${map.size}")
                    for (i in 0..map.size) {
                        match (map.get("${i}").getOrThrow()) {
                            case INT64(v) => Hilog.info(1, "Test_emit_02", "Int64 value = ${v} ")
                            case BOOL(v) => Hilog.info(1, "Test_emit_02", "Bool value = ${v}")
                            case STRING(v) => Hilog.info(1, "Test_emit_02", "String value = ${v}")
                            case _ => throw Exception("unsupported enum constructor")
                        }
                    }
                }
            )
            Emitter.on(innerEvent, f)
            Hilog.info(1, "Test_emit_02", "Test_emit_02 on succes")
            @Expect(true)
            let p = HashMap<String, EventDataType>()
            p.add("0", INT64(1))
            p.add("1", BOOL(false))
            p.add("2", STRING("3"))
            let eventData = EventData(p)
            let innerEvent_01 = InnerEvent(1, priority: EventPriority.HIGH)
            Emitter.emit(innerEvent_01, data: eventData)
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off(1)
            Hilog.info(1, "Test_emit_02", "Test_emit_02 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_1500
    * @tc.name      : Test_emit_03
    * @tc.desc      : test CommonEvent Test_emit_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_03() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.HIGH)
            let f = EventCallback(
                "emit_03",
                {
                    data: EventData => Hilog.info(1, "Test_emit_03", "callback succes")
                }
            )
            Emitter.on(innerEvent, f)
            Hilog.info(1, "Test_emit_03", "Test_emit_03 on succes")
            @Expect(true)
            let innerEvent_01 = InnerEvent(1, priority: EventPriority.IMMEDIATE)
            Emitter.emit(innerEvent_01)
            Hilog.info(1, "Test_emit_03", "Test_emit_03 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off(1)
            Hilog.info(1, "Test_emit_03", "Test_emit_03 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_1600
    * @tc.name      : Test_emit_04
    * @tc.desc      : test CommonEvent Test_emit_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_04() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.HIGH)
            let f = EventCallback(
                "emit_04",
                {
                    data: EventData => Hilog.info(1, "Test_emit_04", "callback succes")
                }
            )
            Emitter.on(innerEvent, f)
            Hilog.info(1, "Test_emit_04", "Test_emit_04 on succes")
            @Expect(true)
            let innerEvent_01 = InnerEvent(2, priority: EventPriority.HIGH)
            Emitter.emit(innerEvent_01)
            Hilog.info(1, "Test_emit_04", "Test_emit_04 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off(1)
            Hilog.info(1, "Test_emit_04", "Test_emit_04 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_1700
    * @tc.name      : Test_emit_05
    * @tc.desc      : test CommonEvent Test_emit_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_05() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.HIGH)
            let f = EventCallback(
                "emit_05",
                {
                    data: EventData =>
                    let map = data.data
                    Hilog.info(1, "Test_emit_05", "size = ${map.size}")
                    for (i in 0..map.size) {
                        match (map.get("${i}").getOrThrow()) {
                            case INT64(v) => Hilog.info(1, "Test_emit_05", "Int64 value = ${v} ")
                            case BOOL(v) => Hilog.info(1, "Test_emit_05", "Bool value = ${v}")
                            case STRING(v) => Hilog.info(1, "Test_emit_05", "String value = ${v}")
                            case _ => throw Exception("unsupported enum constructor")
                        }
                    }
                }
            )
            Emitter.on(innerEvent, f)
            Hilog.info(1, "Test_emit_05", "Test_emit_05 on succes")
            @Expect(true)
            let p = HashMap<String, EventDataType>()
            p.add("0", INT64(1))
            let eventData = EventData(p)
            let innerEvent_01 = InnerEvent(1, priority: EventPriority.IDLE)
            Emitter.emit(innerEvent_01, data: eventData)
            @Expect(true)
            let p1 = HashMap<String, EventDataType>()
            p1.add("0", INT64(2))
            let eventData_01 = EventData(p1)
            let innerEvent_02 = InnerEvent(1, priority: EventPriority.LOW)
            Emitter.emit(innerEvent_02, data: eventData_01)
            @Expect(true)
            let p2 = HashMap<String, EventDataType>()
            p2.add("0", INT64(3))
            let eventData_02 = EventData(p2)
            let innerEvent_03 = InnerEvent(1, priority: EventPriority.HIGH)
            Emitter.emit(innerEvent_03, data: eventData_02)
            @Expect(true)
            let p3 = HashMap<String, EventDataType>()
            p3.add("0", INT64(4))
            let eventData_03 = EventData(p3)
            let innerEvent_04 = InnerEvent(1, priority: EventPriority.IMMEDIATE)
            Emitter.emit(innerEvent_04, data: eventData_03)
            Hilog.info(1, "Test_emit_05", "Test_emit_05 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off(1)
            Hilog.info(1, "Test_emit_05", "Test_emit_05 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_1800
    * @tc.name      : Test_emit_06
    * @tc.desc      : test CommonEvent Test_emit_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_06() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.HIGH)
            let f = EventCallback(
                "emit_06",
                {
                    data: EventData => Hilog.info(1, "Test_emit_06", "callback succes")
                }
            )
            Emitter.once(innerEvent, f)
            Hilog.info(1, "Test_emit_06", "Test_emit_06 once succes")
            @Expect(true)
            let innerEvent_01: InnerEvent = InnerEvent(1, priority: EventPriority.HIGH)
            Emitter.emit(innerEvent_01)
            Hilog.info(1, "Test_emit_06", "Test_emit_06 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off(1)
            Hilog.info(1, "Test_emit_06", "Test_emit_06 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_1900
    * @tc.name      : Test_emit_07
    * @tc.desc      : test CommonEvent Test_emit_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_07() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.HIGH)
            let f = EventCallback(
                "emit_07",
                {
                    data: EventData =>
                    let map = data.data
                    Hilog.info(1, "Test_emit_07", "size = ${map.size}")
                    for (i in 0..map.size) {
                        match (map.get("${i}").getOrThrow()) {
                            case INT64(v) => Hilog.info(1, "Test_emit_07", "Int64 value = ${v} ")
                            case BOOL(v) => Hilog.info(1, "Test_emit_07", "Bool value = ${v}")
                            case STRING(v) => Hilog.info(1, "Test_emit_07", "String value = ${v}")
                            case _ => throw Exception("unsupported enum constructor")
                        }
                    }
                }
            )
            Emitter.once(innerEvent, f)
            Hilog.info(1, "Test_emit_07", "Test_emit_07 once succes")
            @Expect(true)
            let p = HashMap<String, EventDataType>()
            p.add("0", INT64(1))
            p.add("1", BOOL(false))
            p.add("2", STRING("3"))
            let eventData = EventData(p)
            let innerEvent_01 = InnerEvent(1, priority: EventPriority.HIGH)
            Emitter.emit(innerEvent_01, data: eventData)
            Hilog.info(1, "Test_emit_07", "Test_emit_07 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off(1)
            Hilog.info(1, "Test_emit_07", "Test_emit_07 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_2000
    * @tc.name      : Test_emit_08
    * @tc.desc      : test CommonEvent Test_emit_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_08() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.HIGH)
            let f = EventCallback(
                "emit_08",
                {
                    data: EventData => Hilog.info(1, "Test_emit_08", "callback succes")
                }
            )
            Emitter.once(innerEvent, f)
            @Expect(true)
            Hilog.info(1, "Test_emit_08", "Test_emit_08 on succes")
            let innerEvent_01 = InnerEvent(1, priority: EventPriority.LOW)
            Emitter.emit(innerEvent_01)
            Hilog.info(1, "Test_emit_08", "Test_emit_08 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off(1)
            Hilog.info(1, "Test_emit_08", "Test_emit_08 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_2100
    * @tc.name      : Test_emit_09
    * @tc.desc      : test CommonEvent Test_emit_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_09() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.HIGH)
            let f = EventCallback(
                "emit_09",
                {
                    data: EventData => Hilog.info(1, "Test_emit_09", "callback succes")
                }
            )
            Emitter.once(innerEvent, f)
            Hilog.info(1, "Test_emit_09", "Test_emit_09 on succes")
            @Expect(true)
            let innerEvent_01 = InnerEvent(2, priority: EventPriority.HIGH)
            Emitter.emit(innerEvent_01)
            Hilog.info(1, "Test_emit_09", "Test_emit_09 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off(1)
            Hilog.info(1, "Test_emit_09", "Test_emit_09 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_2200
    * @tc.name      : Test_emit_10
    * @tc.desc      : test CommonEvent Test_emit_10
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_10() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.HIGH)
            let f = EventCallback(
                "emit_10",
                {
                    data: EventData =>
                    let map = data.data
                    Hilog.info(1, "Test_emit_10", "size = ${map.size}")
                    for (i in 0..map.size) {
                        match (map.get("${i}").getOrThrow()) {
                            case INT64(v) => Hilog.info(1, "Test_emit_10", "Int64 value = ${v} ")
                            case BOOL(v) => Hilog.info(1, "Test_emit_10", "Bool value = ${v}")
                            case STRING(v) => Hilog.info(1, "Test_emit_10", "String value = ${v}")
                            case _ => throw Exception("unsupported enum constructor")
                        }
                    }
                }
            )
            Emitter.once(innerEvent, f)
            Hilog.info(1, "Test_emit_10", "Test_emit_10 on succes")
            @Expect(true)
            let p = HashMap<String, EventDataType>()
            p.add("0", INT64(1))
            let eventData = EventData(p)
            let innerEvent_01 = InnerEvent(1, priority: EventPriority.IDLE)
            Emitter.emit(innerEvent_01, data: eventData)
            @Expect(true)
            let p1 = HashMap<String, EventDataType>()
            p1.add("0", INT64(2))
            let eventData_01 = EventData(p1)
            let innerEvent_02 = InnerEvent(1, priority: EventPriority.LOW)
            Emitter.emit(innerEvent_02, data: eventData_01)
            @Expect(true)
            let p2 = HashMap<String, EventDataType>()
            p2.add("0", INT64(3))
            let eventData_02 = EventData(p2)
            let innerEvent_03 = InnerEvent(1, priority: EventPriority.HIGH)
            Emitter.emit(innerEvent_03, data: eventData_02)
            @Expect(true)
            let p3 = HashMap<String, EventDataType>()
            p3.add("0", INT64(4))
            let eventData_03 = EventData(p3)
            let innerEvent_04 = InnerEvent(1, priority: EventPriority.IMMEDIATE)
            Emitter.emit(innerEvent_04, data: eventData_03)
            Hilog.info(1, "Test_emit_10", "Test_emit_10 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off(1)
            Hilog.info(1, "Test_emit_10", "Test_emit_10 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_2300
    * @tc.name      : Test_emit_11
    * @tc.desc      : test CommonEvent Test_emit_11
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_11() {
        try {
            let f = EventCallback(
                "emit_11",
                {
                    data: EventData => Hilog.info(1, "Test_emit_11", "callback succes")
                }
            )
            Emitter.on("event", f)
            Hilog.info(1, "Test_emit_11", "Test_emit_11 on succes")
            @Expect(true)
            Emitter.emit("event")
            Hilog.info(1, "Test_emit_11", "Test_emit_11 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off("event")
            Hilog.info(1, "Test_emit_11", "Test_emit_11 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_2400
    * @tc.name      : Test_emit_12
    * @tc.desc      : test CommonEvent Test_emit_12
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_12() {
        try {
            let f = EventCallback(
                "emit_12",
                {
                    data: EventData => Hilog.info(1, "Test_emit_12", "callback succes")
                }
            )
            Emitter.on("event", f)
            Hilog.info(1, "Test_emit_12", "Test_emit_12 on succes")
            @Expect(true)
            let options = Options(EventPriority.HIGH)
            Emitter.emit("event", options: options)
            Hilog.info(1, "Test_emit_12", "Test_emit_12 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off("event")
            Hilog.info(1, "Test_emit_12", "Test_emit_12 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_2500
    * @tc.name      : Test_emit_13
    * @tc.desc      : test CommonEvent Test_emit_13
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_13() {
        try {
            let f = EventCallback(
                "emit_13",
                {
                    data: EventData => Hilog.info(1, "Test_emit_13", "callback succes")
                }
            )
            Emitter.on("event", f)
            Hilog.info(1, "Test_emit_13", "Test_emit_13 on succes")
            @Expect(true)
            let p = HashMap<String, EventDataType>()
            p.add("1", INT64(1))
            p.add("2", BOOL(false))
            p.add("3", STRING("3"))
            let eventData = EventData(p)
            Emitter.emit("event", data: eventData)
            Hilog.info(1, "Test_emit_13", "Test_emit_13 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off("event")
            Hilog.info(1, "Test_emit_13", "Test_emit_13 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_2600
    * @tc.name      : Test_emit_14
    * @tc.desc      : test CommonEvent Test_emit_14
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_14() {
        try {
            let f = EventCallback(
                "emit_14",
                {
                    data: EventData =>
                    let map = data.data
                    Hilog.info(1, "Test_emit_14", "size = ${map.size}")
                    for (i in 0..map.size) {
                        match (map.get("${i}").getOrThrow()) {
                            case INT64(v) => Hilog.info(1, "Test_emit_14", "Int64 value = ${v} ")
                            case BOOL(v) => Hilog.info(1, "Test_emit_14", "Bool value = ${v}")
                            case STRING(v) => Hilog.info(1, "Test_emit_14", "String value = ${v}")
                            case _ => throw Exception("unsupported enum constructor")
                        }
                    }
                }
            )
            Emitter.on("event", f)
            Hilog.info(1, "Test_emit_14", "Test_emit_14 on succes")
            @Expect(true)
            let options = Options(EventPriority.HIGH)
            let p = HashMap<String, EventDataType>()
            p.add("0", INT64(1))
            p.add("1", BOOL(false))
            p.add("2", STRING("3"))
            let eventData = EventData(p)
            Emitter.emit("event", options: options, data: eventData)
            Hilog.info(1, "Test_emit_14", "Test_emit_14 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off("event")
            Hilog.info(1, "Test_emit_14", "Test_emit_14 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_2700
    * @tc.name      : Test_emit_15
    * @tc.desc      : test CommonEvent Test_emit_15
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_15() {
        try {
            let f = EventCallback(
                "emit_15",
                {
                    data: EventData =>
                    let map = data.data
                    Hilog.info(1, "Test_emit_15", "size = ${map.size}")
                    for (i in 0..map.size) {
                        match (map.get("${i}").getOrThrow()) {
                            case INT64(v) => Hilog.info(1, "Test_emit_15", "Int64 value = ${v} ")
                            case BOOL(v) => Hilog.info(1, "Test_emit_15", "Bool value = ${v}")
                            case STRING(v) => Hilog.info(1, "Test_emit_15", "String value = ${v}")
                            case _ => throw Exception("unsupported enum constructor")
                        }
                    }
                }
            )
            Emitter.on("event", f)
            Hilog.info(1, "Test_emit_15", "Test_emit_15 on succes")
            @Expect(true)
            let options = Options(EventPriority.HIGH)
            let p = HashMap<String, EventDataType>()
            p.add("0", INT64(1))
            p.add("1", BOOL(false))
            p.add("2", STRING("3"))
            let eventData = EventData(p)
            Emitter.emit("event1", options: options, data: eventData)
            Hilog.info(1, "Test_emit_15", "Test_emit_15 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off("event")
            Hilog.info(1, "Test_emit_15", "Test_emit_15 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_2800
    * @tc.name      : Test_emit_16
    * @tc.desc      : test CommonEvent Test_emit_16
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_16() {
        try {
            let f = EventCallback(
                "emit_16",
                {
                    data: EventData =>
                    let map = data.data
                    Hilog.info(1, "Test_emit_16", "size = ${map.size}")
                    for (i in 0..map.size) {
                        match (map.get("${i}").getOrThrow()) {
                            case INT64(v) => Hilog.info(1, "Test_emit_16", "Int64 value = ${v} ")
                            case BOOL(v) => Hilog.info(1, "Test_emit_16", "Bool value = ${v}")
                            case STRING(v) => Hilog.info(1, "Test_emit_16", "String value = ${v}")
                            case _ => throw Exception("unsupported enum constructor")
                        }
                    }
                }
            )
            Emitter.on("event", f)
            Hilog.info(1, "Test_emit_16", "Test_emit_16 on succes")
            @Expect(true)
            let options = Options(EventPriority.IDLE)
            let p = HashMap<String, EventDataType>()
            p.add("0", INT64(1))
            let eventData = EventData(p)
            Emitter.emit("event", options: options, data: eventData)
            @Expect(true)
            let options_01 = Options(EventPriority.LOW)
            let p1 = HashMap<String, EventDataType>()
            p1.add("0", INT64(2))
            let eventData_01 = EventData(p1)
            Emitter.emit("event", options: options_01, data: eventData_01)
            @Expect(true)
            let options_02 = Options(EventPriority.HIGH)
            let p2 = HashMap<String, EventDataType>()
            p2.add("0", INT64(3))
            let eventData_02 = EventData(p2)
            Emitter.emit("event", options: options_02, data: eventData_02)
            @Expect(true)
            let options_03 = Options(EventPriority.IMMEDIATE)
            let p3 = HashMap<String, EventDataType>()
            p3.add("0", INT64(4))
            let eventData_03 = EventData(p3)
            Emitter.emit("event", options: options_03, data: eventData_03)
            @Expect(true)
            Hilog.info(1, "Test_emit_16", "Test_emit_16 emit succes")
            sleepFor(0.5.second)
            Emitter.off("event")
            Hilog.info(1, "Test_emit_16", "Test_emit_16 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_2900
    * @tc.name      : Test_emit_17
    * @tc.desc      : test CommonEvent Test_emit_17
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_17() {
        try {
            let f = EventCallback(
                "emit_17",
                {
                    data: EventData => Hilog.info(1, "Test_emit_17", "callback succes")
                }
            )
            Emitter.once("event", f)
            Hilog.info(1, "Test_emit_17", "Test_emit_17 once succes")
            @Expect(true)
            Emitter.emit("event")
            Hilog.info(1, "Test_emit_17", "Test_emit_17 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off("event")
            Hilog.info(1, "Test_emit_17", "Test_emit_17 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_3000
    * @tc.name      : Test_emit_18
    * @tc.desc      : test CommonEvent Test_emit_18
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_18() {
        try {
            let f = EventCallback(
                "emit_18",
                {
                    data: EventData => Hilog.info(1, "Test_emit_18", "callback succes")
                }
            )
            Emitter.once("event", f)
            Hilog.info(1, "Test_emit_18", "Test_emit_18 once succes")
            @Expect(true)
            let options = Options(EventPriority.HIGH)
            Emitter.emit("event", options: options)
            Hilog.info(1, "Test_emit_18", "Test_emit_18 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off("event")
            Hilog.info(1, "Test_emit_18", "Test_emit_18 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_3100
    * @tc.name      : Test_emit_19
    * @tc.desc      : test CommonEvent Test_emit_19
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_19() {
        try {
            let f = EventCallback(
                "emit_19",
                {
                    data: EventData => Hilog.info(1, "Test_emit_19", "callback succes")
                }
            )
            Emitter.once("event", f)
            Hilog.info(1, "Test_emit_13", "Test_emit_19 once succes")
            @Expect(true)
            let p = HashMap<String, EventDataType>()
            p.add("1", INT64(1))
            p.add("2", BOOL(false))
            p.add("3", STRING("3"))
            let eventData = EventData(p)
            Emitter.emit("event", data: eventData)
            Hilog.info(1, "Test_emit_19", "Test_emit_19 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off("event")
            Hilog.info(1, "Test_emit_19", "Test_emit_19 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_3200
    * @tc.name      : Test_emit_20
    * @tc.desc      : test CommonEvent Test_emit_20
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_20() {
        try {
            let f = EventCallback(
                "emit_20",
                {
                    data: EventData =>
                    let map = data.data
                    Hilog.info(1, "Test_emit_20", "size = ${map.size}")
                    for (i in 0..map.size) {
                        match (map.get("${i}").getOrThrow()) {
                            case INT64(v) => Hilog.info(1, "Test_emit_20", "Int64 value = ${v} ")
                            case BOOL(v) => Hilog.info(1, "Test_emit_20", "Bool value = ${v}")
                            case STRING(v) => Hilog.info(1, "Test_emit_20", "String value = ${v}")
                            case _ => throw Exception("unsupported enum constructor")
                        }
                    }
                }
            )
            Emitter.once("event", f)
            Hilog.info(1, "Test_emit_20", "Test_emit_20 once succes")
            @Expect(true)
            let options = Options(EventPriority.HIGH)
            let p = HashMap<String, EventDataType>()
            p.add("0", INT64(1))
            p.add("1", BOOL(false))
            p.add("2", STRING("3"))
            let eventData = EventData(p)
            Emitter.emit("event", options: options, data: eventData)
            Hilog.info(1, "Test_emit_20", "Test_emit_20 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off("event")
            Hilog.info(1, "Test_emit_20", "Test_emit_20 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_3300
    * @tc.name      : Test_emit_21
    * @tc.desc      : test CommonEvent Test_emit_21
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_21() {
        try {
            let f = EventCallback(
                "emit_21",
                {
                    data: EventData =>
                    let map = data.data
                    Hilog.info(1, "Test_emit_21", "size = ${map.size}")
                    for (i in 0..map.size) {
                        match (map.get("${i}").getOrThrow()) {
                            case INT64(v) => Hilog.info(1, "Test_emit_21", "Int64 value = ${v} ")
                            case BOOL(v) => Hilog.info(1, "Test_emit_21", "Bool value = ${v}")
                            case STRING(v) => Hilog.info(1, "Test_emit_21", "String value = ${v}")
                            case _ => throw Exception("unsupported enum constructor")
                        }
                    }
                }
            )
            Emitter.once("event", f)
            Hilog.info(1, "Test_emit_21", "Test_emit_21 once succes")
            @Expect(true)
            let options = Options(EventPriority.HIGH)
            let p = HashMap<String, EventDataType>()
            p.add("0", INT64(1))
            p.add("1", BOOL(false))
            p.add("2", STRING("3"))
            let eventData = EventData(p)
            Emitter.emit("event1", options: options, data: eventData)
            Hilog.info(1, "Test_emit_21", "Test_emit_21 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off("event")
            Hilog.info(1, "Test_emit_21", "Test_emit_21 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_3400
    * @tc.name      : Test_emit_22
    * @tc.desc      : test CommonEvent Test_emit_22
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_22() {
        try {
            let f = EventCallback(
                "emit_22",
                {
                    data: EventData =>
                    let map = data.data
                    Hilog.info(1, "Test_emit_22", "size = ${map.size}")
                    for (i in 0..map.size) {
                        match (map.get("${i}").getOrThrow()) {
                            case INT64(v) => Hilog.info(1, "Test_emit_22", "Int64 value = ${v} ")
                            case BOOL(v) => Hilog.info(1, "Test_emit_22", "Bool value = ${v}")
                            case STRING(v) => Hilog.info(1, "Test_emit_22", "String value = ${v}")
                            case _ => throw Exception("unsupported enum constructor")
                        }
                    }
                }
            )
            Emitter.once("event", f)
            Hilog.info(1, "Test_emit_22", "Test_emit_22 once succes")
            @Expect(true)
            let options = Options(EventPriority.IDLE)
            let p = HashMap<String, EventDataType>()
            p.add("0", INT64(1))
            let eventData = EventData(p)
            Emitter.emit("event", options: options, data: eventData)
            @Expect(true)
            let options_01 = Options(EventPriority.LOW)
            let p1 = HashMap<String, EventDataType>()
            p1.add("0", INT64(2))
            let eventData_01 = EventData(p1)
            Emitter.emit("event", options: options_01, data: eventData_01)
            @Expect(true)
            let options_02 = Options(EventPriority.HIGH)
            let p2 = HashMap<String, EventDataType>()
            p2.add("0", INT64(3))
            let eventData_02 = EventData(p2)
            Emitter.emit("event", options: options_02, data: eventData_02)
            @Expect(true)
            let options_03 = Options(EventPriority.IMMEDIATE)
            let p3 = HashMap<String, EventDataType>()
            p3.add("0", INT64(4))
            let eventData_03 = EventData(p3)
            Emitter.emit("event", options: options_03, data: eventData_03)
            @Expect(true)
            Hilog.info(1, "Test_emit_22", "Test_emit_22 emit succes")
            sleepFor(0.5.second)
            Emitter.off("event")
            Hilog.info(1, "Test_emit_22", "Test_emit_22 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_3500
    * @tc.name      : Test_emit_23
    * @tc.desc      : test CommonEvent Test_emit_23
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_23() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.HIGH)
            let f = EventCallback(
                "emit_23",
                {
                    data: EventData => Hilog.info(1, "Test_emit_23", "callback succes")
                }
            )
            Emitter.on(innerEvent, f)
            Hilog.info(1, "Test_emit_23", "Test_emit_23 on succes")
            @Expect(true)
            Emitter.emit("event", options: Options(LOW), data: EventData(HashMap<String, EventDataType>()))
            Hilog.info(1, "Test_emit_23", "Test_emit_23 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off(1)
            Hilog.info(1, "Test_emit_23", "Test_emit_23 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_3600
    * @tc.name      : Test_emit_24
    * @tc.desc      : test CommonEvent Test_emit_24
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_24() {
        try {
            let f = EventCallback(
                "emit_24",
                {
                    data: EventData => Hilog.info(1, "Test_emit_24", "callback succes")
                }
            )
            Emitter.once("event", f)
            Hilog.info(1, "Test_emit_24", "Test_emit_24 once succes")
            @Expect(true)
            let innerEvent = InnerEvent(1, priority: EventPriority.HIGH)
            let p = HashMap<String, EventDataType>()
            p.add("1", INT64(1))
            let eventData = EventData(p)
            Emitter.emit(innerEvent, data: eventData)
            Hilog.info(1, "Test_emit_24", "Test_emit_24 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off("event")
            Hilog.info(1, "Test_emit_24", "Test_emit_24 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter_3700
    * @tc.name      : Test_emit_25
    * @tc.desc      : test CommonEvent Test_emit_25
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_emit_25() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.LOW)
            let f = EventCallback(
                "emit_25",
                {
                    data: EventData => Hilog.info(1, "Test_emit_25", "callback succes")
                }
            )
            Emitter.on(innerEvent, f)
            Hilog.info(1, "Test_emit_25", "Test_emit_25 on succes")
            @Expect(true)

            let innerEvent_01: InnerEvent = InnerEvent(1, priority: EventPriority.IMMEDIATE)
            let f_01 = EventCallback(
                "emit_25_01",
                {
                    data: EventData => Hilog.info(1, "Test_emit_25", "callback_01 succes")
                }
            )
            Emitter.on(innerEvent_01, f_01)
            Hilog.info(1, "Test_emit_25", "Test_emit_25_01 on succes")
            @Expect(true)
            let innerEvent_02 = InnerEvent(1, priority: EventPriority.HIGH)
            Emitter.emit(innerEvent_02)
            Hilog.info(1, "Test_emit_25", "Test_emit_25 emit succes")
            @Expect(true)
            sleepFor(0.5.second)
            Emitter.off(1)
            Hilog.info(1, "Test_emit_25", "Test_emit_25 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
}
