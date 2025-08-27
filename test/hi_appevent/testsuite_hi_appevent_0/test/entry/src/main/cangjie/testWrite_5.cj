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
class testWrite_5 {
    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_46900
     * @tc.name      : TestCase_401
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_401(): Unit {
        logger.info("testcase TestCase_401 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.FLOAT(-1.000000f64))]))
            @Expect("assertion#397: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_401 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_47000
     * @tc.name      : TestCase_402
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_402(): Unit {
        logger.info("testcase TestCase_402 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#398: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_402 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_47100
     * @tc.name      : TestCase_403
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_403(): Unit {
        logger.info("testcase TestCase_403 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC, [Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#399: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_403 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_47200
     * @tc.name      : TestCase_404
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_404(): Unit {
        logger.info("testcase TestCase_404 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#400: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_404 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_47300
     * @tc.name      : TestCase_405
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_405(): Unit {
        logger.info("testcase TestCase_405 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC, [Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#401: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_405 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_47400
     * @tc.name      : TestCase_406
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_406(): Unit {
        logger.info("testcase TestCase_406 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC, [Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#402: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_406 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_47500
     * @tc.name      : TestCase_407
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_407(): Unit {
        logger.info("testcase TestCase_407 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC, [Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#403: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_407 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_47600
     * @tc.name      : TestCase_408
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_408(): Unit {
        logger.info("testcase TestCase_408 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.FLOAT(-1.000000f64))]))
            @Expect("assertion#404: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_408 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_47700
     * @tc.name      : TestCase_409
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_409(): Unit {
        logger.info("testcase TestCase_409 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#405: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_409 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_47800
     * @tc.name      : TestCase_410
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_410(): Unit {
        logger.info("testcase TestCase_410 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC, [Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#406: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_410 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_47900
     * @tc.name      : TestCase_411
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_411(): Unit {
        logger.info("testcase TestCase_411 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#407: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_411 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_48000
     * @tc.name      : TestCase_412
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_412(): Unit {
        logger.info("testcase TestCase_412 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#408: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_412 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_48100
     * @tc.name      : TestCase_413
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_413(): Unit {
        logger.info("testcase TestCase_413 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#409: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_413 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_48200
     * @tc.name      : TestCase_414
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_414(): Unit {
        logger.info("testcase TestCase_414 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#410: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_414 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_48300
     * @tc.name      : TestCase_415
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_415(): Unit {
        logger.info("testcase TestCase_415 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#411: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_415 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_48400
     * @tc.name      : TestCase_416
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_416(): Unit {
        logger.info("testcase TestCase_416 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#412: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_416 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_48500
     * @tc.name      : TestCase_417
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_417(): Unit {
        logger.info("testcase TestCase_417 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#413: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_417 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_48600
     * @tc.name      : TestCase_418
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_418(): Unit {
        logger.info("testcase TestCase_418 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#414: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_418 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_48700
     * @tc.name      : TestCase_419
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_419(): Unit {
        logger.info("testcase TestCase_419 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#415: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_419 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_48800
     * @tc.name      : TestCase_420
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_420(): Unit {
        logger.info("testcase TestCase_420 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#416: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_420 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_48900
     * @tc.name      : TestCase_421
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_421(): Unit {
        logger.info("testcase TestCase_421 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#417: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_421 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_49000
     * @tc.name      : TestCase_422
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_422(): Unit {
        logger.info("testcase TestCase_422 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#418: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_422 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_49100
     * @tc.name      : TestCase_423
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_423(): Unit {
        logger.info("testcase TestCase_423 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#419: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_423 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_49200
     * @tc.name      : TestCase_424
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_424(): Unit {
        logger.info("testcase TestCase_424 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#420: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_424 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_49300
     * @tc.name      : TestCase_425
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_425(): Unit {
        logger.info("testcase TestCase_425 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#421: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_425 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_49400
     * @tc.name      : TestCase_426
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_426(): Unit {
        logger.info("testcase TestCase_426 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)),
                        Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#422: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_426 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_49500
     * @tc.name      : TestCase_427
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_427(): Unit {
        logger.info("testcase TestCase_427 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)),
                        Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#423: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_427 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_49600
     * @tc.name      : TestCase_428
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_428(): Unit {
        logger.info("testcase TestCase_428 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)),
                        Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#424: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_428 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_49700
     * @tc.name      : TestCase_429
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_429(): Unit {
        logger.info("testcase TestCase_429 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event2",
                    EventType.STATISTIC,
                    [
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#425: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_429 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_49800
     * @tc.name      : TestCase_430
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_430(): Unit {
        logger.info("testcase TestCase_430 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event2",
                    EventType.STATISTIC,
                    [
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#426: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_430 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_49900
     * @tc.name      : TestCase_431
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_431(): Unit {
        logger.info("testcase TestCase_431 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)),
                        Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#427: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_431 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_50000
     * @tc.name      : TestCase_432
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_432(): Unit {
        logger.info("testcase TestCase_432 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event2",
                    EventType.STATISTIC,
                    [
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#428: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_432 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_50100
     * @tc.name      : TestCase_433
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_433(): Unit {
        logger.info("testcase TestCase_433 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)),
                        Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#429: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_433 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_50200
     * @tc.name      : TestCase_434
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_434(): Unit {
        logger.info("testcase TestCase_434 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)),
                        Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#430: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_434 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_50300
     * @tc.name      : TestCase_435
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_435(): Unit {
        logger.info("testcase TestCase_435 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)),
                        Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#431: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_435 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_50400
     * @tc.name      : TestCase_436
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_436(): Unit {
        logger.info("testcase TestCase_436 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event2",
                    EventType.STATISTIC,
                    [
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#432: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_436 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_50500
     * @tc.name      : TestCase_437
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_437(): Unit {
        logger.info("testcase TestCase_437 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event2",
                    EventType.STATISTIC,
                    [
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#433: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_437 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_50600
     * @tc.name      : TestCase_438
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_438(): Unit {
        logger.info("testcase TestCase_438 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.STATISTIC,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)),
                        Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#434: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_438 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_50700
     * @tc.name      : TestCase_439
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC , [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_439(): Unit {
        logger.info("testcase TestCase_439 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event2",
                    EventType.STATISTIC,
                    [
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#435: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_439 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_50800
     * @tc.name      : TestCase_440
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.STATISTIC ).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_440(): Unit {
        logger.info("testcase TestCase_440 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "Event2", EventType.STATISTIC))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_440 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_50900
     * @tc.name      : TestCase_441
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , Array<Parameters>()).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_441(): Unit {
        logger.info("testcase TestCase_441 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "Event2", EventType.SECURITY, Array<Parameters>()))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_441 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_51000
     * @tc.name      : TestCase_442
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_442(): Unit {
        logger.info("testcase TestCase_442 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY, [Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#436: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_442 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_51100
     * @tc.name      : TestCase_443
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_443(): Unit {
        logger.info("testcase TestCase_443 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY, [Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#437: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_443 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_51200
     * @tc.name      : TestCase_444
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_444(): Unit {
        logger.info("testcase TestCase_444 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY, [Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#438: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_444 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_51300
     * @tc.name      : TestCase_445
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_445(): Unit {
        logger.info("testcase TestCase_445 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY, [Parameters("key1", ValueType.FLOAT(-1.000000f64))]
                ))
            @Expect("assertion#439: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_445 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_51400
     * @tc.name      : TestCase_446
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_446(): Unit {
        logger.info("testcase TestCase_446 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#440: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_446 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_51500
     * @tc.name      : TestCase_447
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_447(): Unit {
        logger.info("testcase TestCase_447 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY, [Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#441: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_447 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_51600
     * @tc.name      : TestCase_448
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_448(): Unit {
        logger.info("testcase TestCase_448 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#442: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_448 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_51700
     * @tc.name      : TestCase_449
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_449(): Unit {
        logger.info("testcase TestCase_449 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY, [Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#443: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_449 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_51800
     * @tc.name      : TestCase_450
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_450(): Unit {
        logger.info("testcase TestCase_450 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY, [Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#444: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_450 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_51900
     * @tc.name      : TestCase_451
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_451(): Unit {
        logger.info("testcase TestCase_451 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY, [Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#445: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_451 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_52000
     * @tc.name      : TestCase_452
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_452(): Unit {
        logger.info("testcase TestCase_452 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY, [Parameters("key2", ValueType.FLOAT(-1.000000f64))]
                ))
            @Expect("assertion#446: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_452 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_52100
     * @tc.name      : TestCase_453
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_453(): Unit {
        logger.info("testcase TestCase_453 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#447: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_453 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_52200
     * @tc.name      : TestCase_454
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_454(): Unit {
        logger.info("testcase TestCase_454 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY, [Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#448: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_454 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_52300
     * @tc.name      : TestCase_455
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_455(): Unit {
        logger.info("testcase TestCase_455 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#449: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_455 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_52400
     * @tc.name      : TestCase_456
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_456(): Unit {
        logger.info("testcase TestCase_456 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#450: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_456 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_52500
     * @tc.name      : TestCase_457
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_457(): Unit {
        logger.info("testcase TestCase_457 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#451: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_457 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_52600
     * @tc.name      : TestCase_458
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_458(): Unit {
        logger.info("testcase TestCase_458 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#452: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_458 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_52700
     * @tc.name      : TestCase_459
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_459(): Unit {
        logger.info("testcase TestCase_459 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#453: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_459 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_52800
     * @tc.name      : TestCase_460
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_460(): Unit {
        logger.info("testcase TestCase_460 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#454: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_460 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_52900
     * @tc.name      : TestCase_461
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_461(): Unit {
        logger.info("testcase TestCase_461 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#455: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_461 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_53000
     * @tc.name      : TestCase_462
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_462(): Unit {
        logger.info("testcase TestCase_462 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#456: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_462 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_53100
     * @tc.name      : TestCase_463
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_463(): Unit {
        logger.info("testcase TestCase_463 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#457: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_463 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_53200
     * @tc.name      : TestCase_464
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_464(): Unit {
        logger.info("testcase TestCase_464 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#458: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_464 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_53300
     * @tc.name      : TestCase_465
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_465(): Unit {
        logger.info("testcase TestCase_465 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#459: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_465 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_53400
     * @tc.name      : TestCase_466
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_466(): Unit {
        logger.info("testcase TestCase_466 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)
                    )]))
            @Expect("assertion#460: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_466 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_53500
     * @tc.name      : TestCase_467
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_467(): Unit {
        logger.info("testcase TestCase_467 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#461: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_467 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_53600
     * @tc.name      : TestCase_468
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_468(): Unit {
        logger.info("testcase TestCase_468 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#462: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_468 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_53700
     * @tc.name      : TestCase_469
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_469(): Unit {
        logger.info("testcase TestCase_469 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#463: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_469 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_53800
     * @tc.name      : TestCase_470
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_470(): Unit {
        logger.info("testcase TestCase_470 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32)),
                        Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#464: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_470 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_53900
     * @tc.name      : TestCase_471
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_471(): Unit {
        logger.info("testcase TestCase_471 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.INT(0i32)), Parameters("key1", ValueType.INT(0i32)),
                        Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#465: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_471 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_54000
     * @tc.name      : TestCase_472
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_472(): Unit {
        logger.info("testcase TestCase_472 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.INT(1i32)), Parameters("key1", ValueType.INT(1i32)),
                        Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#466: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_472 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_54100
     * @tc.name      : TestCase_473
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64)), Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_473(): Unit {
        logger.info("testcase TestCase_473 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event2",
                    EventType.SECURITY,
                    [
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key1", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#467: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_473 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_54200
     * @tc.name      : TestCase_474
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world")), Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_474(): Unit {
        logger.info("testcase TestCase_474 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event2",
                    EventType.SECURITY,
                    [
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world")),
                        Parameters("key1", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#468: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_474 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_54300
     * @tc.name      : TestCase_475
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_475(): Unit {
        logger.info("testcase TestCase_475 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key1", ValueType.BOOL(true)), Parameters("key1", ValueType.BOOL(true)),
                        Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#469: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_475 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_54400
     * @tc.name      : TestCase_476
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_476(): Unit {
        logger.info("testcase TestCase_476 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event2",
                    EventType.SECURITY,
                    [
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#470: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_476 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_54500
     * @tc.name      : TestCase_477
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_477(): Unit {
        logger.info("testcase TestCase_477 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.INT(-1i32)), Parameters("key2", ValueType.INT(-1i32)),
                        Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#471: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_477 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_54600
     * @tc.name      : TestCase_478
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_478(): Unit {
        logger.info("testcase TestCase_478 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.INT(0i32)), Parameters("key2", ValueType.INT(0i32)),
                        Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#472: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_478 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_54700
     * @tc.name      : TestCase_479
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_479(): Unit {
        logger.info("testcase TestCase_479 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.INT(1i32)), Parameters("key2", ValueType.INT(1i32)),
                        Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#473: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_479 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_54800
     * @tc.name      : TestCase_480
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64)), Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_480(): Unit {
        logger.info("testcase TestCase_480 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event2",
                    EventType.SECURITY,
                    [
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64)),
                        Parameters("key2", ValueType.FLOAT(-1.000000f64))
                    ]
                )
            )
            @Expect("assertion#474: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_480 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_54900
     * @tc.name      : TestCase_481
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world")), Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_481(): Unit {
        logger.info("testcase TestCase_481 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event2",
                    EventType.SECURITY,
                    [
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world")),
                        Parameters("key2", ValueType.STRING("hello world"))
                    ]
                )
            )
            @Expect("assertion#475: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_481 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_55000
     * @tc.name      : TestCase_482
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_482(): Unit {
        logger.info("testcase TestCase_482 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.SECURITY,
                    [Parameters("key2", ValueType.BOOL(true)), Parameters("key2", ValueType.BOOL(true)),
                        Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#476: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_482 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_55100
     * @tc.name      : TestCase_483
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY , [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])), Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_483(): Unit {
        logger.info("testcase TestCase_483 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo(
                    "domain1",
                    "Event2",
                    EventType.SECURITY,
                    [
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "])),
                        Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))
                    ]
                )
            )
            @Expect("assertion#477: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_483 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_55200
     * @tc.name      : TestCase_484
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.SECURITY ).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_484(): Unit {
        logger.info("testcase TestCase_484 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "Event2", EventType.SECURITY))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_484 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_55300
     * @tc.name      : TestCase_485
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, Array<Parameters>()).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_485(): Unit {
        logger.info("testcase TestCase_485 begins.")
        logger.info("case start")
        try {
            HiAppEvent.write(AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, Array<Parameters>()))
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_485 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_55400
     * @tc.name      : TestCase_486
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_486(): Unit {
        logger.info("testcase TestCase_486 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#478: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_486 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_55500
     * @tc.name      : TestCase_487
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_487(): Unit {
        logger.info("testcase TestCase_487 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(0i32))]))
            @Expect("assertion#479: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_487 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_55600
     * @tc.name      : TestCase_488
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_488(): Unit {
        logger.info("testcase TestCase_488 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(1i32))]))
            @Expect("assertion#480: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_488 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_55700
     * @tc.name      : TestCase_489
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key1", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_489(): Unit {
        logger.info("testcase TestCase_489 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key1", ValueType.FLOAT(-1.000000f64))]
                ))
            @Expect("assertion#481: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_489 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_55800
     * @tc.name      : TestCase_490
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key1", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_490(): Unit {
        logger.info("testcase TestCase_490 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.BEHAVIOR,
                    [Parameters("key1", ValueType.STRING("hello world"))]))
            @Expect("assertion#482: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_490 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_55900
     * @tc.name      : TestCase_491
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key1", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_491(): Unit {
        logger.info("testcase TestCase_491 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key1", ValueType.BOOL(true))]))
            @Expect("assertion#483: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_491 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_56000
     * @tc.name      : TestCase_492
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_492(): Unit {
        logger.info("testcase TestCase_492 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.BEHAVIOR,
                    [Parameters("key1", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#484: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_492 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_56100
     * @tc.name      : TestCase_493
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key2", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_493(): Unit {
        logger.info("testcase TestCase_493 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key2", ValueType.INT(-1i32))]))
            @Expect("assertion#485: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_493 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_56200
     * @tc.name      : TestCase_494
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key2", ValueType.INT(0i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_494(): Unit {
        logger.info("testcase TestCase_494 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key2", ValueType.INT(0i32))]))
            @Expect("assertion#486: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_494 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_56300
     * @tc.name      : TestCase_495
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key2", ValueType.INT(1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_495(): Unit {
        logger.info("testcase TestCase_495 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key2", ValueType.INT(1i32))]))
            @Expect("assertion#487: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_495 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_56400
     * @tc.name      : TestCase_496
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key2", ValueType.FLOAT(-1.000000f64))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_496(): Unit {
        logger.info("testcase TestCase_496 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key2", ValueType.FLOAT(-1.000000f64))]
                ))
            @Expect("assertion#488: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_496 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_56500
     * @tc.name      : TestCase_497
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key2", ValueType.STRING("hello world"))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_497(): Unit {
        logger.info("testcase TestCase_497 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.BEHAVIOR,
                    [Parameters("key2", ValueType.STRING("hello world"))]))
            @Expect("assertion#489: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_497 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_56600
     * @tc.name      : TestCase_498
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key2", ValueType.BOOL(true))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_498(): Unit {
        logger.info("testcase TestCase_498 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key2", ValueType.BOOL(true))]))
            @Expect("assertion#490: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_498 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_56700
     * @tc.name      : TestCase_499
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_499(): Unit {
        logger.info("testcase TestCase_499 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.BEHAVIOR,
                    [Parameters("key2", ValueType.ARRSTRING(["", "aaaa", " "]))]))
            @Expect("assertion#491: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_499 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_setproperty_setproperty_56800
     * @tc.name      : TestCase_500
     * @tc.desc      : setUserProperty AppEventInfo("domain1", "Event2", EventType.BEHAVIOR, [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_500(): Unit {
        logger.info("testcase TestCase_500 begins.")
        logger.info("Check write")
        try {
            HiAppEvent.write(
                AppEventInfo("domain1", "Event2", EventType.BEHAVIOR,
                    [Parameters("key1", ValueType.INT(-1i32)), Parameters("key1", ValueType.INT(-1i32))]))
            @Expect("assertion#492: not throw", "Check write")
        } catch (e: BusinessException) {
            @Expect(e.message, "Parameter error. Parameter verification failed.")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_500 ends.")
    }
}
