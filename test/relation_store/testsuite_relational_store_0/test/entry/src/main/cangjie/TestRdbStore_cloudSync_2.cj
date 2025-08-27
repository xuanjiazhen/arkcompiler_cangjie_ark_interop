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
class TestRdbStore_cloudSync_2 {
    /*
     * @tc.number    : TestRdbStore_cloudSync_10100
     * @tc.name      : TestCase_101
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_101(): Unit {
        logger.info("testcase TestCase_101 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#154: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_101 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_10200
     * @tc.name      : TestCase_102
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_102(): Unit {
        logger.info("testcase TestCase_102 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#155: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_102 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_10300
     * @tc.name      : TestCase_103
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_103(): Unit {
        logger.info("testcase TestCase_103 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_103 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_10400
     * @tc.name      : TestCase_104
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_104(): Unit {
        logger.info("testcase TestCase_104 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_104 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_10500
     * @tc.name      : TestCase_105
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_105(): Unit {
        logger.info("testcase TestCase_105 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#156: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_105 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_10600
     * @tc.name      : TestCase_106
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_106(): Unit {
        logger.info("testcase TestCase_106 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#157: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_106 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_10700
     * @tc.name      : TestCase_107
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_107(): Unit {
        logger.info("testcase TestCase_107 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#158: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_107 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_10800
     * @tc.name      : TestCase_108
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_108(): Unit {
        logger.info("testcase TestCase_108 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#159: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_108 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_10900
     * @tc.name      : TestCase_109
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_109(): Unit {
        logger.info("testcase TestCase_109 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#160: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_109 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_11000
     * @tc.name      : TestCase_110
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_110(): Unit {
        logger.info("testcase TestCase_110 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#161: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_110 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_11100
     * @tc.name      : TestCase_111
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_111(): Unit {
        logger.info("testcase TestCase_111 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_111 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_11200
     * @tc.name      : TestCase_112
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_112(): Unit {
        logger.info("testcase TestCase_112 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_112 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_11300
     * @tc.name      : TestCase_113
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_113(): Unit {
        logger.info("testcase TestCase_113 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#162: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_113 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_11400
     * @tc.name      : TestCase_114
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_114(): Unit {
        logger.info("testcase TestCase_114 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#163: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_114 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_11500
     * @tc.name      : TestCase_115
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_115(): Unit {
        logger.info("testcase TestCase_115 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#164: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_115 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_11600
     * @tc.name      : TestCase_116
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_116(): Unit {
        logger.info("testcase TestCase_116 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#165: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_116 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_11700
     * @tc.name      : TestCase_117
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_117(): Unit {
        logger.info("testcase TestCase_117 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#166: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_117 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_11800
     * @tc.name      : TestCase_118
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_118(): Unit {
        logger.info("testcase TestCase_118 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#167: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_118 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_11900
     * @tc.name      : TestCase_119
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_119(): Unit {
        logger.info("testcase TestCase_119 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_119 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_12000
     * @tc.name      : TestCase_120
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_120(): Unit {
        logger.info("testcase TestCase_120 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_120 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_12100
     * @tc.name      : TestCase_121
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_121(): Unit {
        logger.info("testcase TestCase_121 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#168: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_121 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_12200
     * @tc.name      : TestCase_122
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_122(): Unit {
        logger.info("testcase TestCase_122 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#169: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_122 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_12300
     * @tc.name      : TestCase_123
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_123(): Unit {
        logger.info("testcase TestCase_123 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#170: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_123 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_12400
     * @tc.name      : TestCase_124
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_124(): Unit {
        logger.info("testcase TestCase_124 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#171: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_124 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_12500
     * @tc.name      : TestCase_125
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_125(): Unit {
        logger.info("testcase TestCase_125 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#172: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_125 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_12600
     * @tc.name      : TestCase_126
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_126(): Unit {
        logger.info("testcase TestCase_126 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#173: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_126 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_12700
     * @tc.name      : TestCase_127
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_127(): Unit {
        logger.info("testcase TestCase_127 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_127 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_12800
     * @tc.name      : TestCase_128
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_128(): Unit {
        logger.info("testcase TestCase_128 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_NATIVE_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_128 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_12900
     * @tc.name      : TestCase_129
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_129(): Unit {
        logger.info("testcase TestCase_129 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#174: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_129 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_13000
     * @tc.name      : TestCase_130
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_130(): Unit {
        logger.info("testcase TestCase_130 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#175: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_130 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_13100
     * @tc.name      : TestCase_131
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_131(): Unit {
        logger.info("testcase TestCase_131 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#176: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_131 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_13200
     * @tc.name      : TestCase_132
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_132(): Unit {
        logger.info("testcase TestCase_132 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#177: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_132 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_13300
     * @tc.name      : TestCase_133
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_133(): Unit {
        logger.info("testcase TestCase_133 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#178: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_133 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_13400
     * @tc.name      : TestCase_134
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_134(): Unit {
        logger.info("testcase TestCase_134 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#179: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_134 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_13500
     * @tc.name      : TestCase_135
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_135(): Unit {
        logger.info("testcase TestCase_135 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_135 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_13600
     * @tc.name      : TestCase_136
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_136(): Unit {
        logger.info("testcase TestCase_136 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_136 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_13700
     * @tc.name      : TestCase_137
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_137(): Unit {
        logger.info("testcase TestCase_137 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#180: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_137 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_13800
     * @tc.name      : TestCase_138
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_138(): Unit {
        logger.info("testcase TestCase_138 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#181: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_138 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_13900
     * @tc.name      : TestCase_139
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_139(): Unit {
        logger.info("testcase TestCase_139 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#182: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_139 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_14000
     * @tc.name      : TestCase_140
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_140(): Unit {
        logger.info("testcase TestCase_140 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#183: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_140 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_14100
     * @tc.name      : TestCase_141
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_141(): Unit {
        logger.info("testcase TestCase_141 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#184: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_141 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_14200
     * @tc.name      : TestCase_142
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_142(): Unit {
        logger.info("testcase TestCase_142 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#185: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_142 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_14300
     * @tc.name      : TestCase_143
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_143(): Unit {
        logger.info("testcase TestCase_143 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_143 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_14400
     * @tc.name      : TestCase_144
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_144(): Unit {
        logger.info("testcase TestCase_144 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_144 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_14500
     * @tc.name      : TestCase_145
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_145(): Unit {
        logger.info("testcase TestCase_145 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#186: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_145 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_14600
     * @tc.name      : TestCase_146
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_146(): Unit {
        logger.info("testcase TestCase_146 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#187: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_146 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_14700
     * @tc.name      : TestCase_147
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_147(): Unit {
        logger.info("testcase TestCase_147 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#188: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_147 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_14800
     * @tc.name      : TestCase_148
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_148(): Unit {
        logger.info("testcase TestCase_148 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#189: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_148 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_14900
     * @tc.name      : TestCase_149
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_149(): Unit {
        logger.info("testcase TestCase_149 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#190: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_149 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_15000
     * @tc.name      : TestCase_150
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_150(): Unit {
        logger.info("testcase TestCase_150 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#191: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_150 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_15100
     * @tc.name      : TestCase_151
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_151(): Unit {
        logger.info("testcase TestCase_151 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_151 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_15200
     * @tc.name      : TestCase_152
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_152(): Unit {
        logger.info("testcase TestCase_152 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_152 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_15300
     * @tc.name      : TestCase_153
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_153(): Unit {
        logger.info("testcase TestCase_153 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#192: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_153 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_15400
     * @tc.name      : TestCase_154
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_154(): Unit {
        logger.info("testcase TestCase_154 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#193: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_154 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_15500
     * @tc.name      : TestCase_155
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_155(): Unit {
        logger.info("testcase TestCase_155 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#194: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_155 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_15600
     * @tc.name      : TestCase_156
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_156(): Unit {
        logger.info("testcase TestCase_156 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#195: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_156 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_15700
     * @tc.name      : TestCase_157
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_157(): Unit {
        logger.info("testcase TestCase_157 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#196: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_157 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_15800
     * @tc.name      : TestCase_158
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_158(): Unit {
        logger.info("testcase TestCase_158 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#197: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_158 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_15900
     * @tc.name      : TestCase_159
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_159(): Unit {
        logger.info("testcase TestCase_159 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_159 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_16000
     * @tc.name      : TestCase_160
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_160(): Unit {
        logger.info("testcase TestCase_160 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync")
        rdbStore.cloudSync(RsyncMode.SYNC_MODE_CLOUD_FIRST, testCallback)
        @Expect(true)
        logger.info("testcase TestCase_160 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_16100
     * @tc.name      : TestCase_161
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_161(): Unit {
        logger.info("testcase TestCase_161 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#198: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_161 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_16200
     * @tc.name      : TestCase_162
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_162(): Unit {
        logger.info("testcase TestCase_162 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#199: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_162 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_16300
     * @tc.name      : TestCase_163
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_163(): Unit {
        logger.info("testcase TestCase_163 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#200: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_163 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_16400
     * @tc.name      : TestCase_164
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_164(): Unit {
        logger.info("testcase TestCase_164 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#201: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_164 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_16500
     * @tc.name      : TestCase_165
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_165(): Unit {
        logger.info("testcase TestCase_165 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#202: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_165 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_16600
     * @tc.name      : TestCase_166
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_166(): Unit {
        logger.info("testcase TestCase_166 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#203: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_166 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_16700
     * @tc.name      : TestCase_167
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_167(): Unit {
        logger.info("testcase TestCase_167 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PUSH, testCallback)
            @Expect("assertion#204: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_167 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_16800
     * @tc.name      : TestCase_168
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_168(): Unit {
        logger.info("testcase TestCase_168 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PUSH, testCallback)
            @Expect("assertion#205: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_168 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_16900
     * @tc.name      : TestCase_169
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_169(): Unit {
        logger.info("testcase TestCase_169 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#206: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_169 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_17000
     * @tc.name      : TestCase_170
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_170(): Unit {
        logger.info("testcase TestCase_170 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#207: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_170 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_17100
     * @tc.name      : TestCase_171
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_171(): Unit {
        logger.info("testcase TestCase_171 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#208: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_171 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_17200
     * @tc.name      : TestCase_172
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_172(): Unit {
        logger.info("testcase TestCase_172 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#209: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_172 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_17300
     * @tc.name      : TestCase_173
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_173(): Unit {
        logger.info("testcase TestCase_173 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#210: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_173 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_17400
     * @tc.name      : TestCase_174
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_174(): Unit {
        logger.info("testcase TestCase_174 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#211: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_174 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_17500
     * @tc.name      : TestCase_175
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_175(): Unit {
        logger.info("testcase TestCase_175 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PUSH, testCallback)
            @Expect("assertion#212: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_175 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_17600
     * @tc.name      : TestCase_176
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_176(): Unit {
        logger.info("testcase TestCase_176 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PUSH, testCallback)
            @Expect("assertion#213: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_176 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_17700
     * @tc.name      : TestCase_177
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_177(): Unit {
        logger.info("testcase TestCase_177 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#214: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_177 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_17800
     * @tc.name      : TestCase_178
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_178(): Unit {
        logger.info("testcase TestCase_178 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#215: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_178 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_17900
     * @tc.name      : TestCase_179
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_179(): Unit {
        logger.info("testcase TestCase_179 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#216: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_179 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_18000
     * @tc.name      : TestCase_180
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_180(): Unit {
        logger.info("testcase TestCase_180 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#217: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_180 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_18100
     * @tc.name      : TestCase_181
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_181(): Unit {
        logger.info("testcase TestCase_181 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#218: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_181 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_18200
     * @tc.name      : TestCase_182
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_182(): Unit {
        logger.info("testcase TestCase_182 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#219: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_182 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_18300
     * @tc.name      : TestCase_183
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_183(): Unit {
        logger.info("testcase TestCase_183 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PUSH, testCallback)
            @Expect("assertion#220: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_183 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_18400
     * @tc.name      : TestCase_184
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_184(): Unit {
        logger.info("testcase TestCase_184 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PUSH, testCallback)
            @Expect("assertion#221: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_184 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_18500
     * @tc.name      : TestCase_185
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_185(): Unit {
        logger.info("testcase TestCase_185 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#222: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_185 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_18600
     * @tc.name      : TestCase_186
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_186(): Unit {
        logger.info("testcase TestCase_186 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#223: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_186 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_18700
     * @tc.name      : TestCase_187
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_187(): Unit {
        logger.info("testcase TestCase_187 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#224: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_187 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_18800
     * @tc.name      : TestCase_188
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_188(): Unit {
        logger.info("testcase TestCase_188 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#225: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_188 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_18900
     * @tc.name      : TestCase_189
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_189(): Unit {
        logger.info("testcase TestCase_189 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#226: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_189 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_19000
     * @tc.name      : TestCase_190
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_190(): Unit {
        logger.info("testcase TestCase_190 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#227: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_190 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_19100
     * @tc.name      : TestCase_191
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_191(): Unit {
        logger.info("testcase TestCase_191 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PUSH, testCallback)
            @Expect("assertion#228: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_191 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_19200
     * @tc.name      : TestCase_192
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_192(): Unit {
        logger.info("testcase TestCase_192 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PUSH, testCallback)
            @Expect("assertion#229: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_192 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_19300
     * @tc.name      : TestCase_193
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_193(): Unit {
        logger.info("testcase TestCase_193 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#230: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_193 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_19400
     * @tc.name      : TestCase_194
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_194(): Unit {
        logger.info("testcase TestCase_194 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
            @Expect("assertion#231: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_194 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_19500
     * @tc.name      : TestCase_195
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_195(): Unit {
        logger.info("testcase TestCase_195 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#232: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_195 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_19600
     * @tc.name      : TestCase_196
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_196(): Unit {
        logger.info("testcase TestCase_196 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
            @Expect("assertion#233: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_196 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_19700
     * @tc.name      : TestCase_197
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_197(): Unit {
        logger.info("testcase TestCase_197 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#234: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_197 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_19800
     * @tc.name      : TestCase_198
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_198(): Unit {
        logger.info("testcase TestCase_198 begins.")
        logger.info("testisColumnNull the result set failed")
        try {
            let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
            @Expect("assertion#235: not throw", "testisColumnNull the result set failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800017i32)
        }
        logger.info("testcase TestCase_198 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_19900
     * @tc.name      : TestCase_199
     * @tc.desc      : "EMPLOYEE" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_199(): Unit {
        logger.info("testcase TestCase_199 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PULL, testCallback)
            @Expect("assertion#236: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_199 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_cloudSync_20000
     * @tc.name      : TestCase_200
     * @tc.desc      : "" Manually execute end-cloud synchronisation for all distributed tables, using this interface requires implementing cloud service functionality.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_200(): Unit {
        logger.info("testcase TestCase_200 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable testCallback")
        let testCallback = TestCallback()
        logger.info("cloudSync failed")
        try {
            rdbStore.cloudSync(RsyncMode.SYNC_MODE_PULL, testCallback)
            @Expect("assertion#237: not throw", "cloudSync failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_200 ends.")
    }
}
