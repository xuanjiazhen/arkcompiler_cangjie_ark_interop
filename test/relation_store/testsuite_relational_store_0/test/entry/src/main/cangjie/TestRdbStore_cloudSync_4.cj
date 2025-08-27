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
class TestRdbStore_cloudSync_4 {
    /*
     * @tc.number    : TestRdbStore_cloudSync_30100
     * @tc.name      : TestCase_301
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_301(): Unit {
        logger.info("testcase TestCase_301 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#320: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_301 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_30200
     * @tc.name      : TestCase_302
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_302(): Unit {
        logger.info("testcase TestCase_302 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#321: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_302 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_30300
     * @tc.name      : TestCase_303
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_303(): Unit {
        logger.info("testcase TestCase_303 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_303 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_30400
     * @tc.name      : TestCase_304
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_304(): Unit {
        logger.info("testcase TestCase_304 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_304 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_30500
     * @tc.name      : TestCase_305
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_305(): Unit {
        logger.info("testcase TestCase_305 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#322: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_305 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_30600
     * @tc.name      : TestCase_306
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_306(): Unit {
        logger.info("testcase TestCase_306 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#323: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_306 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_30700
     * @tc.name      : TestCase_307
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_307(): Unit {
        logger.info("testcase TestCase_307 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#324: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_307 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_30800
     * @tc.name      : TestCase_308
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_308(): Unit {
        logger.info("testcase TestCase_308 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#325: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_308 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_30900
     * @tc.name      : TestCase_309
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_309(): Unit {
        logger.info("testcase TestCase_309 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#326: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_309 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_31000
     * @tc.name      : TestCase_310
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_310(): Unit {
        logger.info("testcase TestCase_310 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#327: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_310 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_31100
     * @tc.name      : TestCase_311
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_311(): Unit {
        logger.info("testcase TestCase_311 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_311 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_31200
     * @tc.name      : TestCase_312
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_312(): Unit {
        logger.info("testcase TestCase_312 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_312 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_31300
     * @tc.name      : TestCase_313
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_313(): Unit {
        logger.info("testcase TestCase_313 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#328: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_313 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_31400
     * @tc.name      : TestCase_314
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_314(): Unit {
        logger.info("testcase TestCase_314 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#329: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_314 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_31500
     * @tc.name      : TestCase_315
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_315(): Unit {
        logger.info("testcase TestCase_315 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#330: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_315 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_31600
     * @tc.name      : TestCase_316
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_316(): Unit {
        logger.info("testcase TestCase_316 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#331: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_316 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_31700
     * @tc.name      : TestCase_317
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_317(): Unit {
        logger.info("testcase TestCase_317 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#332: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_317 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_31800
     * @tc.name      : TestCase_318
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_318(): Unit {
        logger.info("testcase TestCase_318 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#333: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_318 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_31900
     * @tc.name      : TestCase_319
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_319(): Unit {
        logger.info("testcase TestCase_319 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_319 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_32000
     * @tc.name      : TestCase_320
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_320(): Unit {
        logger.info("testcase TestCase_320 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_320 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_32100
     * @tc.name      : TestCase_321
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_321(): Unit {
        logger.info("testcase TestCase_321 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#334: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_321 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_32200
     * @tc.name      : TestCase_322
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_322(): Unit {
        logger.info("testcase TestCase_322 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#335: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_322 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_32300
     * @tc.name      : TestCase_323
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_323(): Unit {
        logger.info("testcase TestCase_323 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#336: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_323 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_32400
     * @tc.name      : TestCase_324
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_324(): Unit {
        logger.info("testcase TestCase_324 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#337: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_324 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_32500
     * @tc.name      : TestCase_325
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_325(): Unit {
        logger.info("testcase TestCase_325 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#338: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_325 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_32600
     * @tc.name      : TestCase_326
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_326(): Unit {
        logger.info("testcase TestCase_326 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#339: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_326 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_32700
     * @tc.name      : TestCase_327
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_327(): Unit {
        logger.info("testcase TestCase_327 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PUSH, testCallback)
            @Expect("assertion#340: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_327 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_32800
     * @tc.name      : TestCase_328
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_328(): Unit {
        logger.info("testcase TestCase_328 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PUSH, testCallback)
            @Expect("assertion#341: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_328 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_32900
     * @tc.name      : TestCase_329
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_329(): Unit {
        logger.info("testcase TestCase_329 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#342: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_329 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_33000
     * @tc.name      : TestCase_330
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_330(): Unit {
        logger.info("testcase TestCase_330 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#343: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_330 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_33100
     * @tc.name      : TestCase_331
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_331(): Unit {
        logger.info("testcase TestCase_331 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#344: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_331 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_33200
     * @tc.name      : TestCase_332
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_332(): Unit {
        logger.info("testcase TestCase_332 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#345: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_332 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_33300
     * @tc.name      : TestCase_333
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_333(): Unit {
        logger.info("testcase TestCase_333 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#346: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_333 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_33400
     * @tc.name      : TestCase_334
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_334(): Unit {
        logger.info("testcase TestCase_334 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#347: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_334 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_33500
     * @tc.name      : TestCase_335
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_335(): Unit {
        logger.info("testcase TestCase_335 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PUSH, testCallback)
            @Expect("assertion#348: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_335 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_33600
     * @tc.name      : TestCase_336
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_336(): Unit {
        logger.info("testcase TestCase_336 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PUSH, testCallback)
            @Expect("assertion#349: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_336 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_33700
     * @tc.name      : TestCase_337
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_337(): Unit {
        logger.info("testcase TestCase_337 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#350: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_337 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_33800
     * @tc.name      : TestCase_338
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_338(): Unit {
        logger.info("testcase TestCase_338 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#351: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_338 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_33900
     * @tc.name      : TestCase_339
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_339(): Unit {
        logger.info("testcase TestCase_339 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#352: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_339 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_34000
     * @tc.name      : TestCase_340
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_340(): Unit {
        logger.info("testcase TestCase_340 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#353: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_340 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_34100
     * @tc.name      : TestCase_341
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_341(): Unit {
        logger.info("testcase TestCase_341 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#354: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_341 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_34200
     * @tc.name      : TestCase_342
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_342(): Unit {
        logger.info("testcase TestCase_342 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#355: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_342 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_34300
     * @tc.name      : TestCase_343
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_343(): Unit {
        logger.info("testcase TestCase_343 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PUSH, testCallback)
            @Expect("assertion#356: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_343 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_34400
     * @tc.name      : TestCase_344
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_344(): Unit {
        logger.info("testcase TestCase_344 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PUSH, testCallback)
            @Expect("assertion#357: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_344 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_34500
     * @tc.name      : TestCase_345
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_345(): Unit {
        logger.info("testcase TestCase_345 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#358: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_345 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_34600
     * @tc.name      : TestCase_346
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_346(): Unit {
        logger.info("testcase TestCase_346 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#359: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_346 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_34700
     * @tc.name      : TestCase_347
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_347(): Unit {
        logger.info("testcase TestCase_347 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#360: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_347 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_34800
     * @tc.name      : TestCase_348
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_348(): Unit {
        logger.info("testcase TestCase_348 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#361: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_348 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_34900
     * @tc.name      : TestCase_349
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_349(): Unit {
        logger.info("testcase TestCase_349 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#362: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_349 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_35000
     * @tc.name      : TestCase_350
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_350(): Unit {
        logger.info("testcase TestCase_350 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#363: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_350 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_35100
     * @tc.name      : TestCase_351
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_351(): Unit {
        logger.info("testcase TestCase_351 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PUSH, testCallback)
            @Expect("assertion#364: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_351 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_35200
     * @tc.name      : TestCase_352
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_352(): Unit {
        logger.info("testcase TestCase_352 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PUSH, testCallback)
            @Expect("assertion#365: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_352 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_35300
     * @tc.name      : TestCase_353
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_353(): Unit {
        logger.info("testcase TestCase_353 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#366: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_353 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_35400
     * @tc.name      : TestCase_354
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_354(): Unit {
        logger.info("testcase TestCase_354 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#367: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_354 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_35500
     * @tc.name      : TestCase_355
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_355(): Unit {
        logger.info("testcase TestCase_355 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#368: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_355 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_35600
     * @tc.name      : TestCase_356
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_356(): Unit {
        logger.info("testcase TestCase_356 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#369: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_356 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_35700
     * @tc.name      : TestCase_357
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_357(): Unit {
        logger.info("testcase TestCase_357 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#370: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_357 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_35800
     * @tc.name      : TestCase_358
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_358(): Unit {
        logger.info("testcase TestCase_358 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#371: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_358 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_35900
     * @tc.name      : TestCase_359
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_359(): Unit {
        logger.info("testcase TestCase_359 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PULL, testCallback)
            @Expect("assertion#372: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_359 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_36000
     * @tc.name      : TestCase_360
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_360(): Unit {
        logger.info("testcase TestCase_360 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PULL, testCallback)
            @Expect("assertion#373: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_360 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_36100
     * @tc.name      : TestCase_361
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_361(): Unit {
        logger.info("testcase TestCase_361 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#374: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_361 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_36200
     * @tc.name      : TestCase_362
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_362(): Unit {
        logger.info("testcase TestCase_362 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#375: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_362 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_36300
     * @tc.name      : TestCase_363
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_363(): Unit {
        logger.info("testcase TestCase_363 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#376: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_363 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_36400
     * @tc.name      : TestCase_364
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_364(): Unit {
        logger.info("testcase TestCase_364 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#377: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_364 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_36500
     * @tc.name      : TestCase_365
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_365(): Unit {
        logger.info("testcase TestCase_365 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#378: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_365 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_36600
     * @tc.name      : TestCase_366
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_366(): Unit {
        logger.info("testcase TestCase_366 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#379: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_366 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_36700
     * @tc.name      : TestCase_367
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_367(): Unit {
        logger.info("testcase TestCase_367 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PULL, testCallback)
            @Expect("assertion#380: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_367 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_36800
     * @tc.name      : TestCase_368
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_368(): Unit {
        logger.info("testcase TestCase_368 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PULL, testCallback)
            @Expect("assertion#381: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_368 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_36900
     * @tc.name      : TestCase_369
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_369(): Unit {
        logger.info("testcase TestCase_369 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#382: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_369 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_37000
     * @tc.name      : TestCase_370
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_370(): Unit {
        logger.info("testcase TestCase_370 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#383: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_370 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_37100
     * @tc.name      : TestCase_371
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_371(): Unit {
        logger.info("testcase TestCase_371 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#384: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_371 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_37200
     * @tc.name      : TestCase_372
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_372(): Unit {
        logger.info("testcase TestCase_372 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#385: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_372 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_37300
     * @tc.name      : TestCase_373
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_373(): Unit {
        logger.info("testcase TestCase_373 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#386: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_373 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_37400
     * @tc.name      : TestCase_374
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_374(): Unit {
        logger.info("testcase TestCase_374 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#387: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_374 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_37500
     * @tc.name      : TestCase_375
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_375(): Unit {
        logger.info("testcase TestCase_375 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PULL, testCallback)
            @Expect("assertion#388: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_375 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_37600
     * @tc.name      : TestCase_376
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_376(): Unit {
        logger.info("testcase TestCase_376 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PULL, testCallback)
            @Expect("assertion#389: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_376 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_37700
     * @tc.name      : TestCase_377
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_377(): Unit {
        logger.info("testcase TestCase_377 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#390: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_377 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_37800
     * @tc.name      : TestCase_378
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_378(): Unit {
        logger.info("testcase TestCase_378 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#391: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_378 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_37900
     * @tc.name      : TestCase_379
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_379(): Unit {
        logger.info("testcase TestCase_379 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#392: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_379 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_38000
     * @tc.name      : TestCase_380
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_380(): Unit {
        logger.info("testcase TestCase_380 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#393: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_380 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_38100
     * @tc.name      : TestCase_381
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_381(): Unit {
        logger.info("testcase TestCase_381 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#394: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_381 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_38200
     * @tc.name      : TestCase_382
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_382(): Unit {
        logger.info("testcase TestCase_382 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#395: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_382 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_38300
     * @tc.name      : TestCase_383
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_383(): Unit {
        logger.info("testcase TestCase_383 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PULL, testCallback)
            @Expect("assertion#396: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_383 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_38400
     * @tc.name      : TestCase_384
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_384(): Unit {
        logger.info("testcase TestCase_384 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PULL, testCallback)
            @Expect("assertion#397: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_384 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_38500
     * @tc.name      : TestCase_385
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_385(): Unit {
        logger.info("testcase TestCase_385 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#398: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_385 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_38600
     * @tc.name      : TestCase_386
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_386(): Unit {
        logger.info("testcase TestCase_386 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#399: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_386 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_38700
     * @tc.name      : TestCase_387
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_387(): Unit {
        logger.info("testcase TestCase_387 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#400: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_387 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_38800
     * @tc.name      : TestCase_388
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_388(): Unit {
        logger.info("testcase TestCase_388 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#401: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_388 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_38900
     * @tc.name      : TestCase_389
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_389(): Unit {
        logger.info("testcase TestCase_389 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#402: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_389 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_39000
     * @tc.name      : TestCase_390
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_390(): Unit {
        logger.info("testcase TestCase_390 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#403: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_390 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_39100
     * @tc.name      : TestCase_391
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_391(): Unit {
        logger.info("testcase TestCase_391 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_TIME_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_391 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_39200
     * @tc.name      : TestCase_392
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_392(): Unit {
        logger.info("testcase TestCase_392 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_TIME_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_392 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_39300
     * @tc.name      : TestCase_393
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_393(): Unit {
        logger.info("testcase TestCase_393 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#404: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_393 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_39400
     * @tc.name      : TestCase_394
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_394(): Unit {
        logger.info("testcase TestCase_394 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#405: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_394 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_39500
     * @tc.name      : TestCase_395
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_395(): Unit {
        logger.info("testcase TestCase_395 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#406: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_395 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_39600
     * @tc.name      : TestCase_396
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_396(): Unit {
        logger.info("testcase TestCase_396 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#407: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_396 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_39700
     * @tc.name      : TestCase_397
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_397(): Unit {
        logger.info("testcase TestCase_397 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#408: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_397 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_39800
     * @tc.name      : TestCase_398
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_398(): Unit {
        logger.info("testcase TestCase_398 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#409: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_398 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_39900
     * @tc.name      : TestCase_399
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_399(): Unit {
        logger.info("testcase TestCase_399 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_TIME_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_399 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_40000
     * @tc.name      : TestCase_400
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_400(): Unit {
        logger.info("testcase TestCase_400 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_TIME_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_400 ends.")
    }
}
