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
class testWrite_8 {
    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_76900
     * @tc.name      : TestCase_701
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "", EventType.BEHAVIOR, [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_701(): Unit {
        logger.info("testcase TestCase_701 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "",
                    EventType.BEHAVIOR,
                    [
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#692: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_701 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_77000
     * @tc.name      : TestCase_702
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "", EventType.BEHAVIOR, [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_702(): Unit {
        logger.info("testcase TestCase_702 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "", EventType.BEHAVIOR,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)),
                        Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#693: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_702 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_77100
     * @tc.name      : TestCase_703
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "", EventType.BEHAVIOR, [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_703(): Unit {
        logger.info("testcase TestCase_703 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "",
                    EventType.BEHAVIOR,
                    [
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#694: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_703 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_77200
     * @tc.name      : TestCase_704
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "", EventType.BEHAVIOR).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_704(): Unit {
        logger.info("testcase TestCase_704 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain2", "", EventType.BEHAVIOR))
            @Expect("assertion#695: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Invalid event name.")
            @Expect(e.code, 11101002i32)
        }
        logger.info("testcase TestCase_704 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_77300
     * @tc.name      : TestCase_705
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, Array<Parameters>()).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_705(): Unit {
        logger.info("testcase TestCase_705 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain2", "Event1", EventType.FAULT, Array<Parameters>()))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_705 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_77400
     * @tc.name      : TestCase_706
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_706(): Unit {
        logger.info("testcase TestCase_706 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain2", "Event1", EventType.FAULT,
                [Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#696: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_706 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_77500
     * @tc.name      : TestCase_707
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_707(): Unit {
        logger.info("testcase TestCase_707 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.INT(0i32))]
            ))
            @Expect("assertion#697: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_707 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_77600
     * @tc.name      : TestCase_708
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_708(): Unit {
        logger.info("testcase TestCase_708 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.INT(1i32))]
            ))
            @Expect("assertion#698: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_708 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_77700
     * @tc.name      : TestCase_709
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_709(): Unit {
        logger.info("testcase TestCase_709 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.FLOAT(-1.000000f64))]))
            @Expect("assertion#699: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_709 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_77800
     * @tc.name      : TestCase_710
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_710(): Unit {
        logger.info("testcase TestCase_710 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.STRING("hello world"))]
                ))
            @Expect("assertion#700: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_710 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_77900
     * @tc.name      : TestCase_711
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_711(): Unit {
        logger.info("testcase TestCase_711 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain2", "Event1", EventType.FAULT,
                [Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#701: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_711 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_78000
     * @tc.name      : TestCase_712
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_712(): Unit {
        logger.info("testcase TestCase_712 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#702: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_712 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_78100
     * @tc.name      : TestCase_713
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_713(): Unit {
        logger.info("testcase TestCase_713 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain2", "Event1", EventType.FAULT,
                [Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#703: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_713 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_78200
     * @tc.name      : TestCase_714
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_714(): Unit {
        logger.info("testcase TestCase_714 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.INT(0i32))]
            ))
            @Expect("assertion#704: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_714 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_78300
     * @tc.name      : TestCase_715
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_715(): Unit {
        logger.info("testcase TestCase_715 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.INT(1i32))]
            ))
            @Expect("assertion#705: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_715 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_78400
     * @tc.name      : TestCase_716
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_716(): Unit {
        logger.info("testcase TestCase_716 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.FLOAT(-1.000000f64))]))
            @Expect("assertion#706: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_716 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_78500
     * @tc.name      : TestCase_717
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_717(): Unit {
        logger.info("testcase TestCase_717 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.STRING("hello world"))]
                ))
            @Expect("assertion#707: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_717 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_78600
     * @tc.name      : TestCase_718
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_718(): Unit {
        logger.info("testcase TestCase_718 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain2", "Event1", EventType.FAULT,
                [Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#708: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_718 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_78700
     * @tc.name      : TestCase_719
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_719(): Unit {
        logger.info("testcase TestCase_719 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#709: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_719 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_78800
     * @tc.name      : TestCase_720
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_720(): Unit {
        logger.info("testcase TestCase_720 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#710: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_720 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_78900
     * @tc.name      : TestCase_721
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_721(): Unit {
        logger.info("testcase TestCase_721 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#711: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_721 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_79000
     * @tc.name      : TestCase_722
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_722(): Unit {
        logger.info("testcase TestCase_722 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#712: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_722 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_79100
     * @tc.name      : TestCase_723
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_723(): Unit {
        logger.info("testcase TestCase_723 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#713: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_723 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_79200
     * @tc.name      : TestCase_724
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_724(): Unit {
        logger.info("testcase TestCase_724 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#714: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_724 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_79300
     * @tc.name      : TestCase_725
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_725(): Unit {
        logger.info("testcase TestCase_725 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#715: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_725 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_79400
     * @tc.name      : TestCase_726
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_726(): Unit {
        logger.info("testcase TestCase_726 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#716: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_726 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_79500
     * @tc.name      : TestCase_727
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_727(): Unit {
        logger.info("testcase TestCase_727 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#717: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_727 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_79600
     * @tc.name      : TestCase_728
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_728(): Unit {
        logger.info("testcase TestCase_728 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#718: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_728 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_79700
     * @tc.name      : TestCase_729
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_729(): Unit {
        logger.info("testcase TestCase_729 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#719: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_729 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_79800
     * @tc.name      : TestCase_730
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_730(): Unit {
        logger.info("testcase TestCase_730 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#720: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_730 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_79900
     * @tc.name      : TestCase_731
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_731(): Unit {
        logger.info("testcase TestCase_731 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#721: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_731 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_80000
     * @tc.name      : TestCase_732
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_732(): Unit {
        logger.info("testcase TestCase_732 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#722: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_732 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_80100
     * @tc.name      : TestCase_733
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_733(): Unit {
        logger.info("testcase TestCase_733 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#723: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_733 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_80200
     * @tc.name      : TestCase_734
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_734(): Unit {
        logger.info("testcase TestCase_734 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)),
                        Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#724: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_734 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_80300
     * @tc.name      : TestCase_735
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_735(): Unit {
        logger.info("testcase TestCase_735 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)),
                        Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#725: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_735 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_80400
     * @tc.name      : TestCase_736
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_736(): Unit {
        logger.info("testcase TestCase_736 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)),
                        Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#726: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_736 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_80500
     * @tc.name      : TestCase_737
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_737(): Unit {
        logger.info("testcase TestCase_737 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event1",
                    EventType.FAULT,
                    [
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#727: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_737 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_80600
     * @tc.name      : TestCase_738
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_738(): Unit {
        logger.info("testcase TestCase_738 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event1",
                    EventType.FAULT,
                    [
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#728: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_738 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_80700
     * @tc.name      : TestCase_739
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_739(): Unit {
        logger.info("testcase TestCase_739 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)),
                        Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#729: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_739 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_80800
     * @tc.name      : TestCase_740
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_740(): Unit {
        logger.info("testcase TestCase_740 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event1",
                    EventType.FAULT,
                    [
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#730: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_740 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_80900
     * @tc.name      : TestCase_741
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_741(): Unit {
        logger.info("testcase TestCase_741 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)),
                        Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#731: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_741 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_81000
     * @tc.name      : TestCase_742
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_742(): Unit {
        logger.info("testcase TestCase_742 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)),
                        Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#732: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_742 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_81100
     * @tc.name      : TestCase_743
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_743(): Unit {
        logger.info("testcase TestCase_743 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)),
                        Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#733: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_743 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_81200
     * @tc.name      : TestCase_744
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_744(): Unit {
        logger.info("testcase TestCase_744 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event1",
                    EventType.FAULT,
                    [
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#734: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_744 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_81300
     * @tc.name      : TestCase_745
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_745(): Unit {
        logger.info("testcase TestCase_745 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event1",
                    EventType.FAULT,
                    [
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#735: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_745 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_81400
     * @tc.name      : TestCase_746
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_746(): Unit {
        logger.info("testcase TestCase_746 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.FAULT,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)),
                        Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#736: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_746 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_81500
     * @tc.name      : TestCase_747
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT, [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_747(): Unit {
        logger.info("testcase TestCase_747 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event1",
                    EventType.FAULT,
                    [
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#737: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_747 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_81600
     * @tc.name      : TestCase_748
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.FAULT).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_748(): Unit {
        logger.info("testcase TestCase_748 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain2", "Event1", EventType.FAULT))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_748 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_81700
     * @tc.name      : TestCase_749
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , Array<Parameters>()).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_749(): Unit {
        logger.info("testcase TestCase_749 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain2", "Event1", EventType.STATISTIC, Array<Parameters>()))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_749 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_81800
     * @tc.name      : TestCase_750
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_750(): Unit {
        logger.info("testcase TestCase_750 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC, [Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#738: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_750 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_81900
     * @tc.name      : TestCase_751
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_751(): Unit {
        logger.info("testcase TestCase_751 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC, [Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#739: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_751 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_82000
     * @tc.name      : TestCase_752
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_752(): Unit {
        logger.info("testcase TestCase_752 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC, [Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#740: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_752 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_82100
     * @tc.name      : TestCase_753
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_753(): Unit {
        logger.info("testcase TestCase_753 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key1", ValueType.FLOAT(-1.000000f64))]))
            @Expect("assertion#741: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_753 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_82200
     * @tc.name      : TestCase_754
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_754(): Unit {
        logger.info("testcase TestCase_754 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#742: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_754 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_82300
     * @tc.name      : TestCase_755
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_755(): Unit {
        logger.info("testcase TestCase_755 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC, [Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#743: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_755 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_82400
     * @tc.name      : TestCase_756
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_756(): Unit {
        logger.info("testcase TestCase_756 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#744: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_756 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_82500
     * @tc.name      : TestCase_757
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_757(): Unit {
        logger.info("testcase TestCase_757 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC, [Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#745: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_757 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_82600
     * @tc.name      : TestCase_758
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_758(): Unit {
        logger.info("testcase TestCase_758 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC, [Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#746: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_758 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_82700
     * @tc.name      : TestCase_759
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_759(): Unit {
        logger.info("testcase TestCase_759 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC, [Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#747: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_759 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_82800
     * @tc.name      : TestCase_760
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_760(): Unit {
        logger.info("testcase TestCase_760 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key2", ValueType.FLOAT(-1.000000f64))]))
            @Expect("assertion#748: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_760 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_82900
     * @tc.name      : TestCase_761
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_761(): Unit {
        logger.info("testcase TestCase_761 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#749: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_761 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_83000
     * @tc.name      : TestCase_762
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_762(): Unit {
        logger.info("testcase TestCase_762 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC, [Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#750: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_762 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_83100
     * @tc.name      : TestCase_763
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_763(): Unit {
        logger.info("testcase TestCase_763 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#751: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_763 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_83200
     * @tc.name      : TestCase_764
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_764(): Unit {
        logger.info("testcase TestCase_764 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#752: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_764 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_83300
     * @tc.name      : TestCase_765
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_765(): Unit {
        logger.info("testcase TestCase_765 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#753: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_765 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_83400
     * @tc.name      : TestCase_766
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_766(): Unit {
        logger.info("testcase TestCase_766 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#754: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_766 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_83500
     * @tc.name      : TestCase_767
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_767(): Unit {
        logger.info("testcase TestCase_767 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#755: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_767 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_83600
     * @tc.name      : TestCase_768
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_768(): Unit {
        logger.info("testcase TestCase_768 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#756: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_768 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_83700
     * @tc.name      : TestCase_769
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_769(): Unit {
        logger.info("testcase TestCase_769 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#757: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_769 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_83800
     * @tc.name      : TestCase_770
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_770(): Unit {
        logger.info("testcase TestCase_770 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#758: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_770 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_83900
     * @tc.name      : TestCase_771
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_771(): Unit {
        logger.info("testcase TestCase_771 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#759: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_771 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_84000
     * @tc.name      : TestCase_772
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_772(): Unit {
        logger.info("testcase TestCase_772 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#760: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_772 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_84100
     * @tc.name      : TestCase_773
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_773(): Unit {
        logger.info("testcase TestCase_773 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#761: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_773 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_84200
     * @tc.name      : TestCase_774
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_774(): Unit {
        logger.info("testcase TestCase_774 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#762: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_774 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_84300
     * @tc.name      : TestCase_775
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_775(): Unit {
        logger.info("testcase TestCase_775 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#763: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_775 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_84400
     * @tc.name      : TestCase_776
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_776(): Unit {
        logger.info("testcase TestCase_776 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#764: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_776 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_84500
     * @tc.name      : TestCase_777
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_777(): Unit {
        logger.info("testcase TestCase_777 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#765: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_777 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_84600
     * @tc.name      : TestCase_778
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_778(): Unit {
        logger.info("testcase TestCase_778 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)),
                        Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#766: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_778 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_84700
     * @tc.name      : TestCase_779
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_779(): Unit {
        logger.info("testcase TestCase_779 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)),
                        Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#767: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_779 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_84800
     * @tc.name      : TestCase_780
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_780(): Unit {
        logger.info("testcase TestCase_780 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)),
                        Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#768: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_780 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_84900
     * @tc.name      : TestCase_781
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_781(): Unit {
        logger.info("testcase TestCase_781 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event1",
                    EventType.STATISTIC,
                    [
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#769: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_781 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_85000
     * @tc.name      : TestCase_782
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_782(): Unit {
        logger.info("testcase TestCase_782 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event1",
                    EventType.STATISTIC,
                    [
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#770: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_782 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_85100
     * @tc.name      : TestCase_783
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_783(): Unit {
        logger.info("testcase TestCase_783 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)),
                        Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#771: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_783 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_85200
     * @tc.name      : TestCase_784
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_784(): Unit {
        logger.info("testcase TestCase_784 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event1",
                    EventType.STATISTIC,
                    [
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#772: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_784 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_85300
     * @tc.name      : TestCase_785
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_785(): Unit {
        logger.info("testcase TestCase_785 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)),
                        Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#773: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_785 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_85400
     * @tc.name      : TestCase_786
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_786(): Unit {
        logger.info("testcase TestCase_786 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)),
                        Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#774: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_786 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_85500
     * @tc.name      : TestCase_787
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_787(): Unit {
        logger.info("testcase TestCase_787 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)),
                        Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#775: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_787 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_85600
     * @tc.name      : TestCase_788
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_788(): Unit {
        logger.info("testcase TestCase_788 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event1",
                    EventType.STATISTIC,
                    [
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#776: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_788 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_85700
     * @tc.name      : TestCase_789
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_789(): Unit {
        logger.info("testcase TestCase_789 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event1",
                    EventType.STATISTIC,
                    [
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#777: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_789 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_85800
     * @tc.name      : TestCase_790
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_790(): Unit {
        logger.info("testcase TestCase_790 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.STATISTIC,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)),
                        Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#778: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_790 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_85900
     * @tc.name      : TestCase_791
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC , [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_791(): Unit {
        logger.info("testcase TestCase_791 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event1",
                    EventType.STATISTIC,
                    [
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#779: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_791 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_86000
     * @tc.name      : TestCase_792
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.STATISTIC ).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_792(): Unit {
        logger.info("testcase TestCase_792 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain2", "Event1", EventType.STATISTIC))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_792 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_86100
     * @tc.name      : TestCase_793
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.SECURITY , Array<Parameters>()).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_793(): Unit {
        logger.info("testcase TestCase_793 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain2", "Event1", EventType.SECURITY, Array<Parameters>()))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_793 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_86200
     * @tc.name      : TestCase_794
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.SECURITY , [Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_794(): Unit {
        logger.info("testcase TestCase_794 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.SECURITY, [Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#780: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_794 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_86300
     * @tc.name      : TestCase_795
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.SECURITY , [Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_795(): Unit {
        logger.info("testcase TestCase_795 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.SECURITY, [Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#781: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_795 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_86400
     * @tc.name      : TestCase_796
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.SECURITY , [Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_796(): Unit {
        logger.info("testcase TestCase_796 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.SECURITY, [Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#782: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_796 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_86500
     * @tc.name      : TestCase_797
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.SECURITY , [Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_797(): Unit {
        logger.info("testcase TestCase_797 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.SECURITY, [Parameters("key1", ValueType.FLOAT(-1.000000f64))]
                ))
            @Expect("assertion#783: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_797 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_86600
     * @tc.name      : TestCase_798
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.SECURITY , [Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_798(): Unit {
        logger.info("testcase TestCase_798 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.SECURITY,
                    [Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#784: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_798 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_86700
     * @tc.name      : TestCase_799
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.SECURITY , [Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_799(): Unit {
        logger.info("testcase TestCase_799 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.SECURITY, [Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#785: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_799 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_86800
     * @tc.name      : TestCase_800
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event1", EventType.SECURITY , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_800(): Unit {
        logger.info("testcase TestCase_800 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event1", EventType.SECURITY,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#786: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_800 ends.")
    }
}
