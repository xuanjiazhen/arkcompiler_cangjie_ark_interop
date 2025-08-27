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

@Test
class Test_event_emitter00 {

    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_0100
    * @tc.name      : Test_getListenerCount_01
    * @tc.desc      : test CommonEvent Test_getListenerCount_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_getListenerCount_01() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.LOW)
            let f = EventCallback(
                "getListenerCount_01",
                {
                    data: EventData => Hilog.info(1, "Test_getListenerCount_01", "callback succes")
                }
            )
            Emitter.on(innerEvent, f)
            Hilog.info(1, "Test_getListenerCount_01", "Test_getListenerCount_01 on succes")
            @Expect(true)
            let count = Emitter.getListenerCount(1)
            @Expect(count,1)
            Emitter.off(1)
            Hilog.info(1, "Test_getListenerCount_01", "Test_getListenerCount_01 off succes")
            @Expect(true)
            let count_01 = Emitter.getListenerCount(1)
            @Expect(count_01,0)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_0200
    * @tc.name      : Test_getListenerCount_02
    * @tc.desc      : test CommonEvent Test_getListenerCount_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_getListenerCount_02() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.LOW)
            let f = EventCallback(
                "getListenerCount_02",
                {
                    data: EventData => Hilog.info(1, "Test_getListenerCount_02", "callback succes")
                }
            )
            Emitter.once(innerEvent, f)
            Hilog.info(1, "Test_getListenerCount_02", "Test_getListenerCount_02 on succes")
            @Expect(true)
            let count = Emitter.getListenerCount(1)
            @Expect(count,1)
            let innerEvent_02: InnerEvent = InnerEvent(1, priority: EventPriority.LOW)
            Emitter.emit(innerEvent_02)
            @Expect(true)
            sleepFor(0.1.second)
            let count_01 = Emitter.getListenerCount(1)
            @Expect(count_01,0)
            Emitter.off(1)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_0300
    * @tc.name      : Test_getListenerCount_03
    * @tc.desc      : test CommonEvent Test_getListenerCount_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_getListenerCount_03() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.LOW)
            let f = EventCallback(
                "getListenerCount_03",
                {
                    data: EventData => Hilog.info(1, "Test_getListenerCount_03", "callback succes")
                }
            )
            Emitter.on(innerEvent, f)
            Hilog.info(1, "Test_getListenerCount_03", "Test_getListenerCount_03 on succes")
            @Expect(true)
            let innerEvent_01: InnerEvent = InnerEvent(1, priority: EventPriority.HIGH)
            let f1 = EventCallback(
                "getListenerCount_03_01",
                {
                    data: EventData => Hilog.info(1, "Test_getListenerCount_03", "callback_01 succes")
                }
            )
            Emitter.once(innerEvent_01, f1)
            let count = Emitter.getListenerCount(1)
            @Expect(count,2)
            let innerEvent_02: InnerEvent = InnerEvent(1, priority: EventPriority.LOW)
            Emitter.emit(innerEvent_02)
            @Expect(true)
            sleepFor(0.1.second)
            let count_01 = Emitter.getListenerCount(1)
            @Expect(count_01,1)
            Emitter.off(1)
            Hilog.info(1, "Test_getListenerCount_03", "Test_getListenerCount_03 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_0400
    * @tc.name      : Test_getListenerCount_04
    * @tc.desc      : test CommonEvent Test_getListenerCount_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_getListenerCount_04() {
        try {
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.LOW)
            let f = EventCallback(
                "getListenerCount_04",
                {
                    data: EventData => Hilog.info(1, "Test_getListenerCount_04", "callback succes")
                }
            )
            Emitter.on(innerEvent, f)
            Hilog.info(1, "Test_getListenerCount_04", "Test_getListenerCount_04 on succes")
            @Expect(true)
            let count = Emitter.getListenerCount(2)
            @Expect(count,0)
            Emitter.off(1)
            Hilog.info(1, "Test_getListenerCount_04", "Test_getListenerCount_04 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_0500
    * @tc.name      : Test_getListenerCount_05
    * @tc.desc      : test CommonEvent Test_getListenerCount_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_getListenerCount_05() {
        try {
            let f = EventCallback(
                "getListenerCount_05",
                {
                    data: EventData => Hilog.info(1, "Test_getListenerCount_05", "callback succes")
                }
            )
            Emitter.on("event", f)
            Hilog.info(1, "Test_getListenerCount_05", "Test_getListenerCount_05 on succes")
            @Expect(true)
            let count = Emitter.getListenerCount("event")
            @Expect(count,1)
            Emitter.off("event")
            Hilog.info(1, "Test_getListenerCount_05", "Test_getListenerCount_05 off succes")
            @Expect(true)
            let count_01 = Emitter.getListenerCount("event")
            @Expect(count_01,0)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_0600
    * @tc.name      : Test_getListenerCount_06
    * @tc.desc      : test CommonEvent Test_getListenerCount_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_getListenerCount_06() {
        try {
            let f = EventCallback(
                "getListenerCount_06",
                {
                    data: EventData => Hilog.info(1, "Test_getListenerCount_06", "callback succes")
                }
            )
            Emitter.once("event", f)
            Hilog.info(1, "Test_getListenerCount_06", "Test_getListenerCount_06 on succes")
            @Expect(true)
            let count = Emitter.getListenerCount("event")
            @Expect(count,1)
            let options = Options(EventPriority.HIGH)
            Emitter.emit("event", options: options)
            @Expect(true)
            sleepFor(0.1.second)
            let count_01 = Emitter.getListenerCount("event")
            @Expect(count_01,0)
            Emitter.off("event")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_0700
    * @tc.name      : Test_getListenerCount_07
    * @tc.desc      : test CommonEvent Test_getListenerCount_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_getListenerCount_07() {
        try {
            let f = EventCallback(
                "getListenerCount_03",
                {
                    data: EventData => Hilog.info(1, "Test_getListenerCount_07", "callback succes")
                }
            )
            Emitter.on("event", f)
            Hilog.info(1, "Test_getListenerCount_07", "Test_getListenerCount_07 on succes")
            @Expect(true)
            let f1 = EventCallback(
                "getListenerCount_07_01",
                {
                    data: EventData => Hilog.info(1, "Test_getListenerCount_07", "callback_01 succes")
                }
            )
            Emitter.once("event", f1)
            let count = Emitter.getListenerCount("event")
            @Expect(count,2)
            let options = Options(EventPriority.HIGH)
            Emitter.emit("event", options: options)
            @Expect(true)
            sleepFor(0.1.second)
            let count_01 = Emitter.getListenerCount("event")
            @Expect(count_01,1)
            Emitter.off("event")
            Hilog.info(1, "Test_getListenerCount_07", "Test_getListenerCount_07 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_0800
    * @tc.name      : Test_getListenerCount_08
    * @tc.desc      : test CommonEvent Test_getListenerCount_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_getListenerCount_08() {
        try {
            let f = EventCallback(
                "getListenerCount_08",
                {
                    data: EventData => Hilog.info(1, "Test_getListenerCount_08", "callback succes")
                }
            )
            Emitter.on("event", f)
            Hilog.info(1, "Test_getListenerCount_08", "Test_getListenerCount_08 on succes")
            @Expect(true)
            let count = Emitter.getListenerCount("event_01")
            @Expect(count,0)
            Emitter.off("event")
            Hilog.info(1, "Test_getListenerCount_08", "Test_getListenerCount_08 off succes")
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_0900
    * @tc.name      : Test_off_01
    * @tc.desc      : test CommonEvent Test_off_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_off_01() {
        try {
            let f = EventCallback(
                "off_01",
                {
                    data: EventData => Hilog.info(1, "Test_off_01", "callback succes")
                }
            )
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.IMMEDIATE)
            Emitter.on(innerEvent, f)
            Hilog.info(1, "Test_off_01", "Test_off_01 on succes")
            @Expect(true)
            Emitter.emit(innerEvent)
            Hilog.info(1, "Test_off_01", "Test_off_01 emit succes")
            sleepFor(0.1.second)
            Emitter.off(1)
            Hilog.info(1, "Test_off_01", "Test_off_01 off succes")
            Emitter.emit(innerEvent)
            Hilog.info(1, "Test_off_01", "Test_off_01 emit succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_1000
    * @tc.name      : Test_off_02
    * @tc.desc      : test CommonEvent Test_off_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_off_02() {
        try {
            let f = EventCallback(
                "off_02",
                {
                    data: EventData => Hilog.info(1, "Test_off_02", "callback succes")
                }
            )
            Emitter.on("event", f)
            Hilog.info(1, "Test_off_02", "Test_off_02 on succes")
            @Expect(true)
            let p = HashMap<String, EventDataType>()
            p.add("1", INT64(1))
            p.add("2", BOOL(false))
            p.add("3", STRING("3"))
            let eventData = EventData(p)
            let options = Options(EventPriority.HIGH)
            Emitter.emit("event", options: options, data: eventData)
            Hilog.info(1, "Test_off_02", "Test_off_02 emit succes")
            sleepFor(0.1.second)
            Emitter.off("event")
            Hilog.info(1, "Test_off_02", "Test_off_02 off succes")
            Emitter.emit("event", options: options, data: eventData)
            Hilog.info(1, "Test_off_02", "Test_off_02 emit succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_1100
    * @tc.name      : Test_off_03
    * @tc.desc      : test CommonEvent Test_off_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_off_03() {
        try {
            let f = EventCallback(
                "off_03",
                {
                    data: EventData => Hilog.info(1, "Test_off_03", "callback succes")
                }
            )
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.IMMEDIATE)
            Emitter.on(innerEvent, f)
            Hilog.info(1, "Test_off_03", "Test_off_03 on succes")
            @Expect(true)
            Emitter.emit(innerEvent)
            Hilog.info(1, "Test_off_03", "Test_off_03 emit succes")
            sleepFor(0.1.second)
            Emitter.off(1, f)
            Hilog.info(1, "Test_off_03", "Test_off_03 off succes")
            Emitter.emit(innerEvent)
            Hilog.info(1, "Test_off_03", "Test_off_03 emit succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_1200
    * @tc.name      : Test_off_04
    * @tc.desc      : test CommonEvent Test_off_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_off_04() {
        try {
            let f = EventCallback(
                "off_04",
                {
                    data: EventData => Hilog.info(1, "Test_off_04", "callback succes")
                }
            )
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.IMMEDIATE)
            Emitter.on(innerEvent, f)
            let f1 = EventCallback(
                "off_04_01",
                {
                    data: EventData => Hilog.info(1, "Test_off_04", "callback_01 succes")
                }
            )
            Emitter.on(innerEvent, f1)
            Hilog.info(1, "Test_off_04", "Test_off_04 on succes")
            @Expect(true)
            Emitter.emit(innerEvent)
            Hilog.info(1, "Test_off_04", "Test_off_04 emit succes")
            sleepFor(0.1.second)
            Emitter.off(1, f)
            Hilog.info(1, "Test_off_04", "Test_off_04 off succes")
            Emitter.emit(innerEvent)
            sleepFor(0.1.second)
            Hilog.info(1, "Test_off_04", "Test_off_04 emit succes")
            Emitter.off(1)
            Hilog.info(1, "Test_off_04", "Test_off_04 off_01 succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_1300
    * @tc.name      : Test_off_05
    * @tc.desc      : test CommonEvent Test_off_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_off_05() {
        try {
            let f = EventCallback(
                "off_05",
                {
                    data: EventData => Hilog.info(1, "Test_off_05", "callback succes")
                }
            )
            let f1 = EventCallback(
                "off_05_01",
                {
                    data: EventData => Hilog.info(1, "Test_off_05", "callback_01 succes")
                }
            )
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.IMMEDIATE)
            Emitter.on(innerEvent, f)
            Hilog.info(1, "Test_off_05", "Test_off_05 on succes")
            @Expect(true)
            Emitter.emit(innerEvent)
            Hilog.info(1, "Test_off_05", "Test_off_05 emit succes")
            sleepFor(0.1.second)
            Emitter.off(1, f1)
            Hilog.info(1, "Test_off_05", "Test_off_05 off succes")
            Emitter.emit(innerEvent)
            sleepFor(0.1.second)
            Hilog.info(1, "Test_off_05", "Test_off_05 emit succes")
            Emitter.off(1)
            Hilog.info(1, "Test_off_05", "Test_off_05 off_01 succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_1400
    * @tc.name      : Test_off_06
    * @tc.desc      : test CommonEvent Test_off_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_off_06() {
        try {
            let f = EventCallback(
                "off_06",
                {
                    data: EventData => Hilog.info(1, "Test_off_06", "callback succes")
                }
            )
            Emitter.on("event", f)
            Hilog.info(1, "Test_off_06", "Test_off_06 on succes")
            @Expect(true)
            let p = HashMap<String, EventDataType>()
            p.add("1", INT64(1))
            p.add("2", BOOL(false))
            p.add("3", STRING("3"))
            let options = Options(EventPriority.HIGH)
            let eventData = EventData(p)
            Emitter.emit("event", options: options, data: eventData)
            Hilog.info(1, "Test_off_06", "Test_off_06 emit succes")
            sleepFor(0.1.second)
            Emitter.off("event", f)
            Hilog.info(1, "Test_off_06", "Test_off_06 off succes")
            Emitter.emit("event", options: options, data: eventData)
            sleepFor(0.1.second)
            Hilog.info(1, "Test_off_06", "Test_off_06 emit succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_1500
    * @tc.name      : Test_off_07
    * @tc.desc      : test CommonEvent Test_off_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_off_07() {
        try {
            let f = EventCallback(
                "off_07",
                {
                    data: EventData => Hilog.info(1, "Test_off_07", "callback succes")
                }
            )
            let f1 = EventCallback(
                "off_07_01",
                {
                    data: EventData => Hilog.info(1, "Test_off_07", "callback_01 succes")
                }
            )
            Emitter.on("event", f)
            Emitter.on("event", f1)
            Hilog.info(1, "Test_off_07", "Test_off_07 on succes")
            @Expect(true)
            let p = HashMap<String, EventDataType>()
            p.add("1", INT64(1))
            p.add("2", BOOL(false))
            p.add("3", STRING("3"))
            let options = Options(EventPriority.HIGH)
            let eventData = EventData(p)
            Emitter.emit("event", options: options, data: eventData)
            Hilog.info(1, "Test_off_07", "Test_off_07 emit succes")
            sleepFor(0.1.second)
            Emitter.off("event", f)
            Hilog.info(1, "Test_off_07", "Test_off_07 off succes")
            Emitter.emit("event", options: options, data: eventData)
            sleepFor(0.1.second)
            Hilog.info(1, "Test_off_07", "Test_off_07 emit succes")
            Emitter.off("event", f1)
            Hilog.info(1, "Test_off_07", "Test_off_07 off succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_1600
    * @tc.name      : Test_off_08
    * @tc.desc      : test CommonEvent Test_off_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_off_08() {
        try {
            let f = EventCallback(
                "off_08",
                {
                    data: EventData => Hilog.info(1, "Test_off_08", "callback succes")
                }
            )
            let f1 = EventCallback(
                "off_08_01",
                {
                    data: EventData => Hilog.info(1, "Test_off_08", "callback_01 succes")
                }
            )
            Emitter.on("event", f)
            Hilog.info(1, "Test_off_08", "Test_off_08 on succes")
            @Expect(true)
            let p = HashMap<String, EventDataType>()
            p.add("1", INT64(1))
            let options = Options(EventPriority.HIGH)
            let eventData = EventData(p)
            Emitter.emit("event", options: options, data: eventData)
            Hilog.info(1, "Test_off_08", "Test_off_08 emit succes")
            sleepFor(0.1.second)
            Emitter.off("event", f1)
            Hilog.info(1, "Test_off_08", "Test_off_08 off succes")
            Emitter.emit("event", options: options, data: eventData)
            sleepFor(0.1.second)
            Hilog.info(1, "Test_off_08", "Test_off_08 emit succes")
            Emitter.off("event", f)
            Hilog.info(1, "Test_off_08", "Test_off_08 off succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_1700
    * @tc.name      : Test_off_09
    * @tc.desc      : test CommonEvent Test_off_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_off_09() {
        try {
            let f = EventCallback(
                "off_09",
                {
                    data: EventData => Hilog.info(1, "Test_off_09", "callback succes")
                }
            )
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.IMMEDIATE)
            Emitter.once(innerEvent, f)
            Hilog.info(1, "Test_off_09", "Test_off_01 on succes")
            @Expect(true)
            Emitter.off(1)
            Hilog.info(1, "Test_off_09", "Test_off_09 off succes")
            Emitter.emit(innerEvent)
            Hilog.info(1, "Test_off_09", "Test_off_09 emit succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_1800
    * @tc.name      : Test_off_10
    * @tc.desc      : test CommonEvent Test_off_10
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_off_10() {
        try {
            let f = EventCallback(
                "off_10",
                {
                    data: EventData => Hilog.info(1, "Test_off_10", "callback succes")
                }
            )
            Emitter.once("event", f)
            Hilog.info(1, "Test_off_10", "Test_off_10 on succes")
            @Expect(true)
            let p = HashMap<String, EventDataType>()
            p.add("1", INT64(1))
            let eventData = EventData(p)
            let options = Options(EventPriority.HIGH)
            Emitter.off("event")
            Hilog.info(1, "Test_off_10", "Test_off_10 off succes")
            Emitter.emit("event", options: options, data: eventData)
            Hilog.info(1, "Test_off_10", "Test_off_10 emit succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_1900
    * @tc.name      : Test_off_11
    * @tc.desc      : test CommonEvent Test_off_11
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_off_11() {
        try {
            let f = EventCallback(
                "off_11",
                {
                    data: EventData => Hilog.info(1, "Test_off_11", "callback succes")
                }
            )
            let f1 = EventCallback(
                "Test_off_11_01",
                {
                    data: EventData => Hilog.info(1, "Test_off_11", "callback_01 succes")
                }
            )
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.IMMEDIATE)
            Emitter.once(innerEvent, f)
            Emitter.once(innerEvent, f1)
            Hilog.info(1, "Test_off_11", "Test_off_11 on succes")
            @Expect(true)
            Emitter.off(1, f)
            Hilog.info(1, "Test_off_11", "Test_off_11 off succes")
            Emitter.emit(innerEvent)
            Hilog.info(1, "Test_off_11", "Test_off_11 emit succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_2000
    * @tc.name      : Test_off_12
    * @tc.desc      : test CommonEvent Test_off_12
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_off_12() {
        try {
            let f = EventCallback(
                "off_12",
                {
                    data: EventData => Hilog.info(1, "Test_off_12", "callback succes")
                }
            )
            let f1 = EventCallback(
                "Test_off_12_01",
                {
                    data: EventData => Hilog.info(1, "Test_off_12", "callback_01 succes")
                }
            )
            let innerEvent: InnerEvent = InnerEvent(1, priority: EventPriority.IMMEDIATE)
            Emitter.once(innerEvent, f)
            Hilog.info(1, "Test_off_12", "Test_off_12 on succes")
            @Expect(true)
            Emitter.off(1, f1)
            Hilog.info(1, "Test_off_12", "Test_off_12 off succes")
            Emitter.emit(innerEvent)
            Hilog.info(1, "Test_off_12", "Test_off_12 emit succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_2100
    * @tc.name      : Test_off_13
    * @tc.desc      : test CommonEvent Test_off_13
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_off_13() {
        try {
            let f = EventCallback(
                "off_13",
                {
                    data: EventData => Hilog.info(1, "Test_off_13", "callback succes")
                }
            )
            let f1 = EventCallback(
                "Test_off_12_01",
                {
                    data: EventData => Hilog.info(1, "Test_off_13", "callback_01 succes")
                }
            )
            Emitter.once("event", f)
            Emitter.once("event", f1)
            Hilog.info(1, "Test_off_13", "Test_off_13 on succes")
            @Expect(true)
            Emitter.off("event", f1)
            Hilog.info(1, "Test_off_13", "Test_off_13 off succes")
            let p = HashMap<String, EventDataType>()
            p.add("1", INT64(1))
            let options = Options(EventPriority.HIGH)
            let eventData = EventData(p)
            Emitter.emit("event", options: options, data: eventData)
            Hilog.info(1, "Test_off_13", "Test_off_13 emit succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_event_emitter00_2200
    * @tc.name      : Test_off_14
    * @tc.desc      : test CommonEvent Test_off_14
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_off_14() {
        try {
            let f = EventCallback(
                "off_14",
                {
                    data: EventData => Hilog.info(1, "Test_off_14", "callback succes")
                }
            )
            let f1 = EventCallback(
                "Test_off_12_01",
                {
                    data: EventData => Hilog.info(1, "Test_off_14", "callback_01 succes")
                }
            )
            Emitter.once("event", f)
            Hilog.info(1, "Test_off_14", "Test_off_14 on succes")
            @Expect(true)
            Emitter.off("event", f1)
            Hilog.info(1, "Test_off_14", "Test_off_14 off succes")
            let p = HashMap<String, EventDataType>()
            p.add("1", INT64(1))
            let options = Options(EventPriority.HIGH)
            let eventData = EventData(p)
            Emitter.emit("event", options: options, data: eventData)
            Hilog.info(1, "Test_off_14", "Test_off_14 emit succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
}
