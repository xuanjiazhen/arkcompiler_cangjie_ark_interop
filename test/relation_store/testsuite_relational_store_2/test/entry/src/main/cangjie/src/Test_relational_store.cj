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

import kit.ArkData.*
internal import ohos.base.*
import std.unittest.testmacro.*
internal import ohos.relational_store.Progress as StoreProcess
internal import ohos.relational_store.SyncMode as RSyncMode
internal import ohos.relational_store.SubscribeType as RSubscribeType
import std.runtime.*
import std.sync.*
import std.time.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*
import std.collection.HashMap

var store: Option<RdbStore> = None
var tag = 0

class TestCallback <: Callback0Argument {
    let callback_: () -> Unit
    public init(callback: () -> Unit) {
        callback_ = callback
    }
    public open func invoke(): Unit {
        callback_()
    }
}

class TestCallbackOnDataChange <: Callback1Argument<Array<String>> {
    public init() {}
    public open func invoke(arr: Array<String>): Unit {
        logger.info("Call invoke: DataChange.")
    }
}

let testCallbackOnDataChange = TestCallbackOnDataChange()

class TestCallbackOnSubscribeType <: Callback1Argument<Array<ChangeInfo>> {
    public init() {}
    public open func invoke(arr: Array<ChangeInfo>): Unit {
        logger.info("Call invoke: SubscribeType.")
    }
}

let testCallbackOnSubscribeType = TestCallbackOnSubscribeType()

class TestCallbackOnProgressDetails <: Callback1Argument<ProgressDetails> {
    public init() {}
    public open func invoke(detail: ProgressDetails): Unit {
        logger.info("Call invoke: ProgressDetails.")
    }
}

let testCallbackOnProgressDetails = TestCallbackOnProgressDetails()

class TestCallbackCloudSync <: Callback1Argument<ProgressDetails> {
    public init() {}
    public open func invoke(detail: ProgressDetails): Unit {
        logger.info("Call invoke: CloudSync.")
    }
}

let testCallbackCloudSync = TestCallbackCloudSync()

@Test
class Test_relational_store {
    let rdbPridecates = RdbPredicates("test")
    let asset = Asset("info1", "uri1", "path1", "0:00", "8:00", "100MB")
    let allValueTypes = [
        RelationalStoreValueType.null,
        RelationalStoreValueType.integer(1),
        RelationalStoreValueType.double(1.1),
        RelationalStoreValueType.string("1"),
        RelationalStoreValueType.boolean(false),
        RelationalStoreValueType.Uint8Array([1, 2]),
        RelationalStoreValueType.AssetEnum(asset),
        RelationalStoreValueType.AssetsEnum([asset])
    ]
    override func beforeAll(): Unit {
        store = getRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        let rdbStore = store.getOrThrow()
        rdbStore.onDataChange(RSubscribeType.SUBSCRIBE_TYPE_REMOTE, testCallbackOnDataChange)
        sleepFor(1.second)
        rdbStore.executeSql(
            "CREATE TABLE EMPLOYEE(ID INT NOT NULL, NAME VARCHAR(255) NOT NULL, AGE INT, SALARY FLOAT NOT NULL, CODES TINYINT(1) NOT NULL, PRIMARY KEY (ID))"
        )

        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(1))
        values.add("NAME", RelationalStoreValueType.string("Lisa"))
        values.add("AGE", RelationalStoreValueType.integer(18))
        values.add("SALARY", RelationalStoreValueType.double(100.5))
        values.add("CODES", RelationalStoreValueType.boolean(true))

        rdbStore.insert("EMPLOYEE", values)

        values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(2))
        values.add("NAME", RelationalStoreValueType.string("Peter"))
        values.add("AGE", RelationalStoreValueType.integer(18))
        values.add("SALARY", RelationalStoreValueType.double(1000.5))
        values.add("CODES", RelationalStoreValueType.boolean(false))

        rdbStore.insert("EMPLOYEE", values)

        values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(3))
        values.add("NAME", RelationalStoreValueType.string("Lily"))
        values.add("SALARY", RelationalStoreValueType.double(10000.5))
        values.add("CODES", RelationalStoreValueType.boolean(true))

        rdbStore.insert("EMPLOYEE", values)
    }

    override func afterAll(): Unit {
        let rdbStore = store.getOrThrow()
        deleteRdbStore(getStageContext(), StoreConfig("RdbTest.db", RelationalStoreSecurityLevel.S1))
        getRdbStore(getStageContext(), StoreConfig("RdbTest1.db", RelationalStoreSecurityLevel.S1))
        deleteRdbStore(getStageContext(), "RdbTest1.db")
        GC()
        sleep(Duration.second)
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_0100
    * @tc.name      : test_getRdbStoreExceptionBr
    * @tc.desc      : test relational_store getRdbStore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getRdbStoreExceptionBr() {
        var exceptionStore: Option<RdbStore> = None
        try {
            exceptionStore = getRdbStore(getStageContext(), StoreConfig(String.empty, RelationalStoreSecurityLevel.S1))
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800030)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_0200
    * @tc.name      : test_initException
    * @tc.desc      : test relational_store RdbPredicates
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_initException() {
        try {
            RdbPredicates("")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_0300
    * @tc.name      : test_inAllDevices
    * @tc.desc      : test relational_store inAllDevices
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_inAllDevices() {
        rdbPridecates.inAllDevices()
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_0400
    * @tc.name      : test_wrap
    * @tc.desc      : test relational_store wrap
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_wrap() {
        rdbPridecates.beginWrap()
        rdbPridecates.endWrap()
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_0500
    * @tc.name      : test_andOr
    * @tc.desc      : test relational_store and&Or
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_andOr() {
        rdbPridecates.and()
        rdbPridecates.or()
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_0600
    * @tc.name      : test_contains
    * @tc.desc      : test relational_store contains
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_contains() {
        rdbPridecates.contains("test", "test")

        rdbPridecates.contains("test", "")

        try {
            rdbPridecates.contains("", "test")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_0700
    * @tc.name      : test_beginsWith
    * @tc.desc      : test relational_store beginsWith
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_beginsWith() {
        rdbPridecates.beginsWith("test", "test")

        rdbPridecates.beginsWith("test", "")

        try {
            rdbPridecates.beginsWith("", "test")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_0800
    * @tc.name      : test_endsWith
    * @tc.desc      : test relational_store endsWith
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_endsWith() {
        rdbPridecates.endsWith("test", "test")

        rdbPridecates.endsWith("test", "")

        try {
            rdbPridecates.endsWith("", "test")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_0900
    * @tc.name      : test_isNull
    * @tc.desc      : test relational_store isNull
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_isNull() {
        rdbPridecates.isNull("test")

        try {
            rdbPridecates.isNull("")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_1000
    * @tc.name      : test_isNotNull
    * @tc.desc      : test relational_store isNotNull
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_isNotNull() {
        rdbPridecates.isNotNull("test")

        try {
            rdbPridecates.isNotNull("")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_1100
    * @tc.name      : test_like
    * @tc.desc      : test relational_store like
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_like() {
        rdbPridecates.like("test", "test")

        rdbPridecates.like("test", "")

        try {
            rdbPridecates.like("", "test")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_1200
    * @tc.name      : test_glob
    * @tc.desc      : test relational_store glob
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_glob() {
        rdbPridecates.glob("test", "test")

        rdbPridecates.glob("test", "")

        try {
            rdbPridecates.glob("", "test")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_1300
    * @tc.name      : test_orderByDesc
    * @tc.desc      : test relational_store orderByDesc
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_orderByDesc() {
        rdbPridecates.orderByDesc("test")

        try {
            rdbPridecates.orderByDesc("")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_1400
    * @tc.name      : test_limitAs
    * @tc.desc      : test relational_store limitAs
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_limitAs() {
        rdbPridecates.limitAs(1)
        rdbPridecates.limitAs(-1)
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_1500
    * @tc.name      : test_offsetAs
    * @tc.desc      : test relational_store offsetAs
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_offsetAs() {
        rdbPridecates.offsetAs(1)
        rdbPridecates.offsetAs(-1)
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_1600
    * @tc.name      : test_groupBy
    * @tc.desc      : test relational_store groupBy
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_groupBy() {
        rdbPridecates.groupBy(Array<String>())
        rdbPridecates.groupBy(["test"])
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_1700
    * @tc.name      : test_lessThanOrEqualTo
    * @tc.desc      : test relational_store lessThanOrEqualTo
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_lessThanOrEqualTo() {
        rdbPridecates.lessThanOrEqualTo("test", RelationalStoreValueType.string("test"))

        try {
            rdbPridecates.lessThanOrEqualTo("", RelationalStoreValueType.string("test"))
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_1800
    * @tc.name      : test_equalTo
    * @tc.desc      : test relational_store equalTo
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_equalTo() {
        rdbPridecates.equalTo("test", RelationalStoreValueType.string("test"))

        try {
            rdbPridecates.equalTo("", RelationalStoreValueType.string("test"))
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_1900
    * @tc.name      : test_greaterThanOrEqualTo
    * @tc.desc      : test relational_store greaterThanOrEqualTo
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_greaterThanOrEqualTo() {
        rdbPridecates.greaterThanOrEqualTo("test", RelationalStoreValueType.string("test"))

        try {
            rdbPridecates.greaterThanOrEqualTo("", RelationalStoreValueType.string("test"))
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_2000
    * @tc.name      : test_greaterThan
    * @tc.desc      : test relational_store greaterThan
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_greaterThan() {
        rdbPridecates.greaterThan("test", RelationalStoreValueType.string("test"))

        try {
            rdbPridecates.greaterThan("", RelationalStoreValueType.string("test"))
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_2100
    * @tc.name      : test_lessThan
    * @tc.desc      : test relational_store lessThan
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_lessThan() {
        rdbPridecates.lessThan("test", RelationalStoreValueType.string("test"))

        try {
            rdbPridecates.lessThan("", RelationalStoreValueType.string("test"))
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_2200
    * @tc.name      : test_notEqualTo
    * @tc.desc      : test relational_store notEqualTo
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_notEqualTo() {
        rdbPridecates.notEqualTo("test", RelationalStoreValueType.string("test"))

        try {
            rdbPridecates.notEqualTo("", RelationalStoreValueType.string("test"))
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_2300
    * @tc.name      : test_notBetween
    * @tc.desc      : test relational_store notBetween
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_notBetween() {
        rdbPridecates.notBetween("test", RelationalStoreValueType.string(""), RelationalStoreValueType.string("test"))

        try {
            rdbPridecates.notBetween("", RelationalStoreValueType.string(""), RelationalStoreValueType.string("test"))
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_2400
    * @tc.name      : test_between
    * @tc.desc      : test relational_store between
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_between() {
        rdbPridecates.between("test", RelationalStoreValueType.string(""), RelationalStoreValueType.string("test"))
        try {
            rdbPridecates.between("", RelationalStoreValueType.string(""), RelationalStoreValueType.string("test"))
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_2500
    * @tc.name      : test_in
    * @tc.desc      : test relational_store in
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_in() {
        rdbPridecates.`in`("test", allValueTypes)
        rdbPridecates.`in`("test", Array<RelationalStoreValueType>())
        try {
            rdbPridecates.`in`("", Array<RelationalStoreValueType>())
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_2600
    * @tc.name      : test_notIn
    * @tc.desc      : test relational_store notIn
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_notIn() {
        rdbPridecates.notIn("test", allValueTypes)
        rdbPridecates.notIn("test", Array<RelationalStoreValueType>())
        try {
            rdbPridecates.notIn("", Array<RelationalStoreValueType>())
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_2700
    * @tc.name      : test_restore
    * @tc.desc      : test relational_store restore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_restore() {
        let rdbStore = store.getOrThrow()
        rdbStore.backup("dbBackup_11.db")
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        @Expect(rdbStore.delete(predicates), 1)
        var resultSet = rdbStore.query(predicates, ["ID", "NAME"])
        @Expect(resultSet.rowCount, 0)
        rdbStore.restore("dbBackup_11.db")
        resultSet = rdbStore.query(predicates, ["ID", "NAME"])
        @Expect(resultSet.rowCount, 1)
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_2800
    * @tc.name      : test_delete
    * @tc.desc      : test relational_store delete
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_delete() {
        let rdbStore = store.getOrThrow()
        rdbStore.executeSql(
            "CREATE TABLE PEOPLE(ID int NOT NULL, NAME varchar(255) NOT NULL, AGE int, PRIMARY KEY (Id))")
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(1))
        values.add("NAME", RelationalStoreValueType.string("Rain"))
        values.add("AGE", RelationalStoreValueType.integer(18))
        rdbStore.insert("PEOPLE", values)

        values.add("ID", RelationalStoreValueType.integer(2))
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        values.add("AGE", RelationalStoreValueType.integer(18))
        rdbStore.insert("PEOPLE", values)

        values.add("ID", RelationalStoreValueType.integer(3))
        values.add("NAME", RelationalStoreValueType.string("Rain"))
        values.add("AGE", RelationalStoreValueType.integer(20))
        rdbStore.insert("PEOPLE", values)

        let predicates = RdbPredicates("PEOPLE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Rain"))
        try {
            let exceptionPredicates = RdbPredicates("PEO")
            rdbStore.delete(exceptionPredicates)
            @Expect(false)
        } catch (_: BusinessException) {}
        @Expect(rdbStore.delete(predicates), 2)
        @Expect(rdbStore.query(predicates).rowCount, 0)
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_2900
    * @tc.name      : test_backup_exception
    * @tc.desc      : test relational_store backup
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_backup_exception() {
        let exceptionRdbStore = store.getOrThrow()
        try {
            exceptionRdbStore.backup("")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_3000
    * @tc.name      : test_restore_exception
    * @tc.desc      : test relational_store restore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_restore_exception() {
        let exceptionRdbStore = store.getOrThrow()
        try {
            exceptionRdbStore.restore("")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }

        try {
            exceptionRdbStore.restore("123123")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800010)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_3100
    * @tc.name      : test_transaction
    * @tc.desc      : test relational_store beginTransaction
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_transaction() {
        let rdbStore = store.getOrThrow()
        rdbStore.executeSql("CREATE TABLE THING(ID int NOT NULL, NAME varchar(255) NOT NULL, PRIMARY KEY (Id))")
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(1))
        values.add("NAME", RelationalStoreValueType.string("Rain"))
        rdbStore.insert("THING", values)

        rdbStore.beginTransaction()
        values.add("ID", RelationalStoreValueType.integer(2))
        values.add("NAME", RelationalStoreValueType.string("Sun"))
        rdbStore.insert("THING", values)
        rdbStore.commit()

        let predicates = RdbPredicates("THING")
        let resultSet = rdbStore.query(predicates, ["ID", "NAME"])
        @Expect(resultSet.rowCount, 2)

        try {
            rdbStore.beginTransaction()
            values.add("ID", RelationalStoreValueType.integer(3))
            values.add("NAME", RelationalStoreValueType.string("Tom"))
            rdbStore.insert("THING", values)
            values.add("ID", RelationalStoreValueType.integer(4))
            values.add("NAME", RelationalStoreValueType.string("Wind"))
            rdbStore.insert("THING", values)
            throw Exception("there is error!")
            rdbStore.commit()
        } catch (e: Exception) {
            rdbStore.rollBack()
        }
        let predicates2 = RdbPredicates("THING")
        let resultSet2 = rdbStore.query(predicates2, ["ID", "NAME"])
        @Expect(resultSet2.rowCount, 2)
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_3200
    * @tc.name      : test_querySql
    * @tc.desc      : test relational_store querySql
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_querySql() {
        let rdbStore = store.getOrThrow()
        var resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'Peter'")
        @Expect(resultSet.goToNextRow(), true)
        @Expect(resultSet.getString(resultSet.getColumnIndex("NAME")), "Peter")

        resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'Peter'",
            bindArgs: [RelationalStoreValueType.string("Peter")])

        try {
            rdbStore.querySql("")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_3300
    * @tc.name      : test_getRow
    * @tc.desc      : test relational_store getRow
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getRow() {
        let rdbStore = store.getOrThrow()
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.equalTo("NAME", RelationalStoreValueType.string("Lisa"))
        let resultSet = rdbStore.query(predicates, ["ID", "NAME", "AGE", "SALARY", "CODES"])
        @Expect(resultSet.goToNextRow(), true)
        let map = resultSet.getRow()
        // Exception Branch
        let predicates1 = RdbPredicates("EMPLOYEE")
        let resultSet1 = rdbStore.query(predicates1, [])
        try {
            let map1 = resultSet1.getRow()
        } catch (_: BusinessException) {
        }
        match (map["ID"]) {
            case RelationalStoreValueType.integer(v) =>
                if (v != 1) {
                    @Expect(false)
                }
            case _ => return
        }
        match (map["NAME"]) {
            case RelationalStoreValueType.string(v) =>
                if (v != "Lisa") {
                    @Expect(false)
                }
            case _ => return
        }
        match (map["AGE"]) {
            case RelationalStoreValueType.integer(v) =>
                if (v != 18) {
                    @Expect(false)
                }
            case _ => return
        }
        match (map["SALARY"]) {
            case RelationalStoreValueType.double(v) =>
                if (v != 100.5) {
                    @Expect(false)
                }
            case _ => return
        }
        match (map["CODES"]) {
            case RelationalStoreValueType.integer(v) =>
                if (v != 1) {
                    @Expect(false)
                }
            case _ => return
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_3400
    * @tc.name      : test_on
    * @tc.desc      : test relational_store on
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_on() {
        let rdbStore = store.getOrThrow()
        let testCallback1 = TestCallback({=> tag++})
        let testCallback2 = TestCallback({=> tag--})
        try {
            rdbStore.on("", false, testCallback1)
            @Expect(false)
        } catch (_: BusinessException) {
        }
        rdbStore.on("PRINT", false, testCallback1)
        rdbStore.on("PRINT", false, testCallback1)
        rdbStore.on("PRINT", false, testCallback2)
        // @Expect(tag, 0)
        rdbStore.off("PRINT", false, testCallback1)
        rdbStore.off("PRINT", false)
        rdbStore.emit("PRINT")
        // @Expect(tag, -1)
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_3500
    * @tc.name      : test_off_unregistered
    * @tc.desc      : test relational_store off
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_off_unregistered() {
        let rdbStore = store.getOrThrow()
        let testCallback1 = TestCallback({=> ()})
        rdbStore.off("unregistered", false, testCallback1)
        rdbStore.off("unregistered", false)
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_3600
    * @tc.name      : test_emit
    * @tc.desc      : test relational_store emit
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_emit() {
        let rdbStore = store.getOrThrow()
        let testCallback1 = TestCallback({=> tag++})
        let testCallback2 = TestCallback({=> tag--})
        try {
            rdbStore.on("", false, testCallback1)
            @Expect(false)
        } catch (_: BusinessException) {}
        try {
            rdbStore.on("PRINT", false, testCallback1)
            rdbStore.on("PRINT", false, testCallback1)
            rdbStore.on("PRINT", false, testCallback2)
        } catch (_: BusinessException) {}
        try {
            rdbStore.emit("1")
        } catch (_: BusinessException) {}
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_3700
    * @tc.name      : test_distinct
    * @tc.desc      : test relational_store distinct
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_distinct() {
        let rdbStore = store.getOrThrow()
        let predicates = RdbPredicates("EMPLOYEE")
        let exceptionPredicates = RdbPredicates("EMPLOYEE")
        try {
            exceptionPredicates.distinct()
        } catch (_: BusinessException) {}
        predicates.equalTo("AGE", RelationalStoreValueType.integer(18))
        let resultSet = rdbStore.query(predicates, ["AGE"])
        @Expect(resultSet.rowCount, 2)
        let predicates2 = RdbPredicates("EMPLOYEE")
        predicates2.equalTo("AGE", RelationalStoreValueType.integer(18)).distinct()
        let resultSet2 = rdbStore.query(predicates2, ["AGE"])
        @Expect(resultSet2.rowCount, 1)
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_3800
    * @tc.name      : test_update
    * @tc.desc      : test relational_store update
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_update() {
        let rdbStore = store.getOrThrow()
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.`in`("NAME", [RelationalStoreValueType.string("Peter")])
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("NAME", RelationalStoreValueType.string("P"))
        values.add("AGE", RelationalStoreValueType.integer(88))
        values.add("SALARY", RelationalStoreValueType.double(9999.513))

        rdbStore.update(values, predicates)
        let resultSet = rdbStore.query(RdbPredicates("EMPLOYEE").`in`("NAME", [RelationalStoreValueType.string("P")]),
            ["ID", "NAME", "AGE", "SALARY"])
        @Expect(resultSet.goToNextRow())
        @Expect(resultSet.getString(resultSet.getColumnIndex("NAME")), "P")
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_3900
    * @tc.name      : test_resultSet
    * @tc.desc      : test relational_store resultSet
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_resultSet() {
        let rdbStore = store.getOrThrow()
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates)
        @Expect(resultSet.columnNames, ["ID", "NAME", "AGE", "SALARY" ,"CODES"])
        @Expect(resultSet.columnCount, 5)
        @Expect(resultSet.rowCount, 3)
        @Expect(resultSet.rowIndex, -1)
        @Expect(resultSet.isAtFirstRow, false)
        @Expect(resultSet.isStarted, false)
        resultSet.goToNextRow()
        @Expect(resultSet.rowIndex, 0)
        @Expect(resultSet.isAtFirstRow, true)
        @Expect(resultSet.isStarted, true)

        @Expect(resultSet.isAtLastRow, false)
        @Expect(resultSet.isEnded, false)
        @Expect(resultSet.goTo(2), true)
        @Expect(resultSet.isAtLastRow, true)
        @Expect(resultSet.isEnded, false)

        @Expect(resultSet.isClosed, false)
        resultSet.close()
        @Expect(resultSet.isClosed, true)
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_4000
    * @tc.name      : test_batchInsert
    * @tc.desc      : test relational_store batchInsert
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_batchInsert() {
        let rdbStore = store.getOrThrow()
        let predicates = RdbPredicates("EMPLOYEE")
        let resultSet = rdbStore.query(predicates)
        @Expect(resultSet.rowCount, 3)
        var v1 = HashMap<String, RelationalStoreValueType>()
        v1.add("ID", RelationalStoreValueType.integer(4))
        v1.add("NAME", RelationalStoreValueType.string("Bob"))
        v1.add("AGE", RelationalStoreValueType.integer(18))
        v1.add("SALARY", RelationalStoreValueType.double(100.5))
        v1.add("CODES", RelationalStoreValueType.boolean(true))

        let v2 = HashMap<String, RelationalStoreValueType>()
        v2.add("ID", RelationalStoreValueType.integer(5))
        v2.add("NAME", RelationalStoreValueType.string("Jack"))
        v2.add("AGE", RelationalStoreValueType.integer(18))
        v2.add("SALARY", RelationalStoreValueType.double(1000.5))
        v2.add("CODES", RelationalStoreValueType.boolean(false))

        try {
            rdbStore.batchInsert("", [v1, v2])
            @Expect(false)
        } catch (_: BusinessException) {}

        try {
            rdbStore.batchInsert("112233", [v1, v2])
        } catch (_: BusinessException) {}

        rdbStore.batchInsert("EMPLOYEE", [])

        rdbStore.batchInsert("EMPLOYEE", [v1, v2])
        let resultSet2 = rdbStore.query(predicates)
        @Expect(resultSet2.rowCount, 5)
        let predicates2 = RdbPredicates("EMPLOYEE").greaterThanOrEqualTo("ID", RelationalStoreValueType.integer(4))
        rdbStore.delete(predicates2)
        let resultSet3 = rdbStore.query(predicates)
        @Expect(resultSet3.rowCount, 3)
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_4100
    * @tc.name      : test_goto
    * @tc.desc      : test relational_store goto
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_goto() {
        let rdbStore = store.getOrThrow()
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.orderByAsc("SALARY")
        let resultSet = rdbStore.query(predicates, ["ID", "NAME", "AGE", "SALARY", "CODES"])

        // exception branch
        try {
            resultSet.isColumnNull(-1)
        } catch (_: BusinessException) {}

        try {
            resultSet.getColumnName(-1)
        } catch (_: BusinessException) {}

        try {
            resultSet.getDouble(-1)
        } catch (_: BusinessException) {}

        @Expect(resultSet.goToRow(0), true)
        @Expect(resultSet.getDouble(3), 100.5)
        @Expect(resultSet.goToLastRow(), true)
        @Expect(resultSet.rowIndex, 2)
        @Expect(resultSet.getDouble(3), 10000.5)
        @Expect(resultSet.getColumnName(3), "SALARY")
        @Expect(resultSet.isColumnNull(3), false)
        @Expect(resultSet.isColumnNull(2), true)
        @Expect(resultSet.goToFirstRow(), true)
        @Expect(resultSet.rowIndex, 0)
        @Expect(resultSet.goToLastRow(), true)
        @Expect(resultSet.goToPreviousRow(), true)
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_4200
    * @tc.name      : test_get
    * @tc.desc      : test relational_store get
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_get() {
        let rdbStore = store.getOrThrow()
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.orderByAsc("SALARY")
        let resultSet = rdbStore.query(predicates, ["ID", "NAME", "AGE", "SALARY", "CODES"])
        @Expect(resultSet.goToFirstRow(), true)
        @Expect(resultSet.rowIndex, 0)
        @Expect(resultSet.getLong(0), 1)
        @Expect(resultSet.getString(1), "Lisa")
        @Expect(resultSet.getLong(2), 18)
        @Expect(resultSet.getDouble(3), 100.5)
        @Expect(resultSet.getLong(4), 1)

        rdbStore.executeSql(
            "CREATE TABLE DATA(ID int NOT NULL, NAME Uint8Array NOT NULL, INFO Asset, INFOS Assets, PRIMARY KEY (Id))")
        let arr: Array<UInt8> = [1, 2, 3]
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(1))
        values.add("NAME", RelationalStoreValueType.Uint8Array(arr))
        values.add("INFO", RelationalStoreValueType.AssetEnum(Asset("info1", "uri1", "path1", "0:00", "8:00", "100MB")))
        values.add(
            "INFOS",
            RelationalStoreValueType.AssetsEnum(
                [Asset("info2", "uri2", "path2", "1:00", "9:00", "200MB"),
                    Asset("info3", "uri3", "path3", "2:00", "10:00", "300MB")])
        )

        rdbStore.insert("DATA", values)

        let predicates2 = RdbPredicates("DATA")
        let resultSet2 = rdbStore.query(predicates2)
        @Expect(resultSet2.goToFirstRow(), true)
        @Expect(resultSet2.getLong(resultSet2.getColumnIndex("ID")), 1)
        @Expect(resultSet2.getBlob(resultSet2.getColumnIndex("NAME")), arr)
        @Expect(resultSet2.getAsset(resultSet2.getColumnIndex("INFO")).name, "info1")
        @Expect(resultSet2.getAssets(resultSet2.getColumnIndex("INFOS"))[0].name, "info2")

        // Exceptions
        try {
            resultSet2.getBlob(-1)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800013)
        }

        try {
            resultSet2.getLong(-1)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800013)
        }

        try {
            resultSet2.getAsset(-1)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800013)
        }

        try {
            resultSet2.getAssets(-1)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800013)
        }

        try {
            resultSet2.getString(-1)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14800013)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_4300
    * @tc.name      : test_executeSql
    * @tc.desc      : test relational_store executeSql
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_executeSql() {
        let rdbStore = store.getOrThrow()
        try {
            rdbStore.executeSql("")
            @Expect(false)
        } catch (_: BusinessException) {
        }
        try {
            rdbStore.executeSql("123abc")
        } catch (_: BusinessException) {
        }
        try {
            let sql = "CREATE TABLE DATA1(ID int NOT NULL, NAME Uint8Array NOT NULL, INFO Asset, INFOS Assets, PRIMARY KEY (?))"
            rdbStore.executeSql(sql, [RelationalStoreValueType.string("Id")])
        } catch (_: BusinessException) {
        }
        try {
            rdbStore.executeSql("", [RelationalStoreValueType.string("Id")])
            @Expect(false)
        } catch (_: BusinessException) {
            println("catch BusinessException here")
        }
        try {
            rdbStore.executeSql("123123", [RelationalStoreValueType.string("123")])
        } catch (_: BusinessException) {
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_4400
    * @tc.name      : test_insertExceptionBr
    * @tc.desc      : test relational_store add
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_insertExceptionBr() {
        let rdbStore = store.getOrThrow()
        var values = HashMap<String, RelationalStoreValueType>()
        values.add("ID", RelationalStoreValueType.integer(1))
        values.add("NAME", RelationalStoreValueType.string("Rain"))
        values.add("AGE", RelationalStoreValueType.integer(18))
        try {
            rdbStore.insert("", values)
            @Expect(false)
        } catch (_: BusinessException) {
        }
        try {
            rdbStore.insert("", values, ConflictResolution.ON_CONFLICT_NONE)
            @Expect(false)
        } catch (_: BusinessException) {
        }
        try {
            rdbStore.insert("112233", values, ConflictResolution.ON_CONFLICT_NONE)
            @Expect(false)
        } catch (_: BusinessException) {
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_4500
    * @tc.name      : test_SecurityLevel
    * @tc.desc      : test relational_store RelationalStoreSecurityLevel
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_SecurityLevel() {
        try {
            @Expect(  1, RelationalStoreSecurityLevel.S1.getValue())
            @Expect(2, RelationalStoreSecurityLevel.S2.getValue())
            @Expect(3, RelationalStoreSecurityLevel.S3.getValue())
            @Expect(4, RelationalStoreSecurityLevel.S4.getValue())
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_4600
    * @tc.name      : test_ChangeType
    * @tc.desc      : test relational_store ChangeType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_ChangeType() {
        try {
            @Expect(0, ChangeType.DATA_CHANGE.getValue())
            @Expect(1, ChangeType.ASSET_CHANGE.getValue())
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_4700
    * @tc.name      : test_AssetStatus
    * @tc.desc      : test relational_store AssetStatus
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_AssetStatus() {
        try {
            @Expect(1, AssetStatus.ASSET_NORMAL.getValue())
            @Expect(2, AssetStatus.ASSET_INSERT.getValue())
            @Expect(3, AssetStatus.ASSET_UPDATE.getValue())
            @Expect(4, AssetStatus.ASSET_DELETE.getValue())
            @Expect(5, AssetStatus.ASSET_ABNORMAL.getValue())
            @Expect(6, AssetStatus.ASSET_DOWNLOADING.getValue())
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_4800
    * @tc.name      : test_Field
    * @tc.desc      : test relational_store Field
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Field() {
        try {
            @Expect("#_cursor", Field.CURSOR_FIELD.getValue())
            @Expect("#_origin", Field.ORIGIN_FIELD.getValue())
            @Expect("#_deleted_flag", Field.DELETED_FLAG_FIELD.getValue())
            @Expect("#_cloud_owner", Field.OWNER_FIELD.getValue())
            @Expect("#_cloud_privilege", Field.PRIVILEGE_FIELD.getValue())
            @Expect("#_sharing_resource_field", Field.SHARING_RESOURCE_FIELD.getValue())
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_4900
    * @tc.name      : test_ConflictResolution
    * @tc.desc      : test relational_store ConflictResolution
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_ConflictResolution() {
        try {
            @Expect(0, ConflictResolution.ON_CONFLICT_NONE.getValue())
            @Expect(1, ConflictResolution.ON_CONFLICT_ROLLBACK.getValue())
            @Expect(2, ConflictResolution.ON_CONFLICT_ABORT.getValue())
            @Expect(3, ConflictResolution.ON_CONFLICT_FAIL.getValue())
            @Expect(4, ConflictResolution.ON_CONFLICT_IGNORE.getValue())
            @Expect(5, ConflictResolution.ON_CONFLICT_REPLACE.getValue())
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_5000
    * @tc.name      : test_DistributedType
    * @tc.desc      : test relational_store DistributedType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_DistributedType() {
        try {
            @Expect(0, DistributedType.DISTRIBUTED_DEVICE.getValue())
            @Expect(1, DistributedType.DISTRIBUTED_CLOUD.getValue())
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_5100
    * @tc.name      : test_SyncMode
    * @tc.desc      : test relational_store RSyncMode
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_SyncMode() {
        try {
            @Expect(0, RSyncMode.SYNC_MODE_PUSH.getValue())
            @Expect(1, RSyncMode.SYNC_MODE_PULL.getValue())
            @Expect(4, RSyncMode.SYNC_MODE_TIME_FIRST.getValue())
            @Expect(5, RSyncMode.SYNC_MODE_NATIVE_FIRST.getValue())
            @Expect(6, RSyncMode.SYNC_MODE_CLOUD_FIRST.getValue())
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_5200
    * @tc.name      : test_Progress
    * @tc.desc      : test relational_store StoreProcess
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Progress() {
        try {
            @Expect(0, StoreProcess.SYNC_BEGIN.getValue())
            @Expect(1, StoreProcess.SYNC_IN_PROGRESS.getValue())
            @Expect(2, StoreProcess.SYNC_FINISH.getValue())
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_5300
    * @tc.name      : test_ProgressCode
    * @tc.desc      : test relational_store ProgressCode
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_ProgressCode() {
        try {
            @Expect(0, ProgressCode.SUCCESS.getValue())
            @Expect(1, ProgressCode.UNKNOWN_ERROR.getValue())
            @Expect(2, ProgressCode.NETWORK_ERROR.getValue())
            @Expect(3, ProgressCode.CLOUD_DISABLED.getValue())
            @Expect(4, ProgressCode.LOCKED_BY_OTHERS.getValue())
            @Expect(5, ProgressCode.RECORD_LIMIT_EXCEEDED.getValue())
            @Expect(6, ProgressCode.NO_SPACE_FOR_ASSET.getValue())
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_5400
    * @tc.name      : test_SubscribeType
    * @tc.desc      : test relational_store RSubscribeType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_SubscribeType() {
        try {
            @Expect(0, RSubscribeType.SUBSCRIBE_TYPE_REMOTE.getValue())
            @Expect(1, RSubscribeType.SUBSCRIBE_TYPE_CLOUD.getValue())
            @Expect(2, RSubscribeType.SUBSCRIBE_TYPE_CLOUD_DETAILS.getValue())
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_5500
    * @tc.name      : test_Origin
    * @tc.desc      : test relational_store Origin
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Origin() {
        try {
            @Expect(0, Origin.LOCAL.getValue())
            @Expect(1, Origin.CLOUD.getValue())
            @Expect(2, Origin.REMOTE.getValue())
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_5600
    * @tc.name      : test_indexedBy
    * @tc.desc      : test relational_store indexedBy
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_indexedBy() {
        let rdbStore = store.getOrThrow()
        // 创建索引
        rdbStore.executeSql("CREATE INDEX SALARY_INDEX ON EMPLOYEE(SALARY)")
        let predicates = RdbPredicates("EMPLOYEE")
        predicates.indexedBy("SALARY_INDEX")

        try {
            predicates.indexedBy("")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }

        let resultSet = rdbStore.query(predicates)
        resultSet.goToFirstRow()
        @Expect(resultSet.getDouble(resultSet.getColumnIndex("SALARY")), 100.5)
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_5700
    * @tc.name      : test_getModifyTime
    * @tc.desc      : test relational_store getModifyTime
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getModifyTime() {
        let rdbStore = store.getOrThrow()
        rdbStore.setDistributedTables(["EMPLOYEE"])
        rdbStore.setDistributedTables(["EMPLOYEE"], DistributedType.DISTRIBUTED_DEVICE)
        rdbStore.setDistributedTables(["EMPLOYEE"], DistributedType.DISTRIBUTED_DEVICE, DistributedConfig(true))
        let PRIKey = [PRIKeyType.Integer(1)]
        let map = rdbStore.getModifyTime("EMPLOYEE", "ID", PRIKey)
        try {
            let time = map.get(PRIKeyType.Integer(1)).getOrThrow()
        } catch (e: Exception) {
        }

        expectBusinessException(401) {
            rdbStore.getModifyTime("", "ID", PRIKey)
        }

        expectBusinessException(401) {
            rdbStore.getModifyTime("EMPLOYEE", "", PRIKey)
        }

        expectBusinessException(401) {
            rdbStore.getModifyTime("EMPLOYEE", "ID", Array<PRIKeyType>())
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_5800
    * @tc.name      : test_version
    * @tc.desc      : test relational_store version
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_version() {
        let rdbStore = store.getOrThrow()
        @Expect(rdbStore.version, 0)
        rdbStore.version = 1
        @Expect(rdbStore.version, 1)
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_5900
    * @tc.name      : test_orderByAsc_exception
    * @tc.desc      : test relational_store orderByAsc
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_orderByAsc_exception() {
        let rdbStore = store.getOrThrow()
        let predicates = RdbPredicates("EMPLOYEE")
        try {
            predicates.orderByAsc("")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_6000
    * @tc.name      : test_getColumnIndex_exception
    * @tc.desc      : test relational_store getColumnIndex
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getColumnIndex_exception() {
        let rdbStore = store.getOrThrow()
        var resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'Peter';")
        try {
            resultSet.getColumnIndex("")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
        @Expect(resultSet.getColumnIndex("123"), -1)
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_6100
    * @tc.name      : test_OnOff
    * @tc.desc      : test relational_store On&Off
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_OnOff() {
        let rdbStore = store.getOrThrow()
        rdbStore.onDataChange(RSubscribeType.SUBSCRIBE_TYPE_REMOTE, testCallbackOnDataChange)
        rdbStore.onDataChange(RSubscribeType.SUBSCRIBE_TYPE_REMOTE, testCallbackOnDataChange)
        let testCallbackOnDataChange1 = TestCallbackOnDataChange()
        rdbStore.offDataChange(RSubscribeType.SUBSCRIBE_TYPE_REMOTE, testCallbackOnDataChange1)
        rdbStore.offDataChange(RSubscribeType.SUBSCRIBE_TYPE_REMOTE, testCallbackOnDataChange)
        rdbStore.offDataChange(RSubscribeType.SUBSCRIBE_TYPE_REMOTE, testCallbackOnDataChange)

        rdbStore.onDataChange(RSubscribeType.SUBSCRIBE_TYPE_REMOTE, testCallbackOnSubscribeType)
        rdbStore.onDataChange(RSubscribeType.SUBSCRIBE_TYPE_REMOTE, testCallbackOnSubscribeType)
        let testCallbackOnSubscribeType1 = TestCallbackOnSubscribeType()
        rdbStore.offDataChange(RSubscribeType.SUBSCRIBE_TYPE_REMOTE, testCallbackOnSubscribeType1)
        rdbStore.offDataChange(RSubscribeType.SUBSCRIBE_TYPE_REMOTE, testCallbackOnSubscribeType)
        rdbStore.offDataChange(RSubscribeType.SUBSCRIBE_TYPE_REMOTE, testCallbackOnSubscribeType)
        // no callback
        rdbStore.offDataChange(RSubscribeType.SUBSCRIBE_TYPE_REMOTE)

        rdbStore.onAutoSyncProgress(testCallbackOnProgressDetails)
        rdbStore.onAutoSyncProgress(testCallbackOnProgressDetails)
        let testCallbackOnProgressDetails1 = TestCallbackOnProgressDetails()
        rdbStore.offAutoSyncProgress(testCallbackOnProgressDetails1)
        rdbStore.offAutoSyncProgress(testCallbackOnProgressDetails)
        rdbStore.offAutoSyncProgress(testCallbackOnProgressDetails)
        // no callback
        rdbStore.offAutoSyncProgress()

        rdbStore.onDataChange(RSubscribeType.SUBSCRIBE_TYPE_REMOTE, testCallbackOnDataChange)
        rdbStore.onDataChange(RSubscribeType.SUBSCRIBE_TYPE_REMOTE, testCallbackOnSubscribeType)
        rdbStore.onAutoSyncProgress(testCallbackOnProgressDetails)
        rdbStore.offDataChange(RSubscribeType.SUBSCRIBE_TYPE_REMOTE)
        rdbStore.offAutoSyncProgress()
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_6200
    * @tc.name      : test_cloudSync
    * @tc.desc      : test relational_store cloudSync
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_cloudSync() {
        let rdbStore = store.getOrThrow()
        expectBusinessException(14800000) {
            rdbStore.cloudSync(RSyncMode.SYNC_MODE_PUSH, testCallbackCloudSync)
        }
        expectBusinessException(14800000) {
            rdbStore.cloudSync(RSyncMode.SYNC_MODE_PUSH, ["EMPLOYEE"], testCallbackCloudSync)
        }
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_6300
    * @tc.name      : test_cleanDirtyData
    * @tc.desc      : test relational_store cleanDirtyData
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_cleanDirtyData() {
        let rdbStore = store.getOrThrow()
        rdbStore.cleanDirtyData("EMPLOYEE", 0)
        rdbStore.cleanDirtyData("EMPLOYEE")

        expectBusinessException(401) {
            rdbStore.cleanDirtyData("")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_6400
    * @tc.name      : test_sync
    * @tc.desc      : test relational_store sync
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_sync() {
        let rdbStore = store.getOrThrow()
        try {
            rdbStore.sync(RSyncMode.SYNC_MODE_PULL, rdbPridecates)
        } catch (e: IllegalMemoryException) {
            logger.info("sync RSyncMode.SYNC_MODE_PULL error: ${e.toString()}")
        }

        expectBusinessException(401) {
            rdbStore.sync(RSyncMode.SYNC_MODE_CLOUD_FIRST, rdbPridecates)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_6500
    * @tc.name      : test_Struct
    * @tc.desc      : test relational_store Struct
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Struct() {
        ProgressDetails(StoreProcess.SYNC_BEGIN, ProgressCode.SUCCESS, HashMap<String, TableDetails>())
        TableDetails(Statistic(1, 2, 3, 4), Statistic(1, 2, 3, 4))
        ChangeInfo("", ChangeType.DATA_CHANGE, Array<PRIKeyType>(), Array<PRIKeyType>())
    }

    /*
    * @tc.number    : Sub_Cangjie_relational_store_Test_relational_store_6600
    * @tc.name      : test_PRIKeyType
    * @tc.desc      : test relational_store PRIKeyType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_PRIKeyType() {
        @Expect(PRIKeyType.Double(0.0) == PRIKeyType.Double(0.0), true)
        @Expect(PRIKeyType.Str("") == PRIKeyType.Str(""), true)
        @Expect(PRIKeyType.Double(0.0) == PRIKeyType.Str(""), false)
        @Expect(PRIKeyType.Double(0.0) != PRIKeyType.Str(""), true)
        @Expect(PRIKeyType.Double(0.0).hashCode(), 1233057930238600590)
        @Expect(PRIKeyType.Str("").hashCode(), 2302960717771869484)
    }
}

func expectBusinessException(errCode: Int32, f: () -> Unit) {
    try {
        f()
        @Expect(false)
    } catch (e: BusinessException) {
        @Expect(e.code, errCode)
    }
}
