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

import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import kit.ArkData.*
import std.math.*
import std.collection.{Map, HashMap}
import ohos.base.{BusinessException}

@Test
class Test_insert_batchInsert_10 {
    var _rdbStore: Option<RdbStore> = None
    prop rdbStore: RdbStore {
        get() {
            match (_rdbStore) {
                case Some(rdbStore) => rdbStore
                case None =>
                    let stageContext = getStageContext()
                    _rdbStore = getRdbStore(stageContext,
                        StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2, encrypt: true))
                    _rdbStore.getOrThrow()
            }
        }
    }
    public override func afterAll(): Unit {
        match (_rdbStore) {
            case None => ()
            case Some(_) =>
                let stageContext = getStageContext()
                deleteRdbStore(stageContext, "RdbTest.db")
        }
    }
    public override func beforeEach(): Unit {
        rdbStore.executeSql(
            "CREATE TABLE EMPLOYEE(ID int NOT NULL, NAME varchar(255) NOT NULL, AGE int, SALARY float NOT NULL, CODES Bit NOT NULL, PRIMARY KEY (Id))"
        )
    }
    public override func afterEach(): Unit {
        rdbStore.executeSql("DROP TABLE EMPLOYEE")
    }
    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_0100
    * @tc.name      : test_insert_01
    * @tc.desc      : test RelationStore test_insert_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_insert_01(): Unit {
        for (i in 1..101) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string(""))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(101))
        values.add("NAME", RelationalStoreValueType.string("zps"))
        values.add("AGE", RelationalStoreValueType.integer(1000))
        values.add("SALARY", RelationalStoreValueType.double(-Float64(10000)))
        values.add("CODES", RelationalStoreValueType.boolean(false))
        @Expect(rdbStore.insert("EMPLOYEE", values), 101)
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 101)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_0200
    * @tc.name      : test_insert_02
    * @tc.desc      : test RelationStore test_insert_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_insert_02(): Unit {
        for (i in 1..101) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string(""))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(1))
        values.add("NAME", RelationalStoreValueType.string("zps"))
        values.add("AGE", RelationalStoreValueType.integer(1000))
        values.add("SALARY", RelationalStoreValueType.double(-Float64(10000)))
        values.add("CODES", RelationalStoreValueType.boolean(false))
        try {
            rdbStore.insert("EMPLOYEE", values)
            @Expect(1, 2)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800032)
            @Expect(e.message, "RdbStore insert failed: SQLite: Abort due to constraint violation.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_0300
    * @tc.name      : test_insert_03
    * @tc.desc      : test RelationStore test_insert_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_insert_03(): Unit {
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(101))
        values.add("NAME", RelationalStoreValueType.string("zps"))
        values.add("AGE", RelationalStoreValueType.integer(1000))
        values.add("SALARY", RelationalStoreValueType.double(-Float64(10000)))
        values.add("CODES", RelationalStoreValueType.boolean(false))
        try {
            rdbStore.insert("EMPLOYEE1", values)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800021)
            @Expect(e.message, "RdbStore insert failed: SQLite: Generic error.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_0400
    * @tc.name      : test_insert_04
    * @tc.desc      : test RelationStore test_insert_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_insert_04(): Unit {
        var values = HashMap<String, RelationalStoreValueType>()
        try {
            rdbStore.insert("EMPLOYEE", values)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000)
            @Expect(e.message, "RdbStore insert failed: Inner error. Inner code is 12594054")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_0500
    * @tc.name      : test_insert_05
    * @tc.desc      : test RelationStore test_insert_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_insert_05(): Unit {
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(101))
        values.add("NAME", RelationalStoreValueType.string("zps"))
        values.add("AGE", RelationalStoreValueType.integer(1000))
        values.add("SALARY", RelationalStoreValueType.double(-Float64(10000)))
        values.add("CODES", RelationalStoreValueType.boolean(false))
        try {
            rdbStore.insert("", values)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
            @Expect(e.message, "RdbStore insert failed: Parameter error. The table must be not empty string.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_0600
    * @tc.name      : test_insert_06
    * @tc.desc      : test RelationStore test_insert_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_insert_06(): Unit {
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(101))
        values.add("NAME", RelationalStoreValueType.string("zps"))
        values.add("AGE", RelationalStoreValueType.integer(1000))
        values.add("SALARY", RelationalStoreValueType.double(-Float64(10000)))
        values.add("CODES", RelationalStoreValueType.boolean(false))
        try {
            rdbStore.insert("\0", values)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000)
            @Expect(e.message, "RdbStore insert failed: Inner error. Inner code is 12594053")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_0700
    * @tc.name      : test_insert_07
    * @tc.desc      : test RelationStore test_insert_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_insert_07(): Unit {
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(101))
        values.add("NAME", RelationalStoreValueType.string("zps"))
        values.add("AGE", RelationalStoreValueType.integer(1000))
        values.add("SALARY", RelationalStoreValueType.double(-Float64(10000)))
        values.add("CODES", RelationalStoreValueType.boolean(false))
        try {
            rdbStore.insert("$%&abc123", values)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800021)
            @Expect(e.message, "RdbStore insert failed: SQLite: Generic error.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_0800
    * @tc.name      : test_insert_08
    * @tc.desc      : test RelationStore test_insert_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_insert_08(): Unit {
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(101))
        values.add("NAME", RelationalStoreValueType.string("zps"))
        values.add("AGE", RelationalStoreValueType.integer(1000))
        values.add("SALARY", RelationalStoreValueType.double(-Float64(10000)))
        values.add("CODES", RelationalStoreValueType.boolean(false))
        try {
            rdbStore.insert("123", values)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800021)
            @Expect(e.message, "RdbStore insert failed: SQLite: Generic error.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_0900
    * @tc.name      : test_batchinsert_09
    * @tc.desc      : test RelationStore test_batchinsert_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_batchinsert_09(): Unit {
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(1))
        values.add("NAME", RelationalStoreValueType.string(""))
        values.add("AGE", RelationalStoreValueType.integer(-100))
        values.add("SALARY", RelationalStoreValueType.double(-100.0))
        values.add("CODES", RelationalStoreValueType.boolean(true))
        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(2))
        values1.add("NAME", RelationalStoreValueType.string("\0"))
        values1.add("AGE", RelationalStoreValueType.integer(200))
        values1.add("SALARY", RelationalStoreValueType.double(200.5))
        values1.add("CODES", RelationalStoreValueType.boolean(false))
        var values2 = HashMap<String, RelationalStoreValueType>()
        values2.add("ID", RelationalStoreValueType.integer(3))
        values2.add("NAME", RelationalStoreValueType.string("Lisa"))
        values2.add("SALARY", RelationalStoreValueType.double(-10000.5))
        values2.add("CODES", RelationalStoreValueType.boolean(false))
        let sum_values: Array<Map<String, RelationalStoreValueType>> = [values, values1, values2]
        @Expect(rdbStore.batchInsert("EMPLOYEE", sum_values), 3)
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 3)
        resultSet.goToFirstRow()
        @Expect(resultSet.getString(0), "1")
        @Expect(resultSet.getString(1), "")
        @Expect(resultSet.getString(2), "-100")
        @Expect(resultSet.getDouble(3), -100.0)
        @Expect(resultSet.getString(4), "1")
        resultSet.goToNextRow()
        @Expect(resultSet.getString(0), "2")
        @Expect(resultSet.getString(1), "")
        @Expect(resultSet.getString(2), "200")
        @Expect(resultSet.getDouble(3), 200.5)
        @Expect(resultSet.getString(4), "0")
        resultSet.goToNextRow()
        @Expect(resultSet.getString(0), "3")
        @Expect(resultSet.getString(1), "Lisa")
        @Expect(resultSet.getString(2), "")
        @Expect(resultSet.getDouble(3), -10000.5)
        @Expect(resultSet.getString(4), "0")
        @Expect(resultSet.goToNextRow(), false)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_1000
    * @tc.name      : test_batchinsert_10
    * @tc.desc      : test RelationStore test_batchinsert_10
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_batchinsert_10(): Unit {
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(1))
        values.add("NAME", RelationalStoreValueType.string(""))
        values.add("AGE", RelationalStoreValueType.integer(-100))
        values.add("SALARY", RelationalStoreValueType.double(-100.0))
        values.add("CODES", RelationalStoreValueType.boolean(true))
        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(2))
        values1.add("NAME", RelationalStoreValueType.string("\0"))
        values1.add("AGE", RelationalStoreValueType.integer(200))
        values1.add("SALARY", RelationalStoreValueType.double(200.5))
        values1.add("CODES", RelationalStoreValueType.boolean(false))
        var values2 = HashMap<String, RelationalStoreValueType>()
        values2.add("ID", RelationalStoreValueType.integer(3))
        values2.add("NAME", RelationalStoreValueType.string("Lisa"))
        values2.add("SALARY", RelationalStoreValueType.double(-10000.5))
        values2.add("CODES", RelationalStoreValueType.boolean(false))
        var values3 = HashMap<String, RelationalStoreValueType>()
        values3.add("ID", RelationalStoreValueType.integer(3))
        values3.add("NAME", RelationalStoreValueType.string("Lisa"))
        values3.add("SALARY", RelationalStoreValueType.double(-10000.5))
        values3.add("CODES", RelationalStoreValueType.boolean(false))
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 0)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_1100
    * @tc.name      : test_batchinsert_11
    * @tc.desc      : test RelationStore test_batchinsert_11
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_batchinsert_11(): Unit {
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(1))
        values.add("NAME", RelationalStoreValueType.string(""))
        values.add("AGE", RelationalStoreValueType.integer(-100))
        values.add("SALARY", RelationalStoreValueType.double(-100.0))
        values.add("CODES", RelationalStoreValueType.boolean(true))
        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(2))
        values1.add("NAME", RelationalStoreValueType.string("\0"))
        values1.add("AGE", RelationalStoreValueType.integer(200))
        values1.add("SALARY", RelationalStoreValueType.double(200.5))
        values1.add("CODES", RelationalStoreValueType.boolean(false))
        var values2 = HashMap<String, RelationalStoreValueType>()
        values2.add("ID", RelationalStoreValueType.integer(3))
        values2.add("NAME", RelationalStoreValueType.string("Lisa"))
        values2.add("SALARY", RelationalStoreValueType.double(-10000.5))
        values2.add("CODES", RelationalStoreValueType.boolean(false))
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 0)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_1200
    * @tc.name      : test_batchinsert_12
    * @tc.desc      : test RelationStore test_batchinsert_12
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_batchinsert_12(): Unit {
        var values = HashMap<String, RelationalStoreValueType>()
        var values1 = HashMap<String, RelationalStoreValueType>()
        var values2 = HashMap<String, RelationalStoreValueType>()
        let sum_values: Array<Map<String, RelationalStoreValueType>> = [values, values1, values2]
        try {
            rdbStore.batchInsert("EMPLOYEE1", sum_values)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000)
            @Expect(e.message, "RdbStore batchInsert failed: Inner error. Inner code is 12594049")
        }
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 0)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_1300
    * @tc.name      : test_batchinsert_13
    * @tc.desc      : test RelationStore test_batchinsert_13
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_batchinsert_13(): Unit {
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(1))
        values.add("NAME", RelationalStoreValueType.string(""))
        values.add("AGE", RelationalStoreValueType.integer(-100))
        values.add("SALARY", RelationalStoreValueType.double(-100.0))
        values.add("CODES", RelationalStoreValueType.boolean(true))
        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(2))
        values1.add("NAME", RelationalStoreValueType.string("\0"))
        values1.add("AGE", RelationalStoreValueType.integer(200))
        values1.add("SALARY", RelationalStoreValueType.double(200.5))
        values1.add("CODES", RelationalStoreValueType.boolean(false))
        var values2 = HashMap<String, RelationalStoreValueType>()
        values2.add("ID", RelationalStoreValueType.integer(3))
        values2.add("NAME", RelationalStoreValueType.string("Lisa"))
        values2.add("SALARY", RelationalStoreValueType.double(-10000.5))
        values2.add("CODES", RelationalStoreValueType.boolean(false))
        let sum_values: Array<Map<String, RelationalStoreValueType>> = [values, values1, values2]
        try {
            rdbStore.batchInsert("", sum_values)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
            @Expect(e.message, "RdbStore batchInsert failed: Parameter error. The table must be not empty string.")
        }
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 0)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_1400
    * @tc.name      : test_batchinsert_14
    * @tc.desc      : test RelationStore test_batchinsert_14
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_batchinsert_14(): Unit {
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(1))
        values.add("NAME", RelationalStoreValueType.string(""))
        values.add("AGE", RelationalStoreValueType.integer(-100))
        values.add("SALARY", RelationalStoreValueType.double(-100.0))
        values.add("CODES", RelationalStoreValueType.boolean(true))
        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(2))
        values1.add("NAME", RelationalStoreValueType.string("\0"))
        values1.add("AGE", RelationalStoreValueType.integer(200))
        values1.add("SALARY", RelationalStoreValueType.double(200.5))
        values1.add("CODES", RelationalStoreValueType.boolean(false))
        var values2 = HashMap<String, RelationalStoreValueType>()
        values2.add("ID", RelationalStoreValueType.integer(3))
        values2.add("NAME", RelationalStoreValueType.string("Lisa"))
        values2.add("SALARY", RelationalStoreValueType.double(-10000.5))
        values2.add("CODES", RelationalStoreValueType.boolean(false))
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 0)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_1500
    * @tc.name      : test_batchinsert_15
    * @tc.desc      : test RelationStore test_batchinsert_15
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_batchinsert_15(): Unit {
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(1))
        values.add("NAME", RelationalStoreValueType.string(""))
        values.add("AGE", RelationalStoreValueType.integer(-100))
        values.add("SALARY", RelationalStoreValueType.double(-100.0))
        values.add("CODES", RelationalStoreValueType.boolean(true))
        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(2))
        values1.add("NAME", RelationalStoreValueType.string("\0"))
        values1.add("AGE", RelationalStoreValueType.integer(200))
        values1.add("SALARY", RelationalStoreValueType.double(200.5))
        values1.add("CODES", RelationalStoreValueType.boolean(false))
        var values2 = HashMap<String, RelationalStoreValueType>()
        values2.add("ID", RelationalStoreValueType.integer(3))
        values2.add("NAME", RelationalStoreValueType.string("Lisa"))
        values2.add("SALARY", RelationalStoreValueType.double(-10000.5))
        values2.add("CODES", RelationalStoreValueType.boolean(false))
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 0)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_1600
    * @tc.name      : test_batchinsert_16
    * @tc.desc      : test RelationStore test_batchinsert_16
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_batchinsert_16(): Unit {
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(1))
        values.add("NAME", RelationalStoreValueType.string(""))
        values.add("AGE", RelationalStoreValueType.integer(-100))
        values.add("SALARY", RelationalStoreValueType.double(-100.0))
        values.add("CODES", RelationalStoreValueType.boolean(true))
        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(2))
        values1.add("NAME", RelationalStoreValueType.string("\0"))
        values1.add("AGE", RelationalStoreValueType.integer(200))
        values1.add("SALARY", RelationalStoreValueType.double(200.5))
        values1.add("CODES", RelationalStoreValueType.boolean(false))
        var values2 = HashMap<String, RelationalStoreValueType>()
        values2.add("ID", RelationalStoreValueType.integer(3))
        values2.add("NAME", RelationalStoreValueType.string("Lisa"))
        values2.add("SALARY", RelationalStoreValueType.double(-10000.5))
        values2.add("CODES", RelationalStoreValueType.boolean(false))
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 0)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_1700
    * @tc.name      : test_insert_17
    * @tc.desc      : test RelationStore test_insert_17
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_insert_17(): Unit {
        for (i in 1..101) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string(""))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(101))
        values.add("NAME", RelationalStoreValueType.string("zps"))
        values.add("AGE", RelationalStoreValueType.integer(1000))
        values.add("SALARY", RelationalStoreValueType.double(-Float64(10000)))
        values.add("CODES", RelationalStoreValueType.boolean(false))
        @Expect(rdbStore.insert("EMPLOYEE", values, ConflictResolution.ON_CONFLICT_NONE), 101)
        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(101))
        values1.add("NAME", RelationalStoreValueType.string("zps"))
        values1.add("AGE", RelationalStoreValueType.integer(1000))
        values1.add("SALARY", RelationalStoreValueType.double(-Float64(10000)))
        values1.add("CODES", RelationalStoreValueType.boolean(false))
        try {
            rdbStore.insert("EMPLOYEE", values1, ConflictResolution.ON_CONFLICT_NONE)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800032)
            @Expect(e.message, "RdbStore insert failed: SQLite: Abort due to constraint violation.")
        }
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 101)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_1800
    * @tc.name      : test_insert_18
    * @tc.desc      : test RelationStore test_insert_18
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_insert_18(): Unit {
        for (i in 1..101) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string(""))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(101))
        values.add("NAME", RelationalStoreValueType.string("zps"))
        values.add("AGE", RelationalStoreValueType.integer(1000))
        values.add("SALARY", RelationalStoreValueType.double(-Float64(10000)))
        values.add("CODES", RelationalStoreValueType.boolean(false))
        @Expect(rdbStore.insert("EMPLOYEE", values, ConflictResolution.ON_CONFLICT_ROLLBACK), 101)

        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(101))
        values1.add("NAME", RelationalStoreValueType.string("zps"))
        values1.add("AGE", RelationalStoreValueType.integer(1000))
        values1.add("SALARY", RelationalStoreValueType.double(-Float64(10000)))
        values1.add("CODES", RelationalStoreValueType.boolean(false))
        try {
            rdbStore.insert("EMPLOYEE", values1, ConflictResolution.ON_CONFLICT_ROLLBACK)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800032)
            @Expect(e.message, "RdbStore insert failed: SQLite: Abort due to constraint violation.")
        }
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 101)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_1900
    * @tc.name      : test_insert_19
    * @tc.desc      : test RelationStore test_insert_19
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_insert_19(): Unit {
        for (i in 1..101) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string(""))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(101))
        values.add("NAME", RelationalStoreValueType.string("zps"))
        values.add("AGE", RelationalStoreValueType.integer(1000))
        values.add("SALARY", RelationalStoreValueType.double(-Float64(10000)))
        values.add("CODES", RelationalStoreValueType.boolean(false))
        @Expect(rdbStore.insert("EMPLOYEE", values, ConflictResolution.ON_CONFLICT_IGNORE), 101)

        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(101))
        values1.add("NAME", RelationalStoreValueType.string("zps"))
        values1.add("AGE", RelationalStoreValueType.integer(1000))
        values1.add("SALARY", RelationalStoreValueType.double(-Float64(10000)))
        values1.add("CODES", RelationalStoreValueType.boolean(false))
        @Expect(rdbStore.insert("EMPLOYEE", values1, ConflictResolution.ON_CONFLICT_IGNORE), -1)
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 101)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_2000
    * @tc.name      : test_insert_20
    * @tc.desc      : test RelationStore test_insert_20
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_insert_20(): Unit {
        for (i in 1..101) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string(""))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(101))
        values.add("NAME", RelationalStoreValueType.string("zps"))
        values.add("AGE", RelationalStoreValueType.integer(1000))
        values.add("SALARY", RelationalStoreValueType.double(-Float64(10000)))
        values.add("CODES", RelationalStoreValueType.boolean(false))
        @Expect(rdbStore.insert("EMPLOYEE", values, ConflictResolution.ON_CONFLICT_REPLACE), 101)

        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(101))
        values1.add("NAME", RelationalStoreValueType.string("cangjie"))
        values1.add("AGE", RelationalStoreValueType.integer(10000))
        values1.add("SALARY", RelationalStoreValueType.double(-Float64(100000)))
        values1.add("CODES", RelationalStoreValueType.boolean(true))
        @Expect(rdbStore.insert("EMPLOYEE", values1, ConflictResolution.ON_CONFLICT_REPLACE), 102)
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 101)
        resultSet.goToLastRow()
        @Expect(resultSet.getString(0), "101")
        @Expect(resultSet.getString(1), "cangjie")
        @Expect(resultSet.getString(2), "10000")
        @Expect(resultSet.getDouble(3), -100000.0)
        @Expect(resultSet.getString(4), "1")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_2100
    * @tc.name      : test_insert_21
    * @tc.desc      : test RelationStore test_insert_21
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_insert_21(): Unit {
        for (i in 1..101) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string(""))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(101))
        values.add("NAME", RelationalStoreValueType.string("zps"))
        values.add("AGE", RelationalStoreValueType.integer(1000))
        values.add("SALARY", RelationalStoreValueType.double(-Float64(10000)))
        values.add("CODES", RelationalStoreValueType.boolean(false))
        @Expect(rdbStore.insert("EMPLOYEE", values, ConflictResolution.ON_CONFLICT_ABORT), 101)

        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(101))
        values1.add("NAME", RelationalStoreValueType.string("cangjie"))
        values1.add("AGE", RelationalStoreValueType.integer(10000))
        values1.add("SALARY", RelationalStoreValueType.double(-Float64(100000)))
        values1.add("CODES", RelationalStoreValueType.boolean(true))
        try {
            rdbStore.insert("EMPLOYEE", values1, ConflictResolution.ON_CONFLICT_ABORT)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800032)
            @Expect(e.message, "RdbStore insert failed: SQLite: Abort due to constraint violation.")
        }
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 101)
        resultSet.goToLastRow()
        @Expect(resultSet.getString(0), "101")
        @Expect(resultSet.getString(1), "zps")
        @Expect(resultSet.getString(2), "1000")
        @Expect(resultSet.getDouble(3), -10000.0)
        @Expect(resultSet.getString(4), "0")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_2200
    * @tc.name      : test_insert_22
    * @tc.desc      : test RelationStore test_insert_22
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_insert_22(): Unit {
        for (i in 1..101) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string(""))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(101))
        values.add("NAME", RelationalStoreValueType.string("zps"))
        values.add("AGE", RelationalStoreValueType.integer(1000))
        values.add("SALARY", RelationalStoreValueType.double(-Float64(10000)))
        values.add("CODES", RelationalStoreValueType.boolean(false))
        @Expect(rdbStore.insert("EMPLOYEE", values, ConflictResolution.ON_CONFLICT_FAIL), 101)

        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(101))
        values1.add("NAME", RelationalStoreValueType.string("cangjie"))
        values1.add("AGE", RelationalStoreValueType.integer(10000))
        values1.add("SALARY", RelationalStoreValueType.double(-Float64(100000)))
        values1.add("CODES", RelationalStoreValueType.boolean(true))
        try {
            rdbStore.insert("EMPLOYEE", values1, ConflictResolution.ON_CONFLICT_FAIL)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800032)
            @Expect(e.message, "RdbStore insert failed: SQLite: Abort due to constraint violation.")
        }
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 101)
        resultSet.goToLastRow()
        @Expect(resultSet.getString(0), "101")
        @Expect(resultSet.getString(1), "zps")
        @Expect(resultSet.getString(2), "1000")
        @Expect(resultSet.getDouble(3), -10000.0)
        @Expect(resultSet.getString(4), "0")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_2300
    * @tc.name      : test_insert_23
    * @tc.desc      : test RelationStore test_insert_23
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_insert_23(): Unit {
        for (i in 1..101) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string(""))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(101))
        values.add("NAME", RelationalStoreValueType.string("zps"))
        values.add("AGE", RelationalStoreValueType.integer(1000))
        values.add("SALARY", RelationalStoreValueType.double(-Float64(10000)))
        values.add("CODES", RelationalStoreValueType.boolean(false))
        @Expect(rdbStore.insert("EMPLOYEE", values, ConflictResolution.ON_CONFLICT_FAIL), 101)

        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(101))
        values1.add("NAME", RelationalStoreValueType.string("cangjie"))
        values1.add("AGE", RelationalStoreValueType.integer(10000))
        values1.add("SALARY", RelationalStoreValueType.double(-Float64(100000)))
        values1.add("CODES", RelationalStoreValueType.boolean(true))
        try {
            rdbStore.insert("EMPLOYEE1", values1, ConflictResolution.ON_CONFLICT_NONE)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800021)
            @Expect(e.message, "RdbStore insert failed: SQLite: Generic error.")
        }
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 101)
        resultSet.goToLastRow()
        @Expect(resultSet.getString(0), "101")
        @Expect(resultSet.getString(1), "zps")
        @Expect(resultSet.getString(2), "1000")
        @Expect(resultSet.getDouble(3), -10000.0)
        @Expect(resultSet.getString(4), "0")
    }
    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_2400
    * @tc.name      : test_insert_24
    * @tc.desc      : test RelationStore test_insert_24
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_insert_24(): Unit {
        for (i in 1..101) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string(""))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(101))
        values.add("NAME", RelationalStoreValueType.string("zps"))
        values.add("AGE", RelationalStoreValueType.integer(1000))
        values.add("SALARY", RelationalStoreValueType.double(-Float64(10000)))
        values.add("CODES", RelationalStoreValueType.boolean(false))
        @Expect(rdbStore.insert("EMPLOYEE", values, ConflictResolution.ON_CONFLICT_FAIL), 101)

        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(101))
        values1.add("NAME", RelationalStoreValueType.string("cangjie"))
        values1.add("AGE", RelationalStoreValueType.integer(10000))
        values1.add("SALARY", RelationalStoreValueType.double(-Float64(100000)))
        values1.add("CODES", RelationalStoreValueType.boolean(true))
        try {
            rdbStore.insert("", values1, ConflictResolution.ON_CONFLICT_NONE)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
            @Expect(e.message, "RdbStore insert failed: Parameter error. The table must be not empty string.")
        }
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 101)
        resultSet.goToLastRow()
        @Expect(resultSet.getString(0), "101")
        @Expect(resultSet.getString(1), "zps")
        @Expect(resultSet.getString(2), "1000")
        @Expect(resultSet.getDouble(3), -10000.0)
        @Expect(resultSet.getString(4), "0")
    }
    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_insert_batchInsert_10_2500
    * @tc.name      : test_insert_25
    * @tc.desc      : test RelationStore test_insert_25
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_insert_25(): Unit {
        var values = HashMap<String, RelationalStoreValueType>()

        try {
            rdbStore.insert("EMPLOYEE", values, ConflictResolution.ON_CONFLICT_NONE)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000)
            @Expect(e.message, "RdbStore insert failed: Inner error. Inner code is 12594054")
        }
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 0)
    }
}
