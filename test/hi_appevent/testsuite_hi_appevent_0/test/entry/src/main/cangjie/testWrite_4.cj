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
class testWrite_4 {
    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_36900
     * @tc.name      : TestCase_301
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.SECURITY , [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_301(): Unit {
        logger.info("testcase TestCase_301 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.SECURITY,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)),
                        Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#303: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_301 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_37000
     * @tc.name      : TestCase_302
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.SECURITY , [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_302(): Unit {
        logger.info("testcase TestCase_302 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.SECURITY,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)),
                        Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#304: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_302 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_37100
     * @tc.name      : TestCase_303
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.SECURITY , [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_303(): Unit {
        logger.info("testcase TestCase_303 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.SECURITY,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)),
                        Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#305: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_303 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_37200
     * @tc.name      : TestCase_304
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.SECURITY , [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_304(): Unit {
        logger.info("testcase TestCase_304 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event1",
                    EventType.SECURITY,
                    [
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#306: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_304 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_37300
     * @tc.name      : TestCase_305
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.SECURITY , [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_305(): Unit {
        logger.info("testcase TestCase_305 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event1",
                    EventType.SECURITY,
                    [
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#307: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_305 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_37400
     * @tc.name      : TestCase_306
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.SECURITY , [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_306(): Unit {
        logger.info("testcase TestCase_306 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.SECURITY,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)),
                        Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#308: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_306 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_37500
     * @tc.name      : TestCase_307
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.SECURITY , [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_307(): Unit {
        logger.info("testcase TestCase_307 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event1",
                    EventType.SECURITY,
                    [
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#309: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_307 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_37600
     * @tc.name      : TestCase_308
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.SECURITY ).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_308(): Unit {
        logger.info("testcase TestCase_308 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "Event1", EventType.SECURITY))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_308 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_37700
     * @tc.name      : TestCase_309
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, Array<Parameters>()).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_309(): Unit {
        logger.info("testcase TestCase_309 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, Array<Parameters>()))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_309 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_37800
     * @tc.name      : TestCase_310
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_310(): Unit {
        logger.info("testcase TestCase_310 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#310: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_310 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_37900
     * @tc.name      : TestCase_311
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_311(): Unit {
        logger.info("testcase TestCase_311 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#311: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_311 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_38000
     * @tc.name      : TestCase_312
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_312(): Unit {
        logger.info("testcase TestCase_312 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#312: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_312 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_38100
     * @tc.name      : TestCase_313
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_313(): Unit {
        logger.info("testcase TestCase_313 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.FLOAT(-1.000000f64))]
                ))
            @Expect("assertion#313: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_313 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_38200
     * @tc.name      : TestCase_314
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_314(): Unit {
        logger.info("testcase TestCase_314 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#314: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_314 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_38300
     * @tc.name      : TestCase_315
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_315(): Unit {
        logger.info("testcase TestCase_315 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#315: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_315 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_38400
     * @tc.name      : TestCase_316
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_316(): Unit {
        logger.info("testcase TestCase_316 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#316: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_316 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_38500
     * @tc.name      : TestCase_317
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_317(): Unit {
        logger.info("testcase TestCase_317 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#317: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_317 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_38600
     * @tc.name      : TestCase_318
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_318(): Unit {
        logger.info("testcase TestCase_318 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#318: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_318 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_38700
     * @tc.name      : TestCase_319
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_319(): Unit {
        logger.info("testcase TestCase_319 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#319: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_319 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_38800
     * @tc.name      : TestCase_320
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_320(): Unit {
        logger.info("testcase TestCase_320 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.FLOAT(-1.000000f64))]
                ))
            @Expect("assertion#320: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_320 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_38900
     * @tc.name      : TestCase_321
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_321(): Unit {
        logger.info("testcase TestCase_321 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#321: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_321 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_39000
     * @tc.name      : TestCase_322
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_322(): Unit {
        logger.info("testcase TestCase_322 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#322: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_322 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_39100
     * @tc.name      : TestCase_323
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_323(): Unit {
        logger.info("testcase TestCase_323 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#323: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_323 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_39200
     * @tc.name      : TestCase_324
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_324(): Unit {
        logger.info("testcase TestCase_324 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#324: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_324 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_39300
     * @tc.name      : TestCase_325
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_325(): Unit {
        logger.info("testcase TestCase_325 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#325: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_325 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_39400
     * @tc.name      : TestCase_326
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_326(): Unit {
        logger.info("testcase TestCase_326 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#326: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_326 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_39500
     * @tc.name      : TestCase_327
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_327(): Unit {
        logger.info("testcase TestCase_327 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#327: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_327 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_39600
     * @tc.name      : TestCase_328
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_328(): Unit {
        logger.info("testcase TestCase_328 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#328: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_328 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_39700
     * @tc.name      : TestCase_329
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_329(): Unit {
        logger.info("testcase TestCase_329 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#329: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_329 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_39800
     * @tc.name      : TestCase_330
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_330(): Unit {
        logger.info("testcase TestCase_330 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#330: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_330 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_39900
     * @tc.name      : TestCase_331
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_331(): Unit {
        logger.info("testcase TestCase_331 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#331: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_331 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_40000
     * @tc.name      : TestCase_332
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_332(): Unit {
        logger.info("testcase TestCase_332 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#332: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_332 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_40100
     * @tc.name      : TestCase_333
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_333(): Unit {
        logger.info("testcase TestCase_333 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#333: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_333 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_40200
     * @tc.name      : TestCase_334
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_334(): Unit {
        logger.info("testcase TestCase_334 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#334: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_334 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_40300
     * @tc.name      : TestCase_335
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_335(): Unit {
        logger.info("testcase TestCase_335 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#335: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_335 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_40400
     * @tc.name      : TestCase_336
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_336(): Unit {
        logger.info("testcase TestCase_336 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#336: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_336 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_40500
     * @tc.name      : TestCase_337
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_337(): Unit {
        logger.info("testcase TestCase_337 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#337: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_337 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_40600
     * @tc.name      : TestCase_338
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_338(): Unit {
        logger.info("testcase TestCase_338 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)),
                        Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#338: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_338 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_40700
     * @tc.name      : TestCase_339
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_339(): Unit {
        logger.info("testcase TestCase_339 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)),
                        Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#339: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_339 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_40800
     * @tc.name      : TestCase_340
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_340(): Unit {
        logger.info("testcase TestCase_340 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)),
                        Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#340: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_340 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_40900
     * @tc.name      : TestCase_341
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_341(): Unit {
        logger.info("testcase TestCase_341 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event1",
                    EventType.BEHAVIOR,
                    [
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#341: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_341 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_41000
     * @tc.name      : TestCase_342
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_342(): Unit {
        logger.info("testcase TestCase_342 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event1",
                    EventType.BEHAVIOR,
                    [
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#342: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_342 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_41100
     * @tc.name      : TestCase_343
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_343(): Unit {
        logger.info("testcase TestCase_343 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)),
                        Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#343: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_343 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_41200
     * @tc.name      : TestCase_344
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_344(): Unit {
        logger.info("testcase TestCase_344 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event1",
                    EventType.BEHAVIOR,
                    [
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#344: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_344 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_41300
     * @tc.name      : TestCase_345
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_345(): Unit {
        logger.info("testcase TestCase_345 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)),
                        Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#345: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_345 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_41400
     * @tc.name      : TestCase_346
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_346(): Unit {
        logger.info("testcase TestCase_346 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)),
                        Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#346: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_346 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_41500
     * @tc.name      : TestCase_347
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_347(): Unit {
        logger.info("testcase TestCase_347 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)),
                        Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#347: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_347 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_41600
     * @tc.name      : TestCase_348
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_348(): Unit {
        logger.info("testcase TestCase_348 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event1",
                    EventType.BEHAVIOR,
                    [
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#348: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_348 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_41700
     * @tc.name      : TestCase_349
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_349(): Unit {
        logger.info("testcase TestCase_349 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event1",
                    EventType.BEHAVIOR,
                    [
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#349: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_349 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_41800
     * @tc.name      : TestCase_350
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_350(): Unit {
        logger.info("testcase TestCase_350 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event1", EventType.BEHAVIOR,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)),
                        Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#350: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_350 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_41900
     * @tc.name      : TestCase_351
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR, [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_351(): Unit {
        logger.info("testcase TestCase_351 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event1",
                    EventType.BEHAVIOR,
                    [
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#351: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_351 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_42000
     * @tc.name      : TestCase_352
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event1", EventType.BEHAVIOR).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_352(): Unit {
        logger.info("testcase TestCase_352 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "Event1", EventType.BEHAVIOR))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_352 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_42100
     * @tc.name      : TestCase_353
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, Array<Parameters>()).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_353(): Unit {
        logger.info("testcase TestCase_353 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "Event2", EventType.FAULT, Array<Parameters>()))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_353 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_42200
     * @tc.name      : TestCase_354
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_354(): Unit {
        logger.info("testcase TestCase_354 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "Event2", EventType.FAULT,
                [Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#352: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_354 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_42300
     * @tc.name      : TestCase_355
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_355(): Unit {
        logger.info("testcase TestCase_355 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.INT(0i32))]
            ))
            @Expect("assertion#353: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_355 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_42400
     * @tc.name      : TestCase_356
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_356(): Unit {
        logger.info("testcase TestCase_356 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.INT(1i32))]
            ))
            @Expect("assertion#354: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_356 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_42500
     * @tc.name      : TestCase_357
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_357(): Unit {
        logger.info("testcase TestCase_357 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.FLOAT(-1.000000f64))]))
            @Expect("assertion#355: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_357 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_42600
     * @tc.name      : TestCase_358
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_358(): Unit {
        logger.info("testcase TestCase_358 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.STRING("hello world"))]
                ))
            @Expect("assertion#356: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_358 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_42700
     * @tc.name      : TestCase_359
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_359(): Unit {
        logger.info("testcase TestCase_359 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "Event2", EventType.FAULT,
                [Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#357: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_359 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_42800
     * @tc.name      : TestCase_360
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_360(): Unit {
        logger.info("testcase TestCase_360 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#358: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_360 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_42900
     * @tc.name      : TestCase_361
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_361(): Unit {
        logger.info("testcase TestCase_361 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "Event2", EventType.FAULT,
                [Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#359: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_361 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_43000
     * @tc.name      : TestCase_362
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_362(): Unit {
        logger.info("testcase TestCase_362 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.INT(0i32))]
            ))
            @Expect("assertion#360: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_362 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_43100
     * @tc.name      : TestCase_363
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_363(): Unit {
        logger.info("testcase TestCase_363 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.INT(1i32))]
            ))
            @Expect("assertion#361: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_363 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_43200
     * @tc.name      : TestCase_364
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_364(): Unit {
        logger.info("testcase TestCase_364 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.FLOAT(-1.000000f64))]))
            @Expect("assertion#362: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_364 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_43300
     * @tc.name      : TestCase_365
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_365(): Unit {
        logger.info("testcase TestCase_365 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.STRING("hello world"))]
                ))
            @Expect("assertion#363: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_365 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_43400
     * @tc.name      : TestCase_366
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_366(): Unit {
        logger.info("testcase TestCase_366 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "Event2", EventType.FAULT,
                [Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#364: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_366 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_43500
     * @tc.name      : TestCase_367
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_367(): Unit {
        logger.info("testcase TestCase_367 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#365: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_367 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_43600
     * @tc.name      : TestCase_368
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_368(): Unit {
        logger.info("testcase TestCase_368 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#366: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_368 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_43700
     * @tc.name      : TestCase_369
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_369(): Unit {
        logger.info("testcase TestCase_369 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#367: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_369 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_43800
     * @tc.name      : TestCase_370
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_370(): Unit {
        logger.info("testcase TestCase_370 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#368: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_370 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_43900
     * @tc.name      : TestCase_371
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_371(): Unit {
        logger.info("testcase TestCase_371 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#369: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_371 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_44000
     * @tc.name      : TestCase_372
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_372(): Unit {
        logger.info("testcase TestCase_372 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#370: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_372 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_44100
     * @tc.name      : TestCase_373
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_373(): Unit {
        logger.info("testcase TestCase_373 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#371: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_373 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_44200
     * @tc.name      : TestCase_374
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_374(): Unit {
        logger.info("testcase TestCase_374 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#372: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_374 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_44300
     * @tc.name      : TestCase_375
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_375(): Unit {
        logger.info("testcase TestCase_375 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#373: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_375 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_44400
     * @tc.name      : TestCase_376
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_376(): Unit {
        logger.info("testcase TestCase_376 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#374: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_376 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_44500
     * @tc.name      : TestCase_377
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_377(): Unit {
        logger.info("testcase TestCase_377 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#375: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_377 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_44600
     * @tc.name      : TestCase_378
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_378(): Unit {
        logger.info("testcase TestCase_378 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#376: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_378 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_44700
     * @tc.name      : TestCase_379
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_379(): Unit {
        logger.info("testcase TestCase_379 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#377: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_379 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_44800
     * @tc.name      : TestCase_380
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_380(): Unit {
        logger.info("testcase TestCase_380 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#378: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_380 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_44900
     * @tc.name      : TestCase_381
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_381(): Unit {
        logger.info("testcase TestCase_381 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#379: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_381 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_45000
     * @tc.name      : TestCase_382
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_382(): Unit {
        logger.info("testcase TestCase_382 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)),
                        Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#380: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_382 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_45100
     * @tc.name      : TestCase_383
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_383(): Unit {
        logger.info("testcase TestCase_383 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)),
                        Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#381: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_383 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_45200
     * @tc.name      : TestCase_384
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_384(): Unit {
        logger.info("testcase TestCase_384 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)),
                        Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#382: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_384 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_45300
     * @tc.name      : TestCase_385
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_385(): Unit {
        logger.info("testcase TestCase_385 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event2",
                    EventType.FAULT,
                    [
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#383: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_385 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_45400
     * @tc.name      : TestCase_386
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_386(): Unit {
        logger.info("testcase TestCase_386 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event2",
                    EventType.FAULT,
                    [
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#384: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_386 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_45500
     * @tc.name      : TestCase_387
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_387(): Unit {
        logger.info("testcase TestCase_387 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)),
                        Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#385: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_387 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_45600
     * @tc.name      : TestCase_388
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_388(): Unit {
        logger.info("testcase TestCase_388 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event2",
                    EventType.FAULT,
                    [
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#386: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_388 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_45700
     * @tc.name      : TestCase_389
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_389(): Unit {
        logger.info("testcase TestCase_389 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)),
                        Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#387: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_389 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_45800
     * @tc.name      : TestCase_390
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_390(): Unit {
        logger.info("testcase TestCase_390 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)),
                        Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#388: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_390 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_45900
     * @tc.name      : TestCase_391
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_391(): Unit {
        logger.info("testcase TestCase_391 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)),
                        Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#389: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_391 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_46000
     * @tc.name      : TestCase_392
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_392(): Unit {
        logger.info("testcase TestCase_392 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event2",
                    EventType.FAULT,
                    [
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#390: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_392 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_46100
     * @tc.name      : TestCase_393
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_393(): Unit {
        logger.info("testcase TestCase_393 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event2",
                    EventType.FAULT,
                    [
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#391: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_393 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_46200
     * @tc.name      : TestCase_394
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_394(): Unit {
        logger.info("testcase TestCase_394 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.FAULT,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)),
                        Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#392: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_394 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_46300
     * @tc.name      : TestCase_395
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT, [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_395(): Unit {
        logger.info("testcase TestCase_395 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event2",
                    EventType.FAULT,
                    [
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#393: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_395 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_46400
     * @tc.name      : TestCase_396
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.FAULT).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_396(): Unit {
        logger.info("testcase TestCase_396 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "Event2", EventType.FAULT))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_396 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_46500
     * @tc.name      : TestCase_397
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , Array<Parameters>()).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_397(): Unit {
        logger.info("testcase TestCase_397 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "Event2", EventType.STATISTIC, Array<Parameters>()))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_397 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_46600
     * @tc.name      : TestCase_398
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_398(): Unit {
        logger.info("testcase TestCase_398 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC, [Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#394: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_398 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_46700
     * @tc.name      : TestCase_399
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_399(): Unit {
        logger.info("testcase TestCase_399 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC, [Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#395: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_399 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_46800
     * @tc.name      : TestCase_400
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_400(): Unit {
        logger.info("testcase TestCase_400 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC, [Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#396: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_400 ends.")
    }
}
