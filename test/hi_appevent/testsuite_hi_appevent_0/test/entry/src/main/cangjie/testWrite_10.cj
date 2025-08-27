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
class testWrite_10 {
    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_96900
     * @tc.name      : TestCase_901
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_901(): Unit {
        logger.info("testcase TestCase_901 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.FAULT,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#883: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_901 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_97000
     * @tc.name      : TestCase_902
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_902(): Unit {
        logger.info("testcase TestCase_902 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.FAULT,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#884: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_902 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_97100
     * @tc.name      : TestCase_903
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_903(): Unit {
        logger.info("testcase TestCase_903 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#885: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_903 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_97200
     * @tc.name      : TestCase_904
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_904(): Unit {
        logger.info("testcase TestCase_904 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#886: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_904 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_97300
     * @tc.name      : TestCase_905
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_905(): Unit {
        logger.info("testcase TestCase_905 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#887: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_905 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_97400
     * @tc.name      : TestCase_906
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_906(): Unit {
        logger.info("testcase TestCase_906 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#888: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_906 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_97500
     * @tc.name      : TestCase_907
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_907(): Unit {
        logger.info("testcase TestCase_907 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#889: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_907 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_97600
     * @tc.name      : TestCase_908
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_908(): Unit {
        logger.info("testcase TestCase_908 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#890: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_908 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_97700
     * @tc.name      : TestCase_909
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_909(): Unit {
        logger.info("testcase TestCase_909 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#891: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_909 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_97800
     * @tc.name      : TestCase_910
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_910(): Unit {
        logger.info("testcase TestCase_910 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)),
                        Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#892: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_910 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_97900
     * @tc.name      : TestCase_911
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_911(): Unit {
        logger.info("testcase TestCase_911 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)),
                        Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#893: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_911 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_98000
     * @tc.name      : TestCase_912
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_912(): Unit {
        logger.info("testcase TestCase_912 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)),
                        Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#894: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_912 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_98100
     * @tc.name      : TestCase_913
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_913(): Unit {
        logger.info("testcase TestCase_913 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event2",
                    EventType.FAULT,
                    [
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#895: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_913 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_98200
     * @tc.name      : TestCase_914
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_914(): Unit {
        logger.info("testcase TestCase_914 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event2",
                    EventType.FAULT,
                    [
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#896: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_914 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_98300
     * @tc.name      : TestCase_915
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_915(): Unit {
        logger.info("testcase TestCase_915 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.FAULT,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)),
                        Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#897: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_915 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_98400
     * @tc.name      : TestCase_916
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_916(): Unit {
        logger.info("testcase TestCase_916 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event2",
                    EventType.FAULT,
                    [
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#898: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_916 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_98500
     * @tc.name      : TestCase_917
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_917(): Unit {
        logger.info("testcase TestCase_917 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)),
                        Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#899: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_917 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_98600
     * @tc.name      : TestCase_918
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_918(): Unit {
        logger.info("testcase TestCase_918 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)),
                        Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#900: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_918 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_98700
     * @tc.name      : TestCase_919
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_919(): Unit {
        logger.info("testcase TestCase_919 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)),
                        Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#901: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_919 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_98800
     * @tc.name      : TestCase_920
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_920(): Unit {
        logger.info("testcase TestCase_920 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event2",
                    EventType.FAULT,
                    [
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#902: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_920 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_98900
     * @tc.name      : TestCase_921
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_921(): Unit {
        logger.info("testcase TestCase_921 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event2",
                    EventType.FAULT,
                    [
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#903: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_921 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_99000
     * @tc.name      : TestCase_922
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_922(): Unit {
        logger.info("testcase TestCase_922 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)),
                        Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#904: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_922 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_99100
     * @tc.name      : TestCase_923
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT, [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_923(): Unit {
        logger.info("testcase TestCase_923 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event2",
                    EventType.FAULT,
                    [
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#905: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_923 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_99200
     * @tc.name      : TestCase_924
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.FAULT).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_924(): Unit {
        logger.info("testcase TestCase_924 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain2", "Event2", EventType.FAULT))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_924 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_99300
     * @tc.name      : TestCase_925
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , Array<Parameters>()).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_925(): Unit {
        logger.info("testcase TestCase_925 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain2", "Event2", EventType.STATISTIC, Array<Parameters>()))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_925 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_99400
     * @tc.name      : TestCase_926
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_926(): Unit {
        logger.info("testcase TestCase_926 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC, [Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#906: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_926 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_99500
     * @tc.name      : TestCase_927
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_927(): Unit {
        logger.info("testcase TestCase_927 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC, [Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#907: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_927 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_99600
     * @tc.name      : TestCase_928
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_928(): Unit {
        logger.info("testcase TestCase_928 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC, [Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#908: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_928 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_99700
     * @tc.name      : TestCase_929
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_929(): Unit {
        logger.info("testcase TestCase_929 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.FLOAT(-1.000000f64))]))
            @Expect("assertion#909: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_929 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_99800
     * @tc.name      : TestCase_930
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_930(): Unit {
        logger.info("testcase TestCase_930 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#910: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_930 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_99900
     * @tc.name      : TestCase_931
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_931(): Unit {
        logger.info("testcase TestCase_931 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC, [Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#911: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_931 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_100000
     * @tc.name      : TestCase_932
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_932(): Unit {
        logger.info("testcase TestCase_932 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#912: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_932 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_100100
     * @tc.name      : TestCase_933
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_933(): Unit {
        logger.info("testcase TestCase_933 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC, [Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#913: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_933 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_100200
     * @tc.name      : TestCase_934
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_934(): Unit {
        logger.info("testcase TestCase_934 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC, [Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#914: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_934 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_100300
     * @tc.name      : TestCase_935
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_935(): Unit {
        logger.info("testcase TestCase_935 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC, [Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#915: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_935 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_100400
     * @tc.name      : TestCase_936
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_936(): Unit {
        logger.info("testcase TestCase_936 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.FLOAT(-1.000000f64))]))
            @Expect("assertion#916: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_936 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_100500
     * @tc.name      : TestCase_937
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_937(): Unit {
        logger.info("testcase TestCase_937 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#917: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_937 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_100600
     * @tc.name      : TestCase_938
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_938(): Unit {
        logger.info("testcase TestCase_938 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC, [Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#918: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_938 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_100700
     * @tc.name      : TestCase_939
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_939(): Unit {
        logger.info("testcase TestCase_939 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#919: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_939 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_100800
     * @tc.name      : TestCase_940
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_940(): Unit {
        logger.info("testcase TestCase_940 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#920: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_940 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_100900
     * @tc.name      : TestCase_941
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_941(): Unit {
        logger.info("testcase TestCase_941 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#921: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_941 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_101000
     * @tc.name      : TestCase_942
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_942(): Unit {
        logger.info("testcase TestCase_942 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#922: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_942 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_101100
     * @tc.name      : TestCase_943
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_943(): Unit {
        logger.info("testcase TestCase_943 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#923: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_943 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_101200
     * @tc.name      : TestCase_944
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_944(): Unit {
        logger.info("testcase TestCase_944 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#924: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_944 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_101300
     * @tc.name      : TestCase_945
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_945(): Unit {
        logger.info("testcase TestCase_945 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#925: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_945 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_101400
     * @tc.name      : TestCase_946
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_946(): Unit {
        logger.info("testcase TestCase_946 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#926: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_946 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_101500
     * @tc.name      : TestCase_947
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_947(): Unit {
        logger.info("testcase TestCase_947 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#927: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_947 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_101600
     * @tc.name      : TestCase_948
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_948(): Unit {
        logger.info("testcase TestCase_948 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#928: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_948 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_101700
     * @tc.name      : TestCase_949
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_949(): Unit {
        logger.info("testcase TestCase_949 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#929: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_949 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_101800
     * @tc.name      : TestCase_950
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_950(): Unit {
        logger.info("testcase TestCase_950 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#930: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_950 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_101900
     * @tc.name      : TestCase_951
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_951(): Unit {
        logger.info("testcase TestCase_951 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#931: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_951 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_102000
     * @tc.name      : TestCase_952
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_952(): Unit {
        logger.info("testcase TestCase_952 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#932: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_952 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_102100
     * @tc.name      : TestCase_953
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_953(): Unit {
        logger.info("testcase TestCase_953 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#933: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_953 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_102200
     * @tc.name      : TestCase_954
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_954(): Unit {
        logger.info("testcase TestCase_954 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)),
                        Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#934: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_954 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_102300
     * @tc.name      : TestCase_955
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_955(): Unit {
        logger.info("testcase TestCase_955 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)),
                        Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#935: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_955 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_102400
     * @tc.name      : TestCase_956
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_956(): Unit {
        logger.info("testcase TestCase_956 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)),
                        Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#936: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_956 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_102500
     * @tc.name      : TestCase_957
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_957(): Unit {
        logger.info("testcase TestCase_957 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event2",
                    EventType.STATISTIC,
                    [
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#937: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_957 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_102600
     * @tc.name      : TestCase_958
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_958(): Unit {
        logger.info("testcase TestCase_958 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event2",
                    EventType.STATISTIC,
                    [
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#938: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_958 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_102700
     * @tc.name      : TestCase_959
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_959(): Unit {
        logger.info("testcase TestCase_959 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)),
                        Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#939: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_959 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_102800
     * @tc.name      : TestCase_960
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_960(): Unit {
        logger.info("testcase TestCase_960 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event2",
                    EventType.STATISTIC,
                    [
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#940: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_960 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_102900
     * @tc.name      : TestCase_961
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_961(): Unit {
        logger.info("testcase TestCase_961 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)),
                        Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#941: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_961 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_103000
     * @tc.name      : TestCase_962
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_962(): Unit {
        logger.info("testcase TestCase_962 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)),
                        Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#942: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_962 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_103100
     * @tc.name      : TestCase_963
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_963(): Unit {
        logger.info("testcase TestCase_963 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)),
                        Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#943: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_963 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_103200
     * @tc.name      : TestCase_964
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_964(): Unit {
        logger.info("testcase TestCase_964 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event2",
                    EventType.STATISTIC,
                    [
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#944: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_964 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_103300
     * @tc.name      : TestCase_965
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_965(): Unit {
        logger.info("testcase TestCase_965 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event2",
                    EventType.STATISTIC,
                    [
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#945: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_965 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_103400
     * @tc.name      : TestCase_966
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_966(): Unit {
        logger.info("testcase TestCase_966 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)),
                        Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#946: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_966 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_103500
     * @tc.name      : TestCase_967
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_967(): Unit {
        logger.info("testcase TestCase_967 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain2",
                    "Event2",
                    EventType.STATISTIC,
                    [
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#947: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_967 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_103600
     * @tc.name      : TestCase_968
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.STATISTIC ).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_968(): Unit {
        logger.info("testcase TestCase_968 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain2", "Event2", EventType.STATISTIC))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_968 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_103700
     * @tc.name      : TestCase_969
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , Array<Parameters>()).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_969(): Unit {
        logger.info("testcase TestCase_969 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain2", "Event2", EventType.SECURITY, Array<Parameters>()))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_969 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_103800
     * @tc.name      : TestCase_970
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_970(): Unit {
        logger.info("testcase TestCase_970 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY, [Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#948: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_970 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_103900
     * @tc.name      : TestCase_971
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_971(): Unit {
        logger.info("testcase TestCase_971 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY, [Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#949: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_971 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_104000
     * @tc.name      : TestCase_972
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_972(): Unit {
        logger.info("testcase TestCase_972 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY, [Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#950: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_972 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_104100
     * @tc.name      : TestCase_973
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_973(): Unit {
        logger.info("testcase TestCase_973 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY, [Parameters("key1", ValueType.FLOAT(-1.000000f64))]
                ))
            @Expect("assertion#951: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_973 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_104200
     * @tc.name      : TestCase_974
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_974(): Unit {
        logger.info("testcase TestCase_974 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#952: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_974 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_104300
     * @tc.name      : TestCase_975
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_975(): Unit {
        logger.info("testcase TestCase_975 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY, [Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#953: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_975 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_104400
     * @tc.name      : TestCase_976
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_976(): Unit {
        logger.info("testcase TestCase_976 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#954: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_976 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_104500
     * @tc.name      : TestCase_977
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_977(): Unit {
        logger.info("testcase TestCase_977 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY, [Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#955: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_977 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_104600
     * @tc.name      : TestCase_978
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_978(): Unit {
        logger.info("testcase TestCase_978 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY, [Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#956: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_978 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_104700
     * @tc.name      : TestCase_979
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_979(): Unit {
        logger.info("testcase TestCase_979 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY, [Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#957: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_979 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_104800
     * @tc.name      : TestCase_980
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_980(): Unit {
        logger.info("testcase TestCase_980 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY, [Parameters("key2", ValueType.FLOAT(-1.000000f64))]
                ))
            @Expect("assertion#958: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_980 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_104900
     * @tc.name      : TestCase_981
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_981(): Unit {
        logger.info("testcase TestCase_981 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#959: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_981 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_105000
     * @tc.name      : TestCase_982
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_982(): Unit {
        logger.info("testcase TestCase_982 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY, [Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#960: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_982 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_105100
     * @tc.name      : TestCase_983
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_983(): Unit {
        logger.info("testcase TestCase_983 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#961: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_983 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_105200
     * @tc.name      : TestCase_984
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_984(): Unit {
        logger.info("testcase TestCase_984 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#962: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_984 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_105300
     * @tc.name      : TestCase_985
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_985(): Unit {
        logger.info("testcase TestCase_985 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#963: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_985 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_105400
     * @tc.name      : TestCase_986
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_986(): Unit {
        logger.info("testcase TestCase_986 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#964: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_986 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_105500
     * @tc.name      : TestCase_987
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_987(): Unit {
        logger.info("testcase TestCase_987 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#965: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_987 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_105600
     * @tc.name      : TestCase_988
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_988(): Unit {
        logger.info("testcase TestCase_988 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#966: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_988 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_105700
     * @tc.name      : TestCase_989
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_989(): Unit {
        logger.info("testcase TestCase_989 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#967: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_989 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_105800
     * @tc.name      : TestCase_990
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_990(): Unit {
        logger.info("testcase TestCase_990 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#968: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_990 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_105900
     * @tc.name      : TestCase_991
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_991(): Unit {
        logger.info("testcase TestCase_991 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#969: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_991 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_106000
     * @tc.name      : TestCase_992
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_992(): Unit {
        logger.info("testcase TestCase_992 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#970: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_992 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_106100
     * @tc.name      : TestCase_993
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_993(): Unit {
        logger.info("testcase TestCase_993 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#971: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_993 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_106200
     * @tc.name      : TestCase_994
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_994(): Unit {
        logger.info("testcase TestCase_994 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#972: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_994 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_106300
     * @tc.name      : TestCase_995
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_995(): Unit {
        logger.info("testcase TestCase_995 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#973: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_995 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_106400
     * @tc.name      : TestCase_996
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_996(): Unit {
        logger.info("testcase TestCase_996 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#974: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_996 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_106500
     * @tc.name      : TestCase_997
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_997(): Unit {
        logger.info("testcase TestCase_997 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#975: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_997 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_106600
     * @tc.name      : TestCase_998
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_998(): Unit {
        logger.info("testcase TestCase_998 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)),
                        Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#976: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_998 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_106700
     * @tc.name      : TestCase_999
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_999(): Unit {
        logger.info("testcase TestCase_999 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)),
                        Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#977: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_999 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_106800
     * @tc.name      : TestCase_1000
     * @tc.desc      : setUserProperty AppEventInfo("domain2", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1000(): Unit {
        logger.info("testcase TestCase_1000 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain2", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)),
                        Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#978: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1000 ends.")
    }
}
