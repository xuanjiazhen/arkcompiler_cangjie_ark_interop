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
import ohos.hiappevent.*

@Test
class testWrite_1 {
    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_6900
     * @tc.name      : TestCase_1
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, Array<Parameters>()).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.FAULT, Array<Parameters>()))
            @Expect("assertion#8: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_7000
     * @tc.name      : TestCase_2
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#9: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_7100
     * @tc.name      : TestCase_3
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#10: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_7200
     * @tc.name      : TestCase_4
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#11: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_7300
     * @tc.name      : TestCase_5
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.FLOAT(-1.000000f64))]))
            @Expect("assertion#12: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_7400
     * @tc.name      : TestCase_6
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#13: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_7500
     * @tc.name      : TestCase_7
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#14: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_7600
     * @tc.name      : TestCase_8
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]
                ))
            @Expect("assertion#15: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_7700
     * @tc.name      : TestCase_9
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#16: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_7800
     * @tc.name      : TestCase_10
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#17: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_7900
     * @tc.name      : TestCase_11
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#18: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_8000
     * @tc.name      : TestCase_12
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.FLOAT(-1.000000f64))]))
            @Expect("assertion#19: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_8100
     * @tc.name      : TestCase_13
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#20: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_8200
     * @tc.name      : TestCase_14
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#21: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_8300
     * @tc.name      : TestCase_15
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]
                ))
            @Expect("assertion#22: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_8400
     * @tc.name      : TestCase_16
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#23: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_8500
     * @tc.name      : TestCase_17
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#24: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_8600
     * @tc.name      : TestCase_18
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#25: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_8700
     * @tc.name      : TestCase_19
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#26: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_8800
     * @tc.name      : TestCase_20
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#27: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_8900
     * @tc.name      : TestCase_21
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#28: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_9000
     * @tc.name      : TestCase_22
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#29: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_9100
     * @tc.name      : TestCase_23
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#30: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_9200
     * @tc.name      : TestCase_24
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#31: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_9300
     * @tc.name      : TestCase_25
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#32: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_9400
     * @tc.name      : TestCase_26
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#33: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_9500
     * @tc.name      : TestCase_27
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#34: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_9600
     * @tc.name      : TestCase_28
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#35: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_9700
     * @tc.name      : TestCase_29
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#36: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_9800
     * @tc.name      : TestCase_30
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)),
                        Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#37: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_9900
     * @tc.name      : TestCase_31
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)),
                        Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#38: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_10000
     * @tc.name      : TestCase_32
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)),
                        Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#39: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_10100
     * @tc.name      : TestCase_33
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "",
                    EventType.FAULT,
                    [
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#40: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_10200
     * @tc.name      : TestCase_34
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "",
                    EventType.FAULT,
                    [
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#41: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_10300
     * @tc.name      : TestCase_35
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)),
                        Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#42: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_10400
     * @tc.name      : TestCase_36
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "",
                    EventType.FAULT,
                    [
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#43: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_10500
     * @tc.name      : TestCase_37
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)),
                        Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#44: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_10600
     * @tc.name      : TestCase_38
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)),
                        Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#45: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_10700
     * @tc.name      : TestCase_39
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)),
                        Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#46: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_10800
     * @tc.name      : TestCase_40
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "",
                    EventType.FAULT,
                    [
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#47: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_10900
     * @tc.name      : TestCase_41
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "",
                    EventType.FAULT,
                    [
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#48: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_11000
     * @tc.name      : TestCase_42
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.FAULT,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)),
                        Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#49: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_11100
     * @tc.name      : TestCase_43
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT, [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "",
                    EventType.FAULT,
                    [
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#50: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_11200
     * @tc.name      : TestCase_44
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.FAULT).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.FAULT))
            @Expect("assertion#51: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_11300
     * @tc.name      : TestCase_45
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , Array<Parameters>()).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.STATISTIC, Array<Parameters>()))
            @Expect("assertion#52: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_11400
     * @tc.name      : TestCase_46
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.STATISTIC, [Parameters("key1", ValueType.INT(-1i32))]
            ))
            @Expect("assertion#53: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_11500
     * @tc.name      : TestCase_47
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.STATISTIC, [Parameters("key1", ValueType.INT(0i32))])
            )
            @Expect("assertion#54: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_11600
     * @tc.name      : TestCase_48
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.STATISTIC, [Parameters("key1", ValueType.INT(1i32))])
            )
            @Expect("assertion#55: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_11700
     * @tc.name      : TestCase_49
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC, [Parameters("key1", ValueType.FLOAT(-1.000000f64))]))
            @Expect("assertion#56: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_11800
     * @tc.name      : TestCase_50
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC, [Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#57: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_11900
     * @tc.name      : TestCase_51
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.STATISTIC, [Parameters("key1", ValueType.BOOL(true))]
            ))
            @Expect("assertion#58: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_12000
     * @tc.name      : TestCase_52
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#59: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_12100
     * @tc.name      : TestCase_53
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.STATISTIC, [Parameters("key2", ValueType.INT(-1i32))]
            ))
            @Expect("assertion#60: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_12200
     * @tc.name      : TestCase_54
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.STATISTIC, [Parameters("key2", ValueType.INT(0i32))])
            )
            @Expect("assertion#61: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_12300
     * @tc.name      : TestCase_55
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.STATISTIC, [Parameters("key2", ValueType.INT(1i32))])
            )
            @Expect("assertion#62: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_12400
     * @tc.name      : TestCase_56
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC, [Parameters("key2", ValueType.FLOAT(-1.000000f64))]))
            @Expect("assertion#63: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_12500
     * @tc.name      : TestCase_57
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC, [Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#64: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_12600
     * @tc.name      : TestCase_58
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.STATISTIC, [Parameters("key2", ValueType.BOOL(true))]
            ))
            @Expect("assertion#65: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_12700
     * @tc.name      : TestCase_59
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#66: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_12800
     * @tc.name      : TestCase_60
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#67: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_12900
     * @tc.name      : TestCase_61
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#68: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_13000
     * @tc.name      : TestCase_62
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#69: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_13100
     * @tc.name      : TestCase_63
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#70: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_13200
     * @tc.name      : TestCase_64
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#71: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_13300
     * @tc.name      : TestCase_65
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#72: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_13400
     * @tc.name      : TestCase_66
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#73: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_13500
     * @tc.name      : TestCase_67
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#74: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_13600
     * @tc.name      : TestCase_68
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#75: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_13700
     * @tc.name      : TestCase_69
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#76: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_13800
     * @tc.name      : TestCase_70
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#77: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_13900
     * @tc.name      : TestCase_71
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#78: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_14000
     * @tc.name      : TestCase_72
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#79: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_14100
     * @tc.name      : TestCase_73
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#80: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_14200
     * @tc.name      : TestCase_74
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)),
                        Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#81: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_14300
     * @tc.name      : TestCase_75
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)),
                        Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#82: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_75 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_14400
     * @tc.name      : TestCase_76
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_76(): Unit {
        logger.info("testcase TestCase_76 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)),
                        Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#83: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_76 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_14500
     * @tc.name      : TestCase_77
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_77(): Unit {
        logger.info("testcase TestCase_77 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "",
                    EventType.STATISTIC,
                    [
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#84: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_77 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_14600
     * @tc.name      : TestCase_78
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_78(): Unit {
        logger.info("testcase TestCase_78 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "",
                    EventType.STATISTIC,
                    [
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#85: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_78 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_14700
     * @tc.name      : TestCase_79
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_79(): Unit {
        logger.info("testcase TestCase_79 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)),
                        Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#86: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_79 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_14800
     * @tc.name      : TestCase_80
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_80(): Unit {
        logger.info("testcase TestCase_80 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "",
                    EventType.STATISTIC,
                    [
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#87: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_80 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_14900
     * @tc.name      : TestCase_81
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_81(): Unit {
        logger.info("testcase TestCase_81 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)),
                        Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#88: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_81 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_15000
     * @tc.name      : TestCase_82
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_82(): Unit {
        logger.info("testcase TestCase_82 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)),
                        Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#89: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_82 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_15100
     * @tc.name      : TestCase_83
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_83(): Unit {
        logger.info("testcase TestCase_83 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)),
                        Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#90: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_83 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_15200
     * @tc.name      : TestCase_84
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_84(): Unit {
        logger.info("testcase TestCase_84 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "",
                    EventType.STATISTIC,
                    [
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#91: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_84 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_15300
     * @tc.name      : TestCase_85
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_85(): Unit {
        logger.info("testcase TestCase_85 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "",
                    EventType.STATISTIC,
                    [
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#92: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_85 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_15400
     * @tc.name      : TestCase_86
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_86(): Unit {
        logger.info("testcase TestCase_86 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.STATISTIC,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)),
                        Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#93: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_86 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_15500
     * @tc.name      : TestCase_87
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC , [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_87(): Unit {
        logger.info("testcase TestCase_87 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "",
                    EventType.STATISTIC,
                    [
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#94: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_87 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_15600
     * @tc.name      : TestCase_88
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.STATISTIC ).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_88(): Unit {
        logger.info("testcase TestCase_88 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.STATISTIC))
            @Expect("assertion#95: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_88 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_15700
     * @tc.name      : TestCase_89
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.SECURITY , Array<Parameters>()).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_89(): Unit {
        logger.info("testcase TestCase_89 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.SECURITY, Array<Parameters>()))
            @Expect("assertion#96: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_89 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_15800
     * @tc.name      : TestCase_90
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.SECURITY , [Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_90(): Unit {
        logger.info("testcase TestCase_90 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.SECURITY, [Parameters("key1", ValueType.INT(-1i32))])
            )
            @Expect("assertion#97: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_90 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_15900
     * @tc.name      : TestCase_91
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.SECURITY , [Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_91(): Unit {
        logger.info("testcase TestCase_91 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.SECURITY, [Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#98: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_91 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_16000
     * @tc.name      : TestCase_92
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.SECURITY , [Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_92(): Unit {
        logger.info("testcase TestCase_92 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.SECURITY, [Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#99: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_92 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_16100
     * @tc.name      : TestCase_93
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.SECURITY , [Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_93(): Unit {
        logger.info("testcase TestCase_93 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.SECURITY, [Parameters("key1", ValueType.FLOAT(-1.000000f64))]))
            @Expect("assertion#100: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_93 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_16200
     * @tc.name      : TestCase_94
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.SECURITY , [Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_94(): Unit {
        logger.info("testcase TestCase_94 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.SECURITY, [Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#101: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_94 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_16300
     * @tc.name      : TestCase_95
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.SECURITY , [Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_95(): Unit {
        logger.info("testcase TestCase_95 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.SECURITY, [Parameters("key1", ValueType.BOOL(true))])
            )
            @Expect("assertion#102: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_95 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_16400
     * @tc.name      : TestCase_96
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.SECURITY , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_96(): Unit {
        logger.info("testcase TestCase_96 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.SECURITY,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#103: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_96 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_16500
     * @tc.name      : TestCase_97
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.SECURITY , [Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_97(): Unit {
        logger.info("testcase TestCase_97 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.SECURITY, [Parameters("key2", ValueType.INT(-1i32))])
            )
            @Expect("assertion#104: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_97 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_16600
     * @tc.name      : TestCase_98
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.SECURITY , [Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_98(): Unit {
        logger.info("testcase TestCase_98 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.SECURITY, [Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#105: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_98 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_16700
     * @tc.name      : TestCase_99
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.SECURITY , [Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_99(): Unit {
        logger.info("testcase TestCase_99 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "", EventType.SECURITY, [Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#106: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_99 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_16800
     * @tc.name      : TestCase_100
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "", EventType.SECURITY , [Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_100(): Unit {
        logger.info("testcase TestCase_100 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "", EventType.SECURITY, [Parameters("key2", ValueType.FLOAT(-1.000000f64))]))
            @Expect("assertion#107: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_100 ends.")
    }
}
