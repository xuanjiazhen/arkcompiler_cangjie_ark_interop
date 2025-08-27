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
import kit.ArkData.*
import ohos.relational_store.SyncMode as RsyncMode

@Test
class TestRdbStore_cloudSync_5 {
    /*
     * @tc.number    : TestRdbStore_cloudSync_40100
     * @tc.name      : TestCase_401
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_401(): Unit {
        logger.info("testcase TestCase_401 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#410: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_401 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_40200
     * @tc.name      : TestCase_402
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_402(): Unit {
        logger.info("testcase TestCase_402 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#411: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_402 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_40300
     * @tc.name      : TestCase_403
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_403(): Unit {
        logger.info("testcase TestCase_403 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#412: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_403 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_40400
     * @tc.name      : TestCase_404
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_404(): Unit {
        logger.info("testcase TestCase_404 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#413: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_404 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_40500
     * @tc.name      : TestCase_405
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_405(): Unit {
        logger.info("testcase TestCase_405 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#414: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_405 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_40600
     * @tc.name      : TestCase_406
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_406(): Unit {
        logger.info("testcase TestCase_406 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#415: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_406 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_40700
     * @tc.name      : TestCase_407
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_407(): Unit {
        logger.info("testcase TestCase_407 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_TIME_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_407 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_40800
     * @tc.name      : TestCase_408
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_408(): Unit {
        logger.info("testcase TestCase_408 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_TIME_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_408 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_40900
     * @tc.name      : TestCase_409
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_409(): Unit {
        logger.info("testcase TestCase_409 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#416: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_409 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_41000
     * @tc.name      : TestCase_410
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_410(): Unit {
        logger.info("testcase TestCase_410 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#417: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_410 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_41100
     * @tc.name      : TestCase_411
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_411(): Unit {
        logger.info("testcase TestCase_411 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#418: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_411 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_41200
     * @tc.name      : TestCase_412
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_412(): Unit {
        logger.info("testcase TestCase_412 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#419: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_412 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_41300
     * @tc.name      : TestCase_413
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_413(): Unit {
        logger.info("testcase TestCase_413 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#420: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_413 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_41400
     * @tc.name      : TestCase_414
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_414(): Unit {
        logger.info("testcase TestCase_414 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#421: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_414 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_41500
     * @tc.name      : TestCase_415
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_415(): Unit {
        logger.info("testcase TestCase_415 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_TIME_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_415 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_41600
     * @tc.name      : TestCase_416
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_416(): Unit {
        logger.info("testcase TestCase_416 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_TIME_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_416 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_41700
     * @tc.name      : TestCase_417
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_417(): Unit {
        logger.info("testcase TestCase_417 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#422: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_417 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_41800
     * @tc.name      : TestCase_418
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_418(): Unit {
        logger.info("testcase TestCase_418 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#423: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_418 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_41900
     * @tc.name      : TestCase_419
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_419(): Unit {
        logger.info("testcase TestCase_419 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#424: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_419 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_42000
     * @tc.name      : TestCase_420
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_420(): Unit {
        logger.info("testcase TestCase_420 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#425: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_420 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_42100
     * @tc.name      : TestCase_421
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_421(): Unit {
        logger.info("testcase TestCase_421 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#426: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_421 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_42200
     * @tc.name      : TestCase_422
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_422(): Unit {
        logger.info("testcase TestCase_422 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#427: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_422 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_42300
     * @tc.name      : TestCase_423
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_423(): Unit {
        logger.info("testcase TestCase_423 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_423 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_42400
     * @tc.name      : TestCase_424
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_424(): Unit {
        logger.info("testcase TestCase_424 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_424 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_42500
     * @tc.name      : TestCase_425
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_425(): Unit {
        logger.info("testcase TestCase_425 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#428: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_425 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_42600
     * @tc.name      : TestCase_426
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_426(): Unit {
        logger.info("testcase TestCase_426 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#429: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_426 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_42700
     * @tc.name      : TestCase_427
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_427(): Unit {
        logger.info("testcase TestCase_427 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#430: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_427 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_42800
     * @tc.name      : TestCase_428
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_428(): Unit {
        logger.info("testcase TestCase_428 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#431: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_428 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_42900
     * @tc.name      : TestCase_429
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_429(): Unit {
        logger.info("testcase TestCase_429 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#432: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_429 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_43000
     * @tc.name      : TestCase_430
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_430(): Unit {
        logger.info("testcase TestCase_430 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#433: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_430 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_43100
     * @tc.name      : TestCase_431
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_431(): Unit {
        logger.info("testcase TestCase_431 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_431 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_43200
     * @tc.name      : TestCase_432
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_432(): Unit {
        logger.info("testcase TestCase_432 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_432 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_43300
     * @tc.name      : TestCase_433
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_433(): Unit {
        logger.info("testcase TestCase_433 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#434: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_433 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_43400
     * @tc.name      : TestCase_434
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_434(): Unit {
        logger.info("testcase TestCase_434 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#435: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_434 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_43500
     * @tc.name      : TestCase_435
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_435(): Unit {
        logger.info("testcase TestCase_435 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#436: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_435 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_43600
     * @tc.name      : TestCase_436
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_436(): Unit {
        logger.info("testcase TestCase_436 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#437: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_436 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_43700
     * @tc.name      : TestCase_437
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_437(): Unit {
        logger.info("testcase TestCase_437 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#438: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_437 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_43800
     * @tc.name      : TestCase_438
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_438(): Unit {
        logger.info("testcase TestCase_438 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#439: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_438 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_43900
     * @tc.name      : TestCase_439
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_439(): Unit {
        logger.info("testcase TestCase_439 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_439 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_44000
     * @tc.name      : TestCase_440
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_440(): Unit {
        logger.info("testcase TestCase_440 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_440 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_44100
     * @tc.name      : TestCase_441
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_441(): Unit {
        logger.info("testcase TestCase_441 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#440: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_441 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_44200
     * @tc.name      : TestCase_442
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_442(): Unit {
        logger.info("testcase TestCase_442 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#441: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_442 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_44300
     * @tc.name      : TestCase_443
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_443(): Unit {
        logger.info("testcase TestCase_443 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#442: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_443 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_44400
     * @tc.name      : TestCase_444
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_444(): Unit {
        logger.info("testcase TestCase_444 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#443: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_444 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_44500
     * @tc.name      : TestCase_445
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_445(): Unit {
        logger.info("testcase TestCase_445 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#444: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_445 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_44600
     * @tc.name      : TestCase_446
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_446(): Unit {
        logger.info("testcase TestCase_446 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#445: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_446 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_44700
     * @tc.name      : TestCase_447
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_447(): Unit {
        logger.info("testcase TestCase_447 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_447 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_44800
     * @tc.name      : TestCase_448
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_448(): Unit {
        logger.info("testcase TestCase_448 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_448 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_44900
     * @tc.name      : TestCase_449
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_449(): Unit {
        logger.info("testcase TestCase_449 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#446: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_449 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_45000
     * @tc.name      : TestCase_450
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_450(): Unit {
        logger.info("testcase TestCase_450 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#447: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_450 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_45100
     * @tc.name      : TestCase_451
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_451(): Unit {
        logger.info("testcase TestCase_451 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#448: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_451 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_45200
     * @tc.name      : TestCase_452
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_452(): Unit {
        logger.info("testcase TestCase_452 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#449: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_452 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_45300
     * @tc.name      : TestCase_453
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_453(): Unit {
        logger.info("testcase TestCase_453 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#450: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_453 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_45400
     * @tc.name      : TestCase_454
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_454(): Unit {
        logger.info("testcase TestCase_454 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#451: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_454 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_45500
     * @tc.name      : TestCase_455
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_455(): Unit {
        logger.info("testcase TestCase_455 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_455 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_45600
     * @tc.name      : TestCase_456
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_456(): Unit {
        logger.info("testcase TestCase_456 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_456 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_45700
     * @tc.name      : TestCase_457
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_457(): Unit {
        logger.info("testcase TestCase_457 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#452: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_457 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_45800
     * @tc.name      : TestCase_458
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_458(): Unit {
        logger.info("testcase TestCase_458 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#453: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_458 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_45900
     * @tc.name      : TestCase_459
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_459(): Unit {
        logger.info("testcase TestCase_459 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#454: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_459 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_46000
     * @tc.name      : TestCase_460
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_460(): Unit {
        logger.info("testcase TestCase_460 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#455: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_460 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_46100
     * @tc.name      : TestCase_461
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_461(): Unit {
        logger.info("testcase TestCase_461 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#456: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_461 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_46200
     * @tc.name      : TestCase_462
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_462(): Unit {
        logger.info("testcase TestCase_462 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#457: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_462 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_46300
     * @tc.name      : TestCase_463
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_463(): Unit {
        logger.info("testcase TestCase_463 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_463 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_46400
     * @tc.name      : TestCase_464
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_464(): Unit {
        logger.info("testcase TestCase_464 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_464 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_46500
     * @tc.name      : TestCase_465
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_465(): Unit {
        logger.info("testcase TestCase_465 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#458: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_465 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_46600
     * @tc.name      : TestCase_466
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_466(): Unit {
        logger.info("testcase TestCase_466 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#459: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_466 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_46700
     * @tc.name      : TestCase_467
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_467(): Unit {
        logger.info("testcase TestCase_467 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#460: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_467 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_46800
     * @tc.name      : TestCase_468
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_468(): Unit {
        logger.info("testcase TestCase_468 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#461: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_468 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_46900
     * @tc.name      : TestCase_469
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_469(): Unit {
        logger.info("testcase TestCase_469 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#462: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_469 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_47000
     * @tc.name      : TestCase_470
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_470(): Unit {
        logger.info("testcase TestCase_470 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#463: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_470 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_47100
     * @tc.name      : TestCase_471
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_471(): Unit {
        logger.info("testcase TestCase_471 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_471 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_47200
     * @tc.name      : TestCase_472
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_472(): Unit {
        logger.info("testcase TestCase_472 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_472 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_47300
     * @tc.name      : TestCase_473
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_473(): Unit {
        logger.info("testcase TestCase_473 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#464: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_473 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_47400
     * @tc.name      : TestCase_474
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_474(): Unit {
        logger.info("testcase TestCase_474 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#465: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_474 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_47500
     * @tc.name      : TestCase_475
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_475(): Unit {
        logger.info("testcase TestCase_475 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#466: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_475 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_47600
     * @tc.name      : TestCase_476
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_476(): Unit {
        logger.info("testcase TestCase_476 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#467: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_476 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_47700
     * @tc.name      : TestCase_477
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_477(): Unit {
        logger.info("testcase TestCase_477 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#468: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_477 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_47800
     * @tc.name      : TestCase_478
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_478(): Unit {
        logger.info("testcase TestCase_478 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#469: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_478 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_47900
     * @tc.name      : TestCase_479
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_479(): Unit {
        logger.info("testcase TestCase_479 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_479 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_48000
     * @tc.name      : TestCase_480
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_480(): Unit {
        logger.info("testcase TestCase_480 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_480 ends.")
    }
}
