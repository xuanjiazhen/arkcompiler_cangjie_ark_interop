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
class TestRdbStore_cloudSync_3 {
    /*
     * @tc.number    : TestRdbStore_cloudSync_20100
     * @tc.name      : TestCase_201
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_201(): Unit {
        logger.info("testcase TestCase_201 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#238: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_201 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_20200
     * @tc.name      : TestCase_202
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_202(): Unit {
        logger.info("testcase TestCase_202 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#239: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_202 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_20300
     * @tc.name      : TestCase_203
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_203(): Unit {
        logger.info("testcase TestCase_203 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#240: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_203 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_20400
     * @tc.name      : TestCase_204
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_204(): Unit {
        logger.info("testcase TestCase_204 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#241: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_204 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_20500
     * @tc.name      : TestCase_205
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_205(): Unit {
        logger.info("testcase TestCase_205 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#242: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_205 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_20600
     * @tc.name      : TestCase_206
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_206(): Unit {
        logger.info("testcase TestCase_206 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#243: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_206 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_20700
     * @tc.name      : TestCase_207
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_207(): Unit {
        logger.info("testcase TestCase_207 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PULL, testCallback)
            @Expect("assertion#244: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_207 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_20800
     * @tc.name      : TestCase_208
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_208(): Unit {
        logger.info("testcase TestCase_208 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PULL, testCallback)
            @Expect("assertion#245: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_208 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_20900
     * @tc.name      : TestCase_209
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_209(): Unit {
        logger.info("testcase TestCase_209 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#246: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_209 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_21000
     * @tc.name      : TestCase_210
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_210(): Unit {
        logger.info("testcase TestCase_210 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#247: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_210 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_21100
     * @tc.name      : TestCase_211
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_211(): Unit {
        logger.info("testcase TestCase_211 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#248: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_211 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_21200
     * @tc.name      : TestCase_212
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_212(): Unit {
        logger.info("testcase TestCase_212 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#249: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_212 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_21300
     * @tc.name      : TestCase_213
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_213(): Unit {
        logger.info("testcase TestCase_213 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#250: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_213 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_21400
     * @tc.name      : TestCase_214
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_214(): Unit {
        logger.info("testcase TestCase_214 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#251: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_214 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_21500
     * @tc.name      : TestCase_215
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_215(): Unit {
        logger.info("testcase TestCase_215 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PULL, testCallback)
            @Expect("assertion#252: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_215 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_21600
     * @tc.name      : TestCase_216
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_216(): Unit {
        logger.info("testcase TestCase_216 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PULL, testCallback)
            @Expect("assertion#253: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_216 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_21700
     * @tc.name      : TestCase_217
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_217(): Unit {
        logger.info("testcase TestCase_217 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#254: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_217 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_21800
     * @tc.name      : TestCase_218
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_218(): Unit {
        logger.info("testcase TestCase_218 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#255: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_218 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_21900
     * @tc.name      : TestCase_219
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_219(): Unit {
        logger.info("testcase TestCase_219 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#256: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_219 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_22000
     * @tc.name      : TestCase_220
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_220(): Unit {
        logger.info("testcase TestCase_220 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#257: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_220 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_22100
     * @tc.name      : TestCase_221
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_221(): Unit {
        logger.info("testcase TestCase_221 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#258: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_221 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_22200
     * @tc.name      : TestCase_222
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_222(): Unit {
        logger.info("testcase TestCase_222 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#259: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_222 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_22300
     * @tc.name      : TestCase_223
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_223(): Unit {
        logger.info("testcase TestCase_223 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PULL, testCallback)
            @Expect("assertion#260: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_223 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_22400
     * @tc.name      : TestCase_224
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_224(): Unit {
        logger.info("testcase TestCase_224 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PULL, testCallback)
            @Expect("assertion#261: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_224 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_22500
     * @tc.name      : TestCase_225
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_225(): Unit {
        logger.info("testcase TestCase_225 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#262: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_225 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_22600
     * @tc.name      : TestCase_226
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_226(): Unit {
        logger.info("testcase TestCase_226 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#263: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_226 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_22700
     * @tc.name      : TestCase_227
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_227(): Unit {
        logger.info("testcase TestCase_227 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#264: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_227 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_22800
     * @tc.name      : TestCase_228
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_228(): Unit {
        logger.info("testcase TestCase_228 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#265: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_228 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_22900
     * @tc.name      : TestCase_229
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_229(): Unit {
        logger.info("testcase TestCase_229 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#266: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_229 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_23000
     * @tc.name      : TestCase_230
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_230(): Unit {
        logger.info("testcase TestCase_230 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#267: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_230 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_23100
     * @tc.name      : TestCase_231
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_231(): Unit {
        logger.info("testcase TestCase_231 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_TIME_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_231 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_23200
     * @tc.name      : TestCase_232
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_232(): Unit {
        logger.info("testcase TestCase_232 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_TIME_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_232 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_23300
     * @tc.name      : TestCase_233
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_233(): Unit {
        logger.info("testcase TestCase_233 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#268: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_233 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_23400
     * @tc.name      : TestCase_234
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_234(): Unit {
        logger.info("testcase TestCase_234 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#269: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_234 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_23500
     * @tc.name      : TestCase_235
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_235(): Unit {
        logger.info("testcase TestCase_235 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#270: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_235 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_23600
     * @tc.name      : TestCase_236
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_236(): Unit {
        logger.info("testcase TestCase_236 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#271: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_236 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_23700
     * @tc.name      : TestCase_237
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_237(): Unit {
        logger.info("testcase TestCase_237 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#272: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_237 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_23800
     * @tc.name      : TestCase_238
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_238(): Unit {
        logger.info("testcase TestCase_238 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#273: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_238 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_23900
     * @tc.name      : TestCase_239
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_239(): Unit {
        logger.info("testcase TestCase_239 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_TIME_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_239 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_24000
     * @tc.name      : TestCase_240
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_240(): Unit {
        logger.info("testcase TestCase_240 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_TIME_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_240 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_24100
     * @tc.name      : TestCase_241
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_241(): Unit {
        logger.info("testcase TestCase_241 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#274: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_241 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_24200
     * @tc.name      : TestCase_242
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_242(): Unit {
        logger.info("testcase TestCase_242 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#275: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_242 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_24300
     * @tc.name      : TestCase_243
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_243(): Unit {
        logger.info("testcase TestCase_243 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#276: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_243 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_24400
     * @tc.name      : TestCase_244
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_244(): Unit {
        logger.info("testcase TestCase_244 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#277: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_244 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_24500
     * @tc.name      : TestCase_245
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_245(): Unit {
        logger.info("testcase TestCase_245 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#278: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_245 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_24600
     * @tc.name      : TestCase_246
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_246(): Unit {
        logger.info("testcase TestCase_246 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#279: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_246 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_24700
     * @tc.name      : TestCase_247
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_247(): Unit {
        logger.info("testcase TestCase_247 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_TIME_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_247 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_24800
     * @tc.name      : TestCase_248
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_248(): Unit {
        logger.info("testcase TestCase_248 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_TIME_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_248 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_24900
     * @tc.name      : TestCase_249
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_249(): Unit {
        logger.info("testcase TestCase_249 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#280: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_249 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_25000
     * @tc.name      : TestCase_250
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_250(): Unit {
        logger.info("testcase TestCase_250 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#281: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_250 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_25100
     * @tc.name      : TestCase_251
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_251(): Unit {
        logger.info("testcase TestCase_251 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#282: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_251 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_25200
     * @tc.name      : TestCase_252
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_252(): Unit {
        logger.info("testcase TestCase_252 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#283: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_252 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_25300
     * @tc.name      : TestCase_253
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_253(): Unit {
        logger.info("testcase TestCase_253 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#284: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_253 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_25400
     * @tc.name      : TestCase_254
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_254(): Unit {
        logger.info("testcase TestCase_254 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#285: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_254 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_25500
     * @tc.name      : TestCase_255
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_255(): Unit {
        logger.info("testcase TestCase_255 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_TIME_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_255 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_25600
     * @tc.name      : TestCase_256
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_256(): Unit {
        logger.info("testcase TestCase_256 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_TIME_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_256 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_25700
     * @tc.name      : TestCase_257
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_257(): Unit {
        logger.info("testcase TestCase_257 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#286: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_257 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_25800
     * @tc.name      : TestCase_258
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_258(): Unit {
        logger.info("testcase TestCase_258 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#287: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_258 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_25900
     * @tc.name      : TestCase_259
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_259(): Unit {
        logger.info("testcase TestCase_259 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#288: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_259 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_26000
     * @tc.name      : TestCase_260
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_260(): Unit {
        logger.info("testcase TestCase_260 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#289: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_260 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_26100
     * @tc.name      : TestCase_261
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_261(): Unit {
        logger.info("testcase TestCase_261 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#290: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_261 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_26200
     * @tc.name      : TestCase_262
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_262(): Unit {
        logger.info("testcase TestCase_262 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#291: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_262 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_26300
     * @tc.name      : TestCase_263
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_263(): Unit {
        logger.info("testcase TestCase_263 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_263 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_26400
     * @tc.name      : TestCase_264
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_264(): Unit {
        logger.info("testcase TestCase_264 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_264 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_26500
     * @tc.name      : TestCase_265
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_265(): Unit {
        logger.info("testcase TestCase_265 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#292: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_265 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_26600
     * @tc.name      : TestCase_266
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_266(): Unit {
        logger.info("testcase TestCase_266 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#293: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_266 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_26700
     * @tc.name      : TestCase_267
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_267(): Unit {
        logger.info("testcase TestCase_267 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#294: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_267 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_26800
     * @tc.name      : TestCase_268
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_268(): Unit {
        logger.info("testcase TestCase_268 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#295: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_268 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_26900
     * @tc.name      : TestCase_269
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_269(): Unit {
        logger.info("testcase TestCase_269 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#296: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_269 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_27000
     * @tc.name      : TestCase_270
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_270(): Unit {
        logger.info("testcase TestCase_270 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#297: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_270 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_27100
     * @tc.name      : TestCase_271
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_271(): Unit {
        logger.info("testcase TestCase_271 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_271 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_27200
     * @tc.name      : TestCase_272
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_272(): Unit {
        logger.info("testcase TestCase_272 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_272 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_27300
     * @tc.name      : TestCase_273
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_273(): Unit {
        logger.info("testcase TestCase_273 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#298: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_273 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_27400
     * @tc.name      : TestCase_274
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_274(): Unit {
        logger.info("testcase TestCase_274 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#299: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_274 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_27500
     * @tc.name      : TestCase_275
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_275(): Unit {
        logger.info("testcase TestCase_275 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#300: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_275 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_27600
     * @tc.name      : TestCase_276
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_276(): Unit {
        logger.info("testcase TestCase_276 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#301: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_276 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_27700
     * @tc.name      : TestCase_277
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_277(): Unit {
        logger.info("testcase TestCase_277 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#302: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_277 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_27800
     * @tc.name      : TestCase_278
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_278(): Unit {
        logger.info("testcase TestCase_278 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#303: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_278 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_27900
     * @tc.name      : TestCase_279
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_279(): Unit {
        logger.info("testcase TestCase_279 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_279 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_28000
     * @tc.name      : TestCase_280
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_280(): Unit {
        logger.info("testcase TestCase_280 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_280 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_28100
     * @tc.name      : TestCase_281
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_281(): Unit {
        logger.info("testcase TestCase_281 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#304: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_281 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_28200
     * @tc.name      : TestCase_282
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_282(): Unit {
        logger.info("testcase TestCase_282 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#305: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_282 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_28300
     * @tc.name      : TestCase_283
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_283(): Unit {
        logger.info("testcase TestCase_283 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#306: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_283 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_28400
     * @tc.name      : TestCase_284
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_284(): Unit {
        logger.info("testcase TestCase_284 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#307: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_284 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_28500
     * @tc.name      : TestCase_285
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_285(): Unit {
        logger.info("testcase TestCase_285 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#308: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_285 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_28600
     * @tc.name      : TestCase_286
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_286(): Unit {
        logger.info("testcase TestCase_286 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#309: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_286 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_28700
     * @tc.name      : TestCase_287
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_287(): Unit {
        logger.info("testcase TestCase_287 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_287 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_28800
     * @tc.name      : TestCase_288
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_288(): Unit {
        logger.info("testcase TestCase_288 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_288 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_28900
     * @tc.name      : TestCase_289
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_289(): Unit {
        logger.info("testcase TestCase_289 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#310: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_289 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_29000
     * @tc.name      : TestCase_290
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_290(): Unit {
        logger.info("testcase TestCase_290 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#311: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_290 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_29100
     * @tc.name      : TestCase_291
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_291(): Unit {
        logger.info("testcase TestCase_291 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#312: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_291 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_29200
     * @tc.name      : TestCase_292
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_292(): Unit {
        logger.info("testcase TestCase_292 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#313: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_292 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_29300
     * @tc.name      : TestCase_293
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_293(): Unit {
        logger.info("testcase TestCase_293 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#314: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_293 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_29400
     * @tc.name      : TestCase_294
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_294(): Unit {
        logger.info("testcase TestCase_294 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#315: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_294 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_29500
     * @tc.name      : TestCase_295
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_295(): Unit {
        logger.info("testcase TestCase_295 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_295 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_29600
     * @tc.name      : TestCase_296
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_296(): Unit {
        logger.info("testcase TestCase_296 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_296 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_29700
     * @tc.name      : TestCase_297
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_297(): Unit {
        logger.info("testcase TestCase_297 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#316: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_297 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_29800
     * @tc.name      : TestCase_298
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_298(): Unit {
        logger.info("testcase TestCase_298 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#317: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_298 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_29900
     * @tc.name      : TestCase_299
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_299(): Unit {
        logger.info("testcase TestCase_299 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#318: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_299 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_30000
     * @tc.name      : TestCase_300
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_300(): Unit {
        logger.info("testcase TestCase_300 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#319: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_300 ends.")
    }
}
