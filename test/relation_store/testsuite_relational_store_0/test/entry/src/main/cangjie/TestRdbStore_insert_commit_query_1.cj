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
class TestRdbStore_insert_commit_query_1 {
    /*
     * @tc.number    : TestRdbStore_insert_commit_query_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : "Lisa" Provide an interface for managing relational database (RDB) methods. Before using the following related interfaces, please initialize the database table structure and related data using the executeSql interface.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        logger.info("Sql")
        rdbStore.executeSql("CREATE TABLE THING(ID int NOT NULL, NAME varchar(255) NOT NULL, PRIMARY KEY (Id))")
        logger.info("define local variable values1")
        let values1 = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values1.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values1.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("values1")
        values1.add("AGE", RelationalStoreValueType.integer(18i64))
        logger.info("values1")
        values1.add("SALARY", RelationalStoreValueType.double(100.500000f64))
        logger.info("insert1")
        rdbStore.insert("Lisa", values1)
        logger.info("define local variable values2")
        let values2 = HashMap<String, RelationalStoreValueType>()
        logger.info("values2")
        values2.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values2")
        values2.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("values2")
        values2.add("AGE", RelationalStoreValueType.integer(18i64))
        logger.info("values2")
        values2.add("SALARY", RelationalStoreValueType.double(100.500000f64))
        logger.info("insert2")
        rdbStore.insert("Lisa", values2)
        logger.info("define local variable values3")
        let values3 = HashMap<String, RelationalStoreValueType>()
        logger.info("values3")
        values3.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values3")
        values3.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("values3")
        values3.add("AGE", RelationalStoreValueType.integer(18i64))
        logger.info("values3")
        values3.add("SALARY", RelationalStoreValueType.double(100.500000f64))
        logger.info("insert")
        rdbStore.insert("Lisa", values3)
        logger.info("commit")
        rdbStore.commit()
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("Lisa")
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.query(predicates, "[]")
        @Expect(resultSet.rowCount, 3i32)
        logger.info("Sql1")
        rdbStore.executeSql("CREATE TABLE THING(ID int NOT NULL, NAME varchar(255) NOT NULL, PRIMARY KEY (Id))")
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_insert_commit_query_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : "Sun" Provide an interface for managing relational database (RDB) methods. Before using the following related interfaces, please initialize the database table structure and related data using the executeSql interface.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S2))
        logger.info("Sql")
        rdbStore.executeSql("CREATE TABLE THING(ID int NOT NULL, NAME varchar(255) NOT NULL, PRIMARY KEY (Id))")
        logger.info("define local variable values1")
        let values1 = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values1.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values1")
        values1.add("NAME", RelationalStoreValueType.string("Jack"))
        logger.info("values1")
        values1.add("AGE", RelationalStoreValueType.integer(19i64))
        logger.info("values1")
        values1.add("SALARY", RelationalStoreValueType.double(101.500000f64))
        logger.info("insert1")
        rdbStore.insert("Sun", values1)
        logger.info("define local variable values2")
        let values2 = HashMap<String, RelationalStoreValueType>()
        logger.info("values2")
        values2.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values2")
        values2.add("NAME", RelationalStoreValueType.string("Jack"))
        logger.info("values2")
        values2.add("AGE", RelationalStoreValueType.integer(19i64))
        logger.info("values2")
        values2.add("SALARY", RelationalStoreValueType.double(101.500000f64))
        logger.info("insert2")
        rdbStore.insert("Sun", values2)
        logger.info("define local variable values3")
        let values3 = HashMap<String, RelationalStoreValueType>()
        logger.info("values3")
        values3.add("ID", RelationalStoreValueType.integer(2i64))
        logger.info("values3")
        values3.add("NAME", RelationalStoreValueType.string("Jack"))
        logger.info("values3")
        values3.add("AGE", RelationalStoreValueType.integer(19i64))
        logger.info("values3")
        values3.add("SALARY", RelationalStoreValueType.double(101.500000f64))
        logger.info("insert")
        rdbStore.insert("Sun", values3)
        logger.info("commit")
        rdbStore.commit()
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("Sun")
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.query(predicates, "[]")
        @Expect(resultSet.rowCount, 3i32)
        logger.info("Sql1")
        rdbStore.executeSql("CREATE TABLE THING(ID int NOT NULL, NAME varchar(255) NOT NULL, PRIMARY KEY (Id))")
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_insert_commit_query_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : "EMPLOYEE" Provide an interface for managing relational database (RDB) methods. Before using the following related interfaces, please initialize the database table structure and related data using the executeSql interface.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S3))
        logger.info("Sql")
        rdbStore.executeSql("CREATE TABLE THING(ID int NOT NULL, NAME varchar(255) NOT NULL, PRIMARY KEY (Id))")
        logger.info("define local variable values1")
        let values1 = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values1.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values1")
        values1.add("NAME", RelationalStoreValueType.string("Tom"))
        logger.info("values1")
        values1.add("AGE", RelationalStoreValueType.integer(20i64))
        logger.info("values1")
        values1.add("SALARY", RelationalStoreValueType.double(102.500000f64))
        logger.info("insert1")
        rdbStore.insert("EMPLOYEE", values1)
        logger.info("define local variable values2")
        let values2 = HashMap<String, RelationalStoreValueType>()
        logger.info("values2")
        values2.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values2")
        values2.add("NAME", RelationalStoreValueType.string("Tom"))
        logger.info("values2")
        values2.add("AGE", RelationalStoreValueType.integer(20i64))
        logger.info("values2")
        values2.add("SALARY", RelationalStoreValueType.double(102.500000f64))
        logger.info("insert2")
        rdbStore.insert("EMPLOYEE", values2)
        logger.info("define local variable values3")
        let values3 = HashMap<String, RelationalStoreValueType>()
        logger.info("values3")
        values3.add("ID", RelationalStoreValueType.integer(3i64))
        logger.info("values3")
        values3.add("NAME", RelationalStoreValueType.string("Tom"))
        logger.info("values3")
        values3.add("AGE", RelationalStoreValueType.integer(20i64))
        logger.info("values3")
        values3.add("SALARY", RelationalStoreValueType.double(102.500000f64))
        logger.info("insert")
        rdbStore.insert("EMPLOYEE", values3)
        logger.info("commit")
        rdbStore.commit()
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("EMPLOYEE")
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.query(predicates, "[]")
        @Expect(resultSet.rowCount, 3i32)
        logger.info("Sql1")
        rdbStore.executeSql("CREATE TABLE THING(ID int NOT NULL, NAME varchar(255) NOT NULL, PRIMARY KEY (Id))")
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : TestRdbStore_insert_commit_query_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : "Lisa" Provide an interface for managing relational database (RDB) methods. Before using the following related interfaces, please initialize the database table structure and related data using the executeSql interface.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S4))
        logger.info("Sql")
        rdbStore.executeSql("CREATE TABLE THING(ID int NOT NULL, NAME varchar(255) NOT NULL, PRIMARY KEY (Id))")
        logger.info("define local variable values1")
        let values1 = HashMap<String, RelationalStoreValueType>()
        logger.info("values1")
        values1.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values1")
        values1.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("values1")
        values1.add("AGE", RelationalStoreValueType.integer(18i64))
        logger.info("values1")
        values1.add("SALARY", RelationalStoreValueType.double(100.500000f64))
        logger.info("insert1")
        rdbStore.insert("Lisa", values1)
        logger.info("define local variable values2")
        let values2 = HashMap<String, RelationalStoreValueType>()
        logger.info("values2")
        values2.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values2")
        values2.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("values2")
        values2.add("AGE", RelationalStoreValueType.integer(18i64))
        logger.info("values2")
        values2.add("SALARY", RelationalStoreValueType.double(100.500000f64))
        logger.info("insert2")
        rdbStore.insert("Lisa", values2)
        logger.info("define local variable values3")
        let values3 = HashMap<String, RelationalStoreValueType>()
        logger.info("values3")
        values3.add("ID", RelationalStoreValueType.integer(1i64))
        logger.info("values3")
        values3.add("NAME", RelationalStoreValueType.string("Lisa"))
        logger.info("values3")
        values3.add("AGE", RelationalStoreValueType.integer(18i64))
        logger.info("values3")
        values3.add("SALARY", RelationalStoreValueType.double(100.500000f64))
        logger.info("insert")
        rdbStore.insert("Lisa", values3)
        logger.info("commit")
        rdbStore.commit()
        logger.info("define local variable predicates")
        let predicates = RdbPredicates("Lisa")
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.query(predicates, "[]")
        @Expect(resultSet.rowCount, 3i32)
        logger.info("Sql1")
        rdbStore.executeSql("CREATE TABLE THING(ID int NOT NULL, NAME varchar(255) NOT NULL, PRIMARY KEY (Id))")
        logger.info("testcase TestCase_4 ends.")
    }
}
