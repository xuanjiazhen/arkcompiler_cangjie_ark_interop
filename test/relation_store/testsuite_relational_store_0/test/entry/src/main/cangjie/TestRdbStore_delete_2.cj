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
import std.core.*
import std.collection.HashMap

@Test
class TestRdbStore_delete_2 {
    /*
     * @tc.number    : TestRdbStore_delete_10100
     * @tc.name      : TestCase_101
     * @tc.desc      : "Lisa" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_101(): Unit {
        logger.info("testcase TestCase_101 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1146: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_101 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_10200
     * @tc.name      : TestCase_102
     * @tc.desc      : "Lisa" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_102(): Unit {
        logger.info("testcase TestCase_102 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1147: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_102 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_10300
     * @tc.name      : TestCase_103
     * @tc.desc      : "Lisa" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_103(): Unit {
        logger.info("testcase TestCase_103 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1148: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_103 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_10400
     * @tc.name      : TestCase_104
     * @tc.desc      : "Lisa" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_104(): Unit {
        logger.info("testcase TestCase_104 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1149: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_104 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_10500
     * @tc.name      : TestCase_105
     * @tc.desc      : "Lisa" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_105(): Unit {
        logger.info("testcase TestCase_105 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1150: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_105 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_10600
     * @tc.name      : TestCase_106
     * @tc.desc      : "Lisa" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_106(): Unit {
        logger.info("testcase TestCase_106 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1151: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_106 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_10700
     * @tc.name      : TestCase_107
     * @tc.desc      : "Lisa" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_107(): Unit {
        logger.info("testcase TestCase_107 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1152: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_107 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_10800
     * @tc.name      : TestCase_108
     * @tc.desc      : "Lisa" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_108(): Unit {
        logger.info("testcase TestCase_108 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1153: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_108 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_10900
     * @tc.name      : TestCase_109
     * @tc.desc      : "Lisa" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_109(): Unit {
        logger.info("testcase TestCase_109 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1154: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_109 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_11000
     * @tc.name      : TestCase_110
     * @tc.desc      : "Lisa" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_110(): Unit {
        logger.info("testcase TestCase_110 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1155: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_110 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_11100
     * @tc.name      : TestCase_111
     * @tc.desc      : "Lisa" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_111(): Unit {
        logger.info("testcase TestCase_111 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1156: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_111 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_11200
     * @tc.name      : TestCase_112
     * @tc.desc      : "Lisa" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_112(): Unit {
        logger.info("testcase TestCase_112 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1157: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_112 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_11300
     * @tc.name      : TestCase_113
     * @tc.desc      : "Sun" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_113(): Unit {
        logger.info("testcase TestCase_113 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1158: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_113 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_11400
     * @tc.name      : TestCase_114
     * @tc.desc      : "Sun" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_114(): Unit {
        logger.info("testcase TestCase_114 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1159: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_114 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_11500
     * @tc.name      : TestCase_115
     * @tc.desc      : "Sun" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_115(): Unit {
        logger.info("testcase TestCase_115 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1160: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_115 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_11600
     * @tc.name      : TestCase_116
     * @tc.desc      : "Sun" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_116(): Unit {
        logger.info("testcase TestCase_116 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1161: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_116 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_11700
     * @tc.name      : TestCase_117
     * @tc.desc      : "Sun" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_117(): Unit {
        logger.info("testcase TestCase_117 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1162: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_117 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_11800
     * @tc.name      : TestCase_118
     * @tc.desc      : "Sun" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_118(): Unit {
        logger.info("testcase TestCase_118 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1163: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_118 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_11900
     * @tc.name      : TestCase_119
     * @tc.desc      : "Sun" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_119(): Unit {
        logger.info("testcase TestCase_119 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1164: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_119 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_12000
     * @tc.name      : TestCase_120
     * @tc.desc      : "Sun" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_120(): Unit {
        logger.info("testcase TestCase_120 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1165: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_120 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_12100
     * @tc.name      : TestCase_121
     * @tc.desc      : "Sun" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_121(): Unit {
        logger.info("testcase TestCase_121 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1166: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_121 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_12200
     * @tc.name      : TestCase_122
     * @tc.desc      : "Sun" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_122(): Unit {
        logger.info("testcase TestCase_122 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1167: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_122 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_12300
     * @tc.name      : TestCase_123
     * @tc.desc      : "Sun" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_123(): Unit {
        logger.info("testcase TestCase_123 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1168: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_123 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_12400
     * @tc.name      : TestCase_124
     * @tc.desc      : "Sun" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_124(): Unit {
        logger.info("testcase TestCase_124 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1169: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_124 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_12500
     * @tc.name      : TestCase_125
     * @tc.desc      : "Sun" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_125(): Unit {
        logger.info("testcase TestCase_125 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1170: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_125 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_12600
     * @tc.name      : TestCase_126
     * @tc.desc      : "Sun" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_126(): Unit {
        logger.info("testcase TestCase_126 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1171: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_126 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_12700
     * @tc.name      : TestCase_127
     * @tc.desc      : "Sun" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_127(): Unit {
        logger.info("testcase TestCase_127 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1172: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_127 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_delete_12800
     * @tc.name      : TestCase_128
     * @tc.desc      : "Sun" Delete data from the database according to the RdbPredicates deletion conditions.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_128(): Unit {
        logger.info("testcase TestCase_128 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("values1")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("delete failed")
        try {
            rdbStore.delete(predicates)
            @Expect("assertion#1173: not throw", "delete failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_128 ends.")
    }
}
