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

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.emitter.*

@Test
class testOn1_1 {
    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : emitter on. parameter use "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail")
        try {
            Emitter.on(InnerEvent(1u32, priority: EventPriority.IMMEDIATE),
                EventCallback("", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
            @Expect("assertion#0: not throw", "fail")
        } catch (e: IllegalArgumentException) {
            @Expect(e.message, "invalid name")
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : emitter on. parameter use "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(1u32, priority: EventPriority.IMMEDIATE),
                EventCallback("1231", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : emitter on. parameter use "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(1u32, priority: EventPriority.IMMEDIATE),
                EventCallback("ddd", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : emitter on. parameter use "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail")
        try {
            Emitter.on(InnerEvent(1u32, priority: EventPriority.HIGH),
                EventCallback("", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
            @Expect("assertion#1: not throw", "fail")
        } catch (e: IllegalArgumentException) {
            @Expect(e.message, "invalid name")
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : emitter on. parameter use "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(1u32, priority: EventPriority.HIGH),
                EventCallback("1231", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : emitter on. parameter use "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(1u32, priority: EventPriority.HIGH),
                EventCallback("ddd", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : emitter on. parameter use "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("fail")
        try {
            Emitter.on(InnerEvent(1u32, priority: EventPriority.LOW),
                EventCallback("", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
            @Expect("assertion#2: not throw", "fail")
        } catch (e: IllegalArgumentException) {
            @Expect(e.message, "invalid name")
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : emitter on. parameter use "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(1u32, priority: EventPriority.LOW),
                EventCallback("1231", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : emitter on. parameter use "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(1u32, priority: EventPriority.LOW),
                EventCallback("ddd", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : emitter on. parameter use "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("fail")
        try {
            Emitter.on(InnerEvent(1u32, priority: EventPriority.IDLE),
                EventCallback("", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
            @Expect("assertion#3: not throw", "fail")
        } catch (e: IllegalArgumentException) {
            @Expect(e.message, "invalid name")
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : emitter on. parameter use "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(1u32, priority: EventPriority.IDLE),
                EventCallback("1231", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : emitter on. parameter use "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(1u32, priority: EventPriority.IDLE),
                EventCallback("ddd", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : emitter on. parameter use "2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("fail")
        try {
            Emitter.on(InnerEvent(2u32, priority: EventPriority.IMMEDIATE),
                EventCallback("", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
            @Expect("assertion#4: not throw", "fail")
        } catch (e: IllegalArgumentException) {
            @Expect(e.message, "invalid name")
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : emitter on. parameter use "2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(2u32, priority: EventPriority.IMMEDIATE),
                EventCallback("1231", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : emitter on. parameter use "2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(2u32, priority: EventPriority.IMMEDIATE),
                EventCallback("ddd", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : emitter on. parameter use "2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("fail")
        try {
            Emitter.on(InnerEvent(2u32, priority: EventPriority.HIGH),
                EventCallback("", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
            @Expect("assertion#5: not throw", "fail")
        } catch (e: IllegalArgumentException) {
            @Expect(e.message, "invalid name")
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : emitter on. parameter use "2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(2u32, priority: EventPriority.HIGH),
                EventCallback("1231", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : emitter on. parameter use "2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(2u32, priority: EventPriority.HIGH),
                EventCallback("ddd", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : emitter on. parameter use "2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("fail")
        try {
            Emitter.on(InnerEvent(2u32, priority: EventPriority.LOW),
                EventCallback("", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
            @Expect("assertion#6: not throw", "fail")
        } catch (e: IllegalArgumentException) {
            @Expect(e.message, "invalid name")
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : emitter on. parameter use "2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(2u32, priority: EventPriority.LOW),
                EventCallback("1231", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : emitter on. parameter use "2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(2u32, priority: EventPriority.LOW),
                EventCallback("ddd", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : emitter on. parameter use "2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("fail")
        try {
            Emitter.on(InnerEvent(2u32, priority: EventPriority.IDLE),
                EventCallback("", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
            @Expect("assertion#7: not throw", "fail")
        } catch (e: IllegalArgumentException) {
            @Expect(e.message, "invalid name")
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : emitter on. parameter use "2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(2u32, priority: EventPriority.IDLE),
                EventCallback("1231", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : emitter on. parameter use "2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(2u32, priority: EventPriority.IDLE),
                EventCallback("ddd", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : emitter on. parameter use "3".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("fail")
        try {
            Emitter.on(InnerEvent(3u32, priority: EventPriority.IMMEDIATE),
                EventCallback("", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
            @Expect("assertion#8: not throw", "fail")
        } catch (e: IllegalArgumentException) {
            @Expect(e.message, "invalid name")
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : emitter on. parameter use "3".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(3u32, priority: EventPriority.IMMEDIATE),
                EventCallback("1231", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : emitter on. parameter use "3".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(3u32, priority: EventPriority.IMMEDIATE),
                EventCallback("ddd", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : emitter on. parameter use "3".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("fail")
        try {
            Emitter.on(InnerEvent(3u32, priority: EventPriority.HIGH),
                EventCallback("", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
            @Expect("assertion#9: not throw", "fail")
        } catch (e: IllegalArgumentException) {
            @Expect(e.message, "invalid name")
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : emitter on. parameter use "3".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(3u32, priority: EventPriority.HIGH),
                EventCallback("1231", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : emitter on. parameter use "3".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(3u32, priority: EventPriority.HIGH),
                EventCallback("ddd", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : emitter on. parameter use "3".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("fail")
        try {
            Emitter.on(InnerEvent(3u32, priority: EventPriority.LOW),
                EventCallback("", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
            @Expect("assertion#10: not throw", "fail")
        } catch (e: IllegalArgumentException) {
            @Expect(e.message, "invalid name")
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : emitter on. parameter use "3".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(3u32, priority: EventPriority.LOW),
                EventCallback("1231", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : emitter on. parameter use "3".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(3u32, priority: EventPriority.LOW),
                EventCallback("ddd", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : emitter on. parameter use "3".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("fail")
        try {
            Emitter.on(InnerEvent(3u32, priority: EventPriority.IDLE),
                EventCallback("", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
            @Expect("assertion#11: not throw", "fail")
        } catch (e: IllegalArgumentException) {
            @Expect(e.message, "invalid name")
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : emitter on. parameter use "3".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(3u32, priority: EventPriority.IDLE),
                EventCallback("1231", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testOn1_Emitter.on_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : emitter on. parameter use "3".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("case start")
        try {
            Emitter.on(InnerEvent(3u32, priority: EventPriority.IDLE),
                EventCallback("ddd", {
                    eventData: EventData => logger.info("eventData callBack.")
                }))
        } catch (e: Exception) {
            @Expect(false)
        }
        logger.info("testcase TestCase_36 ends.")
    }
}
