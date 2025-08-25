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
import std.collection.{HashMap}
import std.math.*
import ohos.base.{BusinessException}

@Test
class Test_update_delete_11 {
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
        for (i in 1..101) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string(""))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        for (i in 101..201) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string("\0"))
            values.add("AGE", RelationalStoreValueType.integer(i))
            values.add("SALARY", RelationalStoreValueType.double(Float64(i) + 0.5))
            values.add("CODES", RelationalStoreValueType.boolean(false))
            rdbStore.insert("EMPLOYEE", values)
        }
        for (i in 300..400) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string("Lisa"))
            values.add("SALARY", RelationalStoreValueType.double(-10000.5))
            values.add("CODES", RelationalStoreValueType.boolean(false))
            rdbStore.insert("EMPLOYEE", values)
        }
        for (i in 400..500) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string("a#$%^&*C123"))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(Float64(i) + 0.25))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        for (i in 500..600) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME",
                RelationalStoreValueType.string(
                    "111111111111111111111111111111111111111111111111111111111111111111111123"))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(Float64(i) + 0.25))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        for (i in Int64.Max - 99..=Int64.Max) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string("bcdefg1231978287"))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(false))
            rdbStore.insert("EMPLOYEE", values)
        }
        for (i in Int64.Min..Int64.Min + 100) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME",
                RelationalStoreValueType.string(
                    "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz"))
            values.add("AGE", RelationalStoreValueType.integer(i))
            values.add("SALARY", RelationalStoreValueType.double(Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
    }
    public override func afterEach(): Unit {
        rdbStore.executeSql("DROP TABLE EMPLOYEE")
    }
    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_update_delete_11_0100
    * @tc.name      : test_update_01
    * @tc.desc      : test RelationStore test_update_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_update_01(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("NAME", RelationalStoreValueType.string("TOM"))
        values.add("AGE", RelationalStoreValueType.integer(88))
        values.add("SALARY", RelationalStoreValueType.double(9999.513))
        @Expect(rdbStore.update(values, predicates), 100)
        let predicates1 = RdbPredicates("EMPLOYEE")
        predicates1.equalTo("NAME", RelationalStoreValueType.string("TOM"))
        let resultSet = rdbStore.query(predicates1, [])
        @Expect(resultSet.rowCount, 100)
        resultSet.goToFirstRow()
        @Expect(resultSet.getString(0), "300")
        @Expect(resultSet.getString(1), "TOM")
        @Expect(resultSet.getString(2), "88")
        @Expect(resultSet.getDouble(3), 9999.513)
        @Expect(resultSet.getString(4), "0")
        resultSet.goToLastRow()
        @Expect(resultSet.getString(0), "399")
        @Expect(resultSet.getString(1), "TOM")
        @Expect(resultSet.getString(2), "88")
        @Expect(resultSet.getDouble(3), 9999.513)
        @Expect(resultSet.getString(4), "0")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_update_delete_11_0200
    * @tc.name      : test_update_02
    * @tc.desc      : test RelationStore test_update_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_update_02(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        var values = HashMap<String, RelationalStoreValueType>()
        try {
            rdbStore.update(values, predicates)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000)
            @Expect(e.message, "RdbStore update failed: Inner error. Inner code is 12594054")
        }
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 100)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_update_delete_11_0300
    * @tc.name      : test_update_03
    * @tc.desc      : test RelationStore test_update_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_update_03(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("NAME1", RelationalStoreValueType.string("TOM"))
        try {
            rdbStore.update(values, predicates)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800021)
            @Expect(e.message,"RdbStore update failed: SQLite: Generic error.")
        }
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 100)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_update_delete_11_0400
    * @tc.name      : test_update_04
    * @tc.desc      : test RelationStore test_update_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_update_04(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("zps"))
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("NAME", RelationalStoreValueType.string("123"))
        @Expect(rdbStore.update(values, predicates), 0)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_update_delete_11_0500
    * @tc.name      : test_update_05
    * @tc.desc      : test RelationStore test_update_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_update_05(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("CODES", RelationalStoreValueType.boolean(false))
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("CODES", RelationalStoreValueType.boolean(true))
        @Expect(rdbStore.update(values, predicates), 300)
        let predicates1 = RdbPredicates("EMPLOYEE")
        predicates1.equalTo("CODES", RelationalStoreValueType.boolean(true))
        let resultSet = rdbStore.query(predicates1, [])
        @Expect(resultSet.rowCount, 700)
        resultSet.goToFirstRow()
        @Expect(resultSet.getString(0), "1")
        @Expect(resultSet.getString(1), "")
        @Expect(resultSet.getString(2), "-1")
        @Expect(resultSet.getDouble(3), -1.0)
        @Expect(resultSet.getString(4), "1")
        resultSet.goToLastRow()
        @Expect(resultSet.getString(0), "-9223372036854775709")
        @Expect(resultSet.getString(1), "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz")
        @Expect(resultSet.getString(2), "-9223372036854775709")
        @Expect(resultSet.getDouble(3), -9223372036854775808.0)
        @Expect(resultSet.getString(4), "1")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_update_delete_11_0600
    * @tc.name      : test_update_06
    * @tc.desc      : test RelationStore test_update_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_update_06(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("NAME", RelationalStoreValueType.string("TOM"))
        values.add("AGE", RelationalStoreValueType.integer(88))
        values.add("SALARY", RelationalStoreValueType.double(9999.513))
        @Expect(rdbStore.update(values, predicates,ConflictResolution.ON_CONFLICT_NONE), 100)
        let predicates1 = RdbPredicates("EMPLOYEE")
        predicates1.equalTo("NAME", RelationalStoreValueType.string("TOM"))
        let resultSet = rdbStore.query(predicates1, [])
        @Expect(resultSet.rowCount, 100)
        resultSet.goToFirstRow()
        @Expect(resultSet.getString(0), "300")
        @Expect(resultSet.getString(1), "TOM")
        @Expect(resultSet.getString(2), "88")
        @Expect(resultSet.getDouble(3), 9999.513)
        @Expect(resultSet.getString(4), "0")
        resultSet.goToLastRow()
        @Expect(resultSet.getString(0), "399")
        @Expect(resultSet.getString(1), "TOM")
        @Expect(resultSet.getString(2), "88")
        @Expect(resultSet.getDouble(3), 9999.513)
        @Expect(resultSet.getString(4), "0")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_update_delete_11_0700
    * @tc.name      : test_update_07
    * @tc.desc      : test RelationStore test_update_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_update_07(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("NAME", RelationalStoreValueType.string("TOM"))
        values.add("AGE", RelationalStoreValueType.integer(88))
        values.add("SALARY", RelationalStoreValueType.double(9999.513))
        @Expect(rdbStore.update(values, predicates,ConflictResolution.ON_CONFLICT_NONE), 100)
        let predicates1 = RdbPredicates("EMPLOYEE")
        predicates1.equalTo("NAME", RelationalStoreValueType.string("TOM"))
        let resultSet = rdbStore.query(predicates1, [])
        @Expect(resultSet.rowCount, 100)
        resultSet.goToFirstRow()
        @Expect(resultSet.getString(0), "300")
        @Expect(resultSet.getString(1), "TOM")
        @Expect(resultSet.getString(2), "88")
        @Expect(resultSet.getDouble(3), 9999.513)
        @Expect(resultSet.getString(4), "0")
        resultSet.goToLastRow()
        @Expect(resultSet.getString(0), "399")
        @Expect(resultSet.getString(1), "TOM")
        @Expect(resultSet.getString(2), "88")
        @Expect(resultSet.getDouble(3), 9999.513)
        @Expect(resultSet.getString(4), "0")
        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(1000))
        values1.add("NAME", RelationalStoreValueType.string("TOM"))
        values1.add("AGE", RelationalStoreValueType.integer(88))
        values1.add("SALARY", RelationalStoreValueType.double(9999.513))
        try {
            rdbStore.update(values1, predicates1, ConflictResolution.ON_CONFLICT_NONE)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800032)
            @Expect(e.message, "RdbStore update failed: SQLite: Abort due to constraint violation.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_update_delete_11_0800
    * @tc.name      : test_update_08
    * @tc.desc      : test RelationStore test_update_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_update_08(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("NAME", RelationalStoreValueType.string("TOM"))
        values.add("AGE", RelationalStoreValueType.integer(88))
        values.add("SALARY", RelationalStoreValueType.double(9999.513))
        @Expect(rdbStore.update(values, predicates,ConflictResolution.ON_CONFLICT_ROLLBACK), 100)
        let predicates1 = RdbPredicates("EMPLOYEE")
        predicates1.equalTo("NAME", RelationalStoreValueType.string("TOM"))
        let resultSet = rdbStore.query(predicates1, [])
        @Expect(resultSet.rowCount, 100)
        resultSet.goToFirstRow()
        @Expect(resultSet.getString(0), "300")
        @Expect(resultSet.getString(1), "TOM")
        @Expect(resultSet.getString(2), "88")
        @Expect(resultSet.getDouble(3), 9999.513)
        @Expect(resultSet.getString(4), "0")
        resultSet.goToLastRow()
        @Expect(resultSet.getString(0), "399")
        @Expect(resultSet.getString(1), "TOM")
        @Expect(resultSet.getString(2), "88")
        @Expect(resultSet.getDouble(3), 9999.513)
        @Expect(resultSet.getString(4), "0")
        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(1000))
        values1.add("NAME", RelationalStoreValueType.string("TOM"))
        values1.add("AGE", RelationalStoreValueType.integer(88))
        values1.add("SALARY", RelationalStoreValueType.double(9999.513))
        try {
            rdbStore.update(values1, predicates1, ConflictResolution.ON_CONFLICT_ROLLBACK)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800032)
            @Expect(e.message, "RdbStore update failed: SQLite: Abort due to constraint violation.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_update_delete_11_0900
    * @tc.name      : test_update_09
    * @tc.desc      : test RelationStore test_update_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_update_09(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("a#$%^&*C123"))
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("NAME", RelationalStoreValueType.string("TOM"))
        values.add("AGE", RelationalStoreValueType.integer(88))
        @Expect(rdbStore.update(values, predicates,ConflictResolution.ON_CONFLICT_IGNORE), 100)
        let predicates1 = RdbPredicates("EMPLOYEE")
        predicates1.equalTo("NAME", RelationalStoreValueType.string("TOM"))
        let resultSet = rdbStore.query(predicates1, [])
        @Expect(resultSet.rowCount, 100)
        resultSet.goToFirstRow()
        @Expect(resultSet.getString(0), "400")
        @Expect(resultSet.getString(1), "TOM")
        @Expect(resultSet.getString(2), "88")
        @Expect(resultSet.getDouble(3), 400.25)
        @Expect(resultSet.getString(4), "1")
        resultSet.goToLastRow()
        @Expect(resultSet.getString(0), "499")
        @Expect(resultSet.getString(1), "TOM")
        @Expect(resultSet.getString(2), "88")
        @Expect(resultSet.getDouble(3), 499.25)
        @Expect(resultSet.getString(4), "1")
        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(1000))
        values1.add("NAME", RelationalStoreValueType.string("TOM"))
        values1.add("AGE", RelationalStoreValueType.integer(88))
        @Expect(rdbStore.update(values1, predicates1,ConflictResolution.ON_CONFLICT_IGNORE), 1)
        let predicates2 = RdbPredicates("EMPLOYEE")
        predicates2
            .equalTo("NAME", RelationalStoreValueType.string("TOM"))
            .equalTo("ID", RelationalStoreValueType.integer(1000))
        let resultSet1 = rdbStore.query(predicates2, [])
        resultSet1.goToFirstRow()
        @Expect(resultSet1.getDouble(3), 400.25)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_update_delete_11_1000
    * @tc.name      : test_update_10
    * @tc.desc      : test RelationStore test_update_10
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_update_10(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("a#$%^&*C123"))
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("NAME", RelationalStoreValueType.string("TOM"))
        values.add("AGE", RelationalStoreValueType.integer(88))
        @Expect(rdbStore.update(values, predicates,ConflictResolution.ON_CONFLICT_REPLACE), 100)
        let predicates1 = RdbPredicates("EMPLOYEE")
        predicates1.equalTo("NAME", RelationalStoreValueType.string("TOM"))
        let resultSet = rdbStore.query(predicates1, [])
        @Expect(resultSet.rowCount, 100)
        resultSet.goToFirstRow()
        @Expect(resultSet.getString(0), "400")
        @Expect(resultSet.getString(1), "TOM")
        @Expect(resultSet.getString(2), "88")
        @Expect(resultSet.getDouble(3), 400.25)
        @Expect(resultSet.getString(4), "1")
        resultSet.goToLastRow()
        @Expect(resultSet.getString(0), "499")
        @Expect(resultSet.getString(1), "TOM")
        @Expect(resultSet.getString(2), "88")
        @Expect(resultSet.getDouble(3), 499.25)
        @Expect(resultSet.getString(4), "1")
        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(1000))
        values1.add("NAME", RelationalStoreValueType.string("TOM"))
        values1.add("AGE", RelationalStoreValueType.integer(88))
        @Expect(rdbStore.update(values1, predicates1,ConflictResolution.ON_CONFLICT_REPLACE), 100)
        let predicates2 = RdbPredicates("EMPLOYEE")
        predicates2.equalTo("ID", RelationalStoreValueType.integer(1000))
        let resultSet1 = rdbStore.query(predicates2, [])
        @Expect(resultSet1.rowCount, 1)
        resultSet1.goToFirstRow()
        @Expect(resultSet1.getString(0), "1000")
        @Expect(resultSet1.getString(1), "TOM")
        @Expect(resultSet1.getString(2), "88")
        @Expect(resultSet1.getDouble(3), 499.25)
        @Expect(resultSet1.getString(4), "1")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_update_delete_11_1100
    * @tc.name      : test_update_11
    * @tc.desc      : test RelationStore test_update_11
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_update_11(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("a#$%^&*C123"))
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("NAME", RelationalStoreValueType.string("TOM"))
        values.add("AGE", RelationalStoreValueType.integer(88))
        @Expect(rdbStore.update(values, predicates,ConflictResolution.ON_CONFLICT_ABORT), 100)
        let predicates1 = RdbPredicates("EMPLOYEE")
        predicates1.equalTo("NAME", RelationalStoreValueType.string("TOM"))
        let resultSet = rdbStore.query(predicates1, [])
        @Expect(resultSet.rowCount, 100)
        resultSet.goToFirstRow()
        @Expect(resultSet.getString(0), "400")
        @Expect(resultSet.getString(1), "TOM")
        @Expect(resultSet.getString(2), "88")
        @Expect(resultSet.getDouble(3), 400.25)
        @Expect(resultSet.getString(4), "1")
        resultSet.goToLastRow()
        @Expect(resultSet.getString(0), "499")
        @Expect(resultSet.getString(1), "TOM")
        @Expect(resultSet.getString(2), "88")
        @Expect(resultSet.getDouble(3), 499.25)
        @Expect(resultSet.getString(4), "1")
        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(1000))
        values1.add("NAME", RelationalStoreValueType.string("TOM"))
        values1.add("AGE", RelationalStoreValueType.integer(88))
        try {
            rdbStore.update(values1, predicates1, ConflictResolution.ON_CONFLICT_ABORT)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800032)
            @Expect(e.message, "RdbStore update failed: SQLite: Abort due to constraint violation.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_update_delete_11_1200
    * @tc.name      : test_update_12
    * @tc.desc      : test RelationStore test_update_12
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_update_12(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("a#$%^&*C123"))
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("NAME", RelationalStoreValueType.string("TOM"))
        values.add("AGE", RelationalStoreValueType.integer(88))
        @Expect(rdbStore.update(values, predicates,ConflictResolution.ON_CONFLICT_FAIL), 100)
        let predicates1 = RdbPredicates("EMPLOYEE")
        predicates1.equalTo("NAME", RelationalStoreValueType.string("TOM"))
        let resultSet = rdbStore.query(predicates1, [])
        @Expect(resultSet.rowCount, 100)
        resultSet.goToFirstRow()
        @Expect(resultSet.getString(0), "400")
        @Expect(resultSet.getString(1), "TOM")
        @Expect(resultSet.getString(2), "88")
        @Expect(resultSet.getDouble(3), 400.25)
        @Expect(resultSet.getString(4), "1")
        resultSet.goToLastRow()
        @Expect(resultSet.getString(0), "499")
        @Expect(resultSet.getString(1), "TOM")
        @Expect(resultSet.getString(2), "88")
        @Expect(resultSet.getDouble(3), 499.25)
        @Expect(resultSet.getString(4), "1")
        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(1000))
        values1.add("NAME", RelationalStoreValueType.string("TOM"))
        values1.add("AGE", RelationalStoreValueType.integer(88))
        try {
            rdbStore.update(values1, predicates1, ConflictResolution.ON_CONFLICT_FAIL)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800032)
            @Expect(e.message, "RdbStore update failed: SQLite: Abort due to constraint violation.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_update_delete_11_1300
    * @tc.name      : test_update_13
    * @tc.desc      : test RelationStore test_update_13
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_update_13(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        var values = HashMap<String, RelationalStoreValueType>()
        try {
            rdbStore.update(values, predicates, ConflictResolution.ON_CONFLICT_REPLACE)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000)
            @Expect(e.message, "RdbStore update failed: Inner error. Inner code is 12594054")
        }
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 100)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_update_delete_11_1400
    * @tc.name      : test_update_14
    * @tc.desc      : test RelationStore test_update_14
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_update_14(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("NAME1", RelationalStoreValueType.string("TOM"))
        try {
            rdbStore.update(values, predicates, ConflictResolution.ON_CONFLICT_REPLACE)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800021)
            @Expect(e.message,"RdbStore update failed: SQLite: Generic error.")
        }
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 100)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_update_delete_11_1500
    * @tc.name      : test_update_15
    * @tc.desc      : test RelationStore test_update_15
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_update_15(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("zps"))
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("NAME", RelationalStoreValueType.string("123"))
        @Expect(rdbStore.update(values, predicates,ConflictResolution.ON_CONFLICT_REPLACE), 0)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_update_delete_11_1600
    * @tc.name      : test_delete_17
    * @tc.desc      : test RelationStore test_delete_17
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_delete_17(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("CODES", RelationalStoreValueType.boolean(false))
        @Expect(rdbStore.delete(predicates),300)
        let predicates1 = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates1, [])
        @Expect(resultSet.rowCount, 400)
        resultSet.goToFirstRow()
        @Expect(resultSet.getString(0), "1")
        @Expect(resultSet.getString(1), "")
        @Expect(resultSet.getString(2), "-1")
        @Expect(resultSet.getDouble(3), -1.0)
        @Expect(resultSet.getString(4), "1")
        resultSet.goToLastRow()
        @Expect(resultSet.getString(0), "-9223372036854775709")
        @Expect(resultSet.getString(1), "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz")
        @Expect(resultSet.getString(2), "-9223372036854775709")
        @Expect(resultSet.getDouble(3), -9223372036854775808.0)
        @Expect(resultSet.getString(4), "1")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_update_delete_11_1700
    * @tc.name      : test_delete_18
    * @tc.desc      : test RelationStore test_delete_18
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_delete_18(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("CODES", RelationalStoreValueType.boolean(false)).like("ID", "4%")
        @Expect(rdbStore.delete(predicates),0)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_update_delete_11_1800
    * @tc.name      : test_delete_19
    * @tc.desc      : test RelationStore test_delete_19
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_delete_19(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        @Expect(rdbStore.delete(predicates),700)
        let predicates1 = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates1, [])
        @Expect(resultSet.rowCount, 0)
    }
}
