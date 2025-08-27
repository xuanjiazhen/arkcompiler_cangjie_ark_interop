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
class TestRdbStore_commit_2 {
    /*
     * @tc.number    : TestRdbStore_commit_10100
     * @tc.name      : TestCase_101
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#858: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_101 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_10200
     * @tc.name      : TestCase_102
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#859: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_102 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_10300
     * @tc.name      : TestCase_103
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#860: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_103 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_10400
     * @tc.name      : TestCase_104
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#861: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_104 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_10500
     * @tc.name      : TestCase_105
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#862: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_105 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_10600
     * @tc.name      : TestCase_106
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#863: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_106 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_10700
     * @tc.name      : TestCase_107
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#864: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_107 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_10800
     * @tc.name      : TestCase_108
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#865: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_108 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_10900
     * @tc.name      : TestCase_109
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#866: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_109 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_11000
     * @tc.name      : TestCase_110
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#867: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_110 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_11100
     * @tc.name      : TestCase_111
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#868: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_111 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_11200
     * @tc.name      : TestCase_112
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#869: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_112 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_11300
     * @tc.name      : TestCase_113
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#870: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_113 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_11400
     * @tc.name      : TestCase_114
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#871: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_114 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_11500
     * @tc.name      : TestCase_115
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#872: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_115 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_11600
     * @tc.name      : TestCase_116
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#873: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_116 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_11700
     * @tc.name      : TestCase_117
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#874: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_117 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_11800
     * @tc.name      : TestCase_118
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#875: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_118 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_11900
     * @tc.name      : TestCase_119
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#876: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_119 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_12000
     * @tc.name      : TestCase_120
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#877: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_120 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_12100
     * @tc.name      : TestCase_121
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#878: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_121 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_12200
     * @tc.name      : TestCase_122
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#879: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_122 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_12300
     * @tc.name      : TestCase_123
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#880: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_123 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_12400
     * @tc.name      : TestCase_124
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#881: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_124 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_12500
     * @tc.name      : TestCase_125
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#882: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_125 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_12600
     * @tc.name      : TestCase_126
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#883: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_126 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_12700
     * @tc.name      : TestCase_127
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#884: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_127 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_12800
     * @tc.name      : TestCase_128
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
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
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#885: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_128 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_12900
     * @tc.name      : TestCase_129
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_129(): Unit {
        logger.info("testcase TestCase_129 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#886: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_129 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_13000
     * @tc.name      : TestCase_130
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_130(): Unit {
        logger.info("testcase TestCase_130 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#887: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_130 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_13100
     * @tc.name      : TestCase_131
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_131(): Unit {
        logger.info("testcase TestCase_131 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#888: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_131 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_13200
     * @tc.name      : TestCase_132
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_132(): Unit {
        logger.info("testcase TestCase_132 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#889: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_132 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_13300
     * @tc.name      : TestCase_133
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_133(): Unit {
        logger.info("testcase TestCase_133 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#890: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_133 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_13400
     * @tc.name      : TestCase_134
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_134(): Unit {
        logger.info("testcase TestCase_134 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#891: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_134 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_13500
     * @tc.name      : TestCase_135
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_135(): Unit {
        logger.info("testcase TestCase_135 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#892: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_135 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_13600
     * @tc.name      : TestCase_136
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_136(): Unit {
        logger.info("testcase TestCase_136 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#893: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_136 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_13700
     * @tc.name      : TestCase_137
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_137(): Unit {
        logger.info("testcase TestCase_137 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#894: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_137 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_13800
     * @tc.name      : TestCase_138
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_138(): Unit {
        logger.info("testcase TestCase_138 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#895: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_138 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_13900
     * @tc.name      : TestCase_139
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_139(): Unit {
        logger.info("testcase TestCase_139 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#896: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_139 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_14000
     * @tc.name      : TestCase_140
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_140(): Unit {
        logger.info("testcase TestCase_140 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#897: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_140 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_14100
     * @tc.name      : TestCase_141
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_141(): Unit {
        logger.info("testcase TestCase_141 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#898: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_141 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_14200
     * @tc.name      : TestCase_142
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_142(): Unit {
        logger.info("testcase TestCase_142 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#899: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_142 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_14300
     * @tc.name      : TestCase_143
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_143(): Unit {
        logger.info("testcase TestCase_143 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#900: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_143 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_14400
     * @tc.name      : TestCase_144
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_144(): Unit {
        logger.info("testcase TestCase_144 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#901: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_144 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_14500
     * @tc.name      : TestCase_145
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_145(): Unit {
        logger.info("testcase TestCase_145 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#902: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_145 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_14600
     * @tc.name      : TestCase_146
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_146(): Unit {
        logger.info("testcase TestCase_146 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#903: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_146 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_14700
     * @tc.name      : TestCase_147
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_147(): Unit {
        logger.info("testcase TestCase_147 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#904: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_147 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_14800
     * @tc.name      : TestCase_148
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_148(): Unit {
        logger.info("testcase TestCase_148 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#905: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_148 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_14900
     * @tc.name      : TestCase_149
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_149(): Unit {
        logger.info("testcase TestCase_149 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#906: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_149 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_15000
     * @tc.name      : TestCase_150
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_150(): Unit {
        logger.info("testcase TestCase_150 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#907: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_150 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_15100
     * @tc.name      : TestCase_151
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_151(): Unit {
        logger.info("testcase TestCase_151 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#908: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_151 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_15200
     * @tc.name      : TestCase_152
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_152(): Unit {
        logger.info("testcase TestCase_152 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#909: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_152 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_15300
     * @tc.name      : TestCase_153
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_153(): Unit {
        logger.info("testcase TestCase_153 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#910: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_153 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_15400
     * @tc.name      : TestCase_154
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_154(): Unit {
        logger.info("testcase TestCase_154 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#911: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_154 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_15500
     * @tc.name      : TestCase_155
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_155(): Unit {
        logger.info("testcase TestCase_155 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#912: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_155 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_15600
     * @tc.name      : TestCase_156
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_156(): Unit {
        logger.info("testcase TestCase_156 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#913: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_156 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_15700
     * @tc.name      : TestCase_157
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_157(): Unit {
        logger.info("testcase TestCase_157 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#914: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_157 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_15800
     * @tc.name      : TestCase_158
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_158(): Unit {
        logger.info("testcase TestCase_158 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#915: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_158 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_15900
     * @tc.name      : TestCase_159
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_159(): Unit {
        logger.info("testcase TestCase_159 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#916: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_159 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_16000
     * @tc.name      : TestCase_160
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_160(): Unit {
        logger.info("testcase TestCase_160 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#917: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_160 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_16100
     * @tc.name      : TestCase_161
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_161(): Unit {
        logger.info("testcase TestCase_161 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#918: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_161 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_16200
     * @tc.name      : TestCase_162
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_162(): Unit {
        logger.info("testcase TestCase_162 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#919: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_162 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_16300
     * @tc.name      : TestCase_163
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_163(): Unit {
        logger.info("testcase TestCase_163 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#920: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_163 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_16400
     * @tc.name      : TestCase_164
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_164(): Unit {
        logger.info("testcase TestCase_164 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#921: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_164 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_16500
     * @tc.name      : TestCase_165
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_165(): Unit {
        logger.info("testcase TestCase_165 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#922: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_165 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_16600
     * @tc.name      : TestCase_166
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_166(): Unit {
        logger.info("testcase TestCase_166 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#923: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_166 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_16700
     * @tc.name      : TestCase_167
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_167(): Unit {
        logger.info("testcase TestCase_167 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#924: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_167 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_16800
     * @tc.name      : TestCase_168
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_168(): Unit {
        logger.info("testcase TestCase_168 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#925: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_168 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_16900
     * @tc.name      : TestCase_169
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_169(): Unit {
        logger.info("testcase TestCase_169 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#926: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_169 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_17000
     * @tc.name      : TestCase_170
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_170(): Unit {
        logger.info("testcase TestCase_170 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#927: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_170 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_17100
     * @tc.name      : TestCase_171
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_171(): Unit {
        logger.info("testcase TestCase_171 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#928: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_171 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_17200
     * @tc.name      : TestCase_172
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_172(): Unit {
        logger.info("testcase TestCase_172 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#929: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_172 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_17300
     * @tc.name      : TestCase_173
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_173(): Unit {
        logger.info("testcase TestCase_173 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#930: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_173 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_17400
     * @tc.name      : TestCase_174
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_174(): Unit {
        logger.info("testcase TestCase_174 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#931: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_174 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_17500
     * @tc.name      : TestCase_175
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_175(): Unit {
        logger.info("testcase TestCase_175 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#932: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_175 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_17600
     * @tc.name      : TestCase_176
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_176(): Unit {
        logger.info("testcase TestCase_176 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#933: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_176 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_17700
     * @tc.name      : TestCase_177
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_177(): Unit {
        logger.info("testcase TestCase_177 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#934: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_177 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_17800
     * @tc.name      : TestCase_178
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_178(): Unit {
        logger.info("testcase TestCase_178 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#935: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_178 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_17900
     * @tc.name      : TestCase_179
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_179(): Unit {
        logger.info("testcase TestCase_179 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#936: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_179 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_18000
     * @tc.name      : TestCase_180
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_180(): Unit {
        logger.info("testcase TestCase_180 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#937: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_180 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_18100
     * @tc.name      : TestCase_181
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_181(): Unit {
        logger.info("testcase TestCase_181 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#938: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_181 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_18200
     * @tc.name      : TestCase_182
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_182(): Unit {
        logger.info("testcase TestCase_182 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#939: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_182 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_18300
     * @tc.name      : TestCase_183
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_183(): Unit {
        logger.info("testcase TestCase_183 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#940: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_183 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_18400
     * @tc.name      : TestCase_184
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_184(): Unit {
        logger.info("testcase TestCase_184 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#941: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_184 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_18500
     * @tc.name      : TestCase_185
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_185(): Unit {
        logger.info("testcase TestCase_185 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#942: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_185 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_18600
     * @tc.name      : TestCase_186
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_186(): Unit {
        logger.info("testcase TestCase_186 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#943: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_186 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_18700
     * @tc.name      : TestCase_187
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_187(): Unit {
        logger.info("testcase TestCase_187 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#944: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_187 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_18800
     * @tc.name      : TestCase_188
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_188(): Unit {
        logger.info("testcase TestCase_188 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#945: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_188 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_18900
     * @tc.name      : TestCase_189
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_189(): Unit {
        logger.info("testcase TestCase_189 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#946: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_189 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_19000
     * @tc.name      : TestCase_190
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_190(): Unit {
        logger.info("testcase TestCase_190 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#947: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_190 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_19100
     * @tc.name      : TestCase_191
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_191(): Unit {
        logger.info("testcase TestCase_191 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#948: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_191 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_19200
     * @tc.name      : TestCase_192
     * @tc.desc      : "Sun" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_192(): Unit {
        logger.info("testcase TestCase_192 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#949: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_192 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_19300
     * @tc.name      : TestCase_193
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_193(): Unit {
        logger.info("testcase TestCase_193 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#950: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_193 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_19400
     * @tc.name      : TestCase_194
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_194(): Unit {
        logger.info("testcase TestCase_194 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#951: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_194 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_19500
     * @tc.name      : TestCase_195
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_195(): Unit {
        logger.info("testcase TestCase_195 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#952: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_195 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_19600
     * @tc.name      : TestCase_196
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_196(): Unit {
        logger.info("testcase TestCase_196 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#953: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_196 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_19700
     * @tc.name      : TestCase_197
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_197(): Unit {
        logger.info("testcase TestCase_197 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#954: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_197 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_19800
     * @tc.name      : TestCase_198
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_198(): Unit {
        logger.info("testcase TestCase_198 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#955: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_198 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_19900
     * @tc.name      : TestCase_199
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_199(): Unit {
        logger.info("testcase TestCase_199 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#956: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_199 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_commit_20000
     * @tc.name      : TestCase_200
     * @tc.desc      : "Lisa" Submit the executed SQL statement. This interface does not support use in multi-process or multi-threaded environments.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_200(): Unit {
        logger.info("testcase TestCase_200 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("beginTransaction")
        rdbStore.beginTransaction()
        logger.info("define local variable values")
        let values = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("insert")
        rdbStore.insert("THING", values)
        logger.info("commit failed")
        try {
            rdbStore.commit()
            @Expect("assertion#957: not throw", "commit failed")
        } catch (e: BusinessException) {
            @Expect(e.message, "TestDeleteRdbStore storeConfig failed: SQLite: Generic error.")
            @Expect(e.code, 14800021i32)
        }
        logger.info("testcase TestCase_200 ends.")
    }
}
