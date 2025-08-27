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
import ohos.base.{BusinessException}
import std.collection.{HashMap}

@Test
class Test_RdbPredicates_init_02 {
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
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(1))
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        values.add("AGE", RelationalStoreValueType.integer(18))
        values.add("SALARY", RelationalStoreValueType.double(100.5))
        values.add("CODES", RelationalStoreValueType.boolean(true))
        rdbStore.insert("EMPLOYEE", values)

        var values1 = HashMap<String, RelationalStoreValueType>()
        values1.add("ID", RelationalStoreValueType.integer(2))
        values1.add("NAME", RelationalStoreValueType.string("Lisa"))
        values1.add("AGE", RelationalStoreValueType.integer(19))
        values1.add("SALARY", RelationalStoreValueType.double(1000.5))
        values1.add("CODES", RelationalStoreValueType.boolean(false))
        rdbStore.insert("EMPLOYEE", values1)

        var values2 = HashMap<String, RelationalStoreValueType>()
        values2.add("ID", RelationalStoreValueType.integer(3))
        values2.add("NAME", RelationalStoreValueType.string("Bob"))
        values2.add("SALARY", RelationalStoreValueType.double(10000.5))
        values2.add("CODES", RelationalStoreValueType.boolean(true))
        rdbStore.insert("EMPLOYEE", values2)
    }
    public override func afterEach(): Unit {
        rdbStore.executeSql("DROP TABLE EMPLOYEE")
    }
    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_RdbPredicates_init_02_0100
    * @tc.name      : test_rdbpredicates_init_01
    * @tc.desc      : test RelationStore test_rdbpredicates_init_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_rdbpredicates_init_01(): Unit {
        try {
            let predicates = RdbPredicates("")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
            @Expect(e.message, "RdbPredicates init failed: Parameter error. The name must be not empty string.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_RdbPredicates_init_02_0200
    * @tc.name      : test_rdbpredicates_init_02
    * @tc.desc      : test RelationStore test_rdbpredicates_init_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_rdbpredicates_init_02(): Unit {
        let predicates = RdbPredicates("\0")
        predicates.notEqualTo("NAME", RelationalStoreValueType.string("Bob"))
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, -1)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_RdbPredicates_init_02_0300
    * @tc.name      : test_rdbpredicates_init_03
    * @tc.desc      : test RelationStore test_rdbpredicates_init_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_rdbpredicates_init_03(): Unit {
        let predicates = RdbPredicates("#$%&abc")
        predicates.notEqualTo("ID", RelationalStoreValueType.integer(3))
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, -1)
    }
}
