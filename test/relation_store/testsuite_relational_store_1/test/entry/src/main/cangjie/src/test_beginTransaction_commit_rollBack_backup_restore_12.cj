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
import std.collection.{HashMap}
import ohos.base.{BusinessException}

@Test
class Test_beginTransaction_commit_rollBack_backup_restore_12 {
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
        for (i in 101..201) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string("仓颉"))
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
    * @tc.number    : Sub_Cangjie_RelationStore_Test_beginTransaction_commit_rollBack_backup_restore_12_0100
    * @tc.name      : test_transactions_01
    * @tc.desc      : test RelationStore test_transactions_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_transactions_01(): Unit {
        rdbStore.beginTransaction()
        for (i in 1..101) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string("\0"))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        rdbStore.commit()
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.columnNames,["ID", "NAME", "AGE", "SALARY", "CODES"])
        @Expect(resultSet.columnCount, 5)
        @Expect(resultSet.rowCount, 100)
        @Expect(resultSet.rowIndex, -1)
        @Expect(resultSet.isAtFirstRow, false)
        @Expect(resultSet.isAtLastRow, false)
        @Expect(resultSet.isEnded, false)
        @Expect(resultSet.isStarted, false)
        @Expect(resultSet.isClosed, false)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_beginTransaction_commit_rollBack_backup_restore_12_0200
    * @tc.name      : test_transactions_02
    * @tc.desc      : test RelationStore test_transactions_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_transactions_02(): Unit {
        try {
            rdbStore.beginTransaction()
            for (i in 1..101) {
                var values = HashMap<String, RelationalStoreValueType>()
                values.add("ID", RelationalStoreValueType.integer(i))
                values.add("NAME", RelationalStoreValueType.string("\0"))
                values.add("AGE", RelationalStoreValueType.integer(-i))
                values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
                values.add("CODES", RelationalStoreValueType.boolean(true))
                rdbStore.insert("EMPLOYEE", values)
            }
            var values1 = HashMap<String, RelationalStoreValueType>()
            values1.add("ID", RelationalStoreValueType.integer(100))
            values1.add("NAME", RelationalStoreValueType.string("\0"))
            values1.add("AGE", RelationalStoreValueType.integer(-100))
            values1.add("SALARY", RelationalStoreValueType.double(-Float64(100)))
            values1.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values1)
            rdbStore.commit()
        } catch (e: BusinessException) {
            rdbStore.rollBack()
        }
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 600)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_beginTransaction_commit_rollBack_backup_restore_12_0300
    * @tc.name      : test_backup_03
    * @tc.desc      : test RelationStore test_backup_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_backup_03(): Unit {
        let predicates1 = RdbPredicates("EMPLOYEE")
        let resultSet1 = rdbStore.query(predicates1, [])
        @Expect(resultSet1.rowCount, 600)
        rdbStore.beginTransaction()
        for (i in 1..101) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string(""))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        rdbStore.commit()
        rdbStore.backup("rdbTest.db")
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 700)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_beginTransaction_commit_rollBack_backup_restore_12_0400
    * @tc.name      : test_backup_04
    * @tc.desc      : test RelationStore test_backup_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_backup_04(): Unit {
        rdbStore.beginTransaction()
        for (i in 1..101) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string("\0"))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        rdbStore.commit()
        try {
            rdbStore.backup("RdbTest.db")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800010)
            @Expect(e.message, "RdbStore backup failed: Invalid database path.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_beginTransaction_commit_rollBack_backup_restore_12_0500
    * @tc.name      : test_backup_05
    * @tc.desc      : test RelationStore test_backup_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_backup_05(): Unit {
        rdbStore.beginTransaction()
        for (i in 1..101) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string("\0"))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        rdbStore.commit()
        try {
            rdbStore.backup("")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
            @Expect(e.message, "RdbStore backup failed: Parameter error. The destName must be not empty string.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_beginTransaction_commit_rollBack_backup_restore_12_0600
    * @tc.name      : test_restore_06
    * @tc.desc      : test RelationStore test_restore_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_restore_06(): Unit {
        rdbStore.beginTransaction()
        for (i in 1..101) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string("\0"))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        rdbStore.commit()
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 700)
        rdbStore.backup("zpstest.db")
        rdbStore.executeSql("DROP TABLE EMPLOYEE")
        let predicates1 = RdbPredicates("EMPLOYEE")
        let resultSet1 = rdbStore.query(predicates1, [])
        @Expect(resultSet1.rowCount, -1)
        rdbStore.restore("zpstest.db")
        let predicates2 = RdbPredicates("EMPLOYEE")
        let resultSet2 = rdbStore.query(predicates2, [])
        @Expect(resultSet2.rowCount, 700)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_beginTransaction_commit_rollBack_backup_restore_12_0700
    * @tc.name      : test_restore_07
    * @tc.desc      : test RelationStore test_restore_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_restore_07(): Unit {
        rdbStore.beginTransaction()
        for (i in 1..101) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string("\0"))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        rdbStore.commit()
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 700)
        rdbStore.backup("zpstest.db")
        let predicates1 = RdbPredicates("EMPLOYEE")
        predicates1.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        rdbStore.delete(predicates1)
        let predicates2 = RdbPredicates("EMPLOYEE")
        let resultSet2 = rdbStore.query(predicates2, [])
        @Expect(resultSet2.rowCount, 600)
        rdbStore.restore("zpstest.db")
        let predicates3 = RdbPredicates("EMPLOYEE")
        let resultSet3 = rdbStore.query(predicates3, [])
        @Expect(resultSet3.rowCount, 700)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_beginTransaction_commit_rollBack_backup_restore_12_0800
    * @tc.name      : test_restore_08
    * @tc.desc      : test RelationStore test_restore_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_restore_08(): Unit {
        rdbStore.beginTransaction()
        for (i in 1..101) {
            var values = HashMap<String, RelationalStoreValueType>()
            values.add("ID", RelationalStoreValueType.integer(i))
            values.add("NAME", RelationalStoreValueType.string("\0"))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
        rdbStore.commit()
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 700)
        rdbStore.backup("zpstest.db")
        let predicates1 = RdbPredicates("EMPLOYEE")
        rdbStore.delete(predicates1)
        let predicates2 = RdbPredicates("EMPLOYEE")
        let resultSet2 = rdbStore.query(predicates2, [])
        @Expect(resultSet2.rowCount, 0)
        rdbStore.restore("zpstest.db")
        let predicates3 = RdbPredicates("EMPLOYEE")
        let resultSet3 = rdbStore.query(predicates3, [])
        @Expect(resultSet3.rowCount, 700)
    }
}
