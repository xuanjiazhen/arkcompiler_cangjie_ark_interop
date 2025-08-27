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

@Test
class Test_getRow_18 {
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
            values.add("NAME", RelationalStoreValueType.string("\0"))
            values.add("AGE", RelationalStoreValueType.integer(-i))
            values.add("SALARY", RelationalStoreValueType.double(-Float64(i)))
            values.add("CODES", RelationalStoreValueType.boolean(true))
            rdbStore.insert("EMPLOYEE", values)
        }
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
            values.add(
                "NAME",
                RelationalStoreValueType.string(
                    "111111111111111111111111111111111111111111111111111111111111111111111123")
            )
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
            values.add(
                "NAME",
                RelationalStoreValueType.string(
                    "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz")
            )
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
    * @tc.number    : Sub_Cangjie_RelationStore_Test_getRow_18_0100
    * @tc.name      : test_getrow_01
    * @tc.desc      : test RelationStore test_getrow_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getrow_01(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        let resultSet = rdbStore.query(predicates, [])
        resultSet.goToFirstRow()
        match (resultSet.getRow().get("ID").getOrThrow()) {
            case integer(v) => @Expect(v, 300)
            case _ => ()
        }
        match (resultSet.getRow().get("NAME").getOrThrow()) {
            case string(v) => @Expect(v, "Lisa")
            case _ => ()
        }
        match (resultSet.getRow().get("SALARY").getOrThrow()) {
            case double(v) => @Expect(v, -10000.5)
            case _ => ()
        }
        match (resultSet.getRow().get("CODES").getOrThrow()) {
            case boolean(v) => @Expect(v, true)
            case _ => ()
        }
        resultSet.goToLastRow()
        match (resultSet.getRow().get("ID").getOrThrow()) {
            case integer(v) => @Expect(v, 399)
            case _ => ()
        }
        match (resultSet.getRow().get("NAME").getOrThrow()) {
            case string(v) => @Expect(v, "Lisa")
            case _ => ()
        }
        match (resultSet.getRow().get("SALARY").getOrThrow()) {
            case double(v) => @Expect(v, -10000.5)
            case _ => ()
        }
        match (resultSet.getRow().get("CODES").getOrThrow()) {
            case boolean(v) => @Expect(v, false)
            case _ => ()
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_getRow_18_0200
    * @tc.name      : test_getrow_02
    * @tc.desc      : test RelationStore test_getrow_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getrow_02(): Unit {
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates, [])
        resultSet.goToFirstRow()
        match (resultSet.getRow().get("ID").getOrThrow()) {
            case integer(v) => @Expect(v, 1)
            case _ => ()
        }
        match (resultSet.getRow().get("NAME").getOrThrow()) {
            case string(v) => @Expect(v, "")
            case _ => ()
        }
        match (resultSet.getRow().get("AGE").getOrThrow()) {
            case integer(v) => @Expect(v, -1)
            case _ => ()
        }
        match (resultSet.getRow().get("SALARY").getOrThrow()) {
            case double(v) => @Expect(v, -1.0)
            case _ => ()
        }
        match (resultSet.getRow().get("CODES").getOrThrow()) {
            case boolean(v) => @Expect(v, false)
            case _ => ()
        }
        resultSet.goToLastRow()
        match (resultSet.getRow().get("ID").getOrThrow()) {
            case integer(v) => @Expect(v, -9223372036854775709)
            case _ => ()
        }
        match (resultSet.getRow().get("NAME").getOrThrow()) {
            case string(v) => @Expect(v, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz")
            case _ => ()
        }
        match (resultSet.getRow().get("AGE").getOrThrow()) {
            case integer(v) => @Expect(v, -9223372036854775709)
            case _ => ()
        }
        match (resultSet.getRow().get("SALARY").getOrThrow()) {
            case double(v) => @Expect(v, -9223372036854775709.0)
            case _ => ()
        }
        match (resultSet.getRow().get("CODES").getOrThrow()) {
            case boolean(v) => @Expect(v, true)
            case _ => ()
        }
    }
}
