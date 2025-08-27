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
class Test_deleteRdbStore_16 {
    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_deleteRdbStore_16_0100
    * @tc.name      : Test_deleterdbstore_01
    * @tc.desc      : test RelationStore Test_deleterdbstore_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_deleterdbstore_01(): Unit {
        var rdbStore = getRdbStore(getStageContext(), StoreConfig("zps.db", RelationalStoreSecurityLevel.S1))
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

        let predicates1 = RdbPredicates("EMPLOYEE")
        let resultSet1 = rdbStore.query(predicates1, [])
        @Expect(resultSet1.rowCount, 1)

        var delrdbStore = deleteRdbStore(getStageContext(), "zps.db")

        let predicates = RdbPredicates("EMPLOYEE")
        try {
            rdbStore.query(predicates, [])
        } catch (e: BusinessException) {
            @Expect(e.code,RdbStoreError.InnerError.code)
            @Expect(e.message,RdbStoreError.InnerError.message)
        }

        let stageContext = getStageContext()
        deleteRdbStore(stageContext, "zps.db")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_deleteRdbStore_16_0200
    * @tc.name      : Test_deleterdbstore_02
    * @tc.desc      : test RelationStore Test_deleterdbstore_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_deleterdbstore_02(): Unit {
        var rdbStore = getRdbStore(getStageContext(), StoreConfig("zps.db", RelationalStoreSecurityLevel.S1))
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
        let predicates1 = RdbPredicates("EMPLOYEE")
        let resultSet1 = rdbStore.query(predicates1, [])
        @Expect(resultSet1.rowCount, 1)

        var delrdbStore = deleteRdbStore(getStageContext(), "zps1.db")

        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        @Expect(resultSet.rowCount, 1)
        var delrdbStore1 = deleteRdbStore(getStageContext(), "zps.db")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_deleteRdbStore_16_0300
    * @tc.name      : Test_deleterdbstore_03
    * @tc.desc      : test RelationStore Test_deleterdbstore_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_deleterdbstore_03(): Unit {
        var rdbStore = getRdbStore(getStageContext(),
            StoreConfig("zps.db", RelationalStoreSecurityLevel.S1, customDir: "test/"))
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
        try {
            deleteRdbStore(getStageContext(),
                StoreConfig("zps.db", RelationalStoreSecurityLevel.S1, dataGroupId: "zpstesdt", customDir: "test/"))
        } catch (e: BusinessException) {
            @Expect(e.toString(), "BusinessException: errorcode: 14801002, message: deleteRdbStore failed: The data group id is invalid.")
            @Expect(e.code, 14801002)
            @Expect(e.message, "deleteRdbStore failed: The data group id is invalid.")
        }
    }
}
