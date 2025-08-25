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
class Test_getRdbStore_01 {
    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_getRdbStore_01_0100
    * @tc.name      : test_getrdbstore_exception_01
    * @tc.desc      : test RelationStore test_getrdbstore_exception_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getrdbstore_exception_01(): Unit {
        try {
            getRdbStore(getStageContext(), StoreConfig("", RelationalStoreSecurityLevel.S1))
        } catch (e: BusinessException) {
            @Expect(e.code, 14800030)
            @Expect(e.message, "getRdbStore failed: SQLite: Unable to open the database file.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_getRdbStore_01_0200
    * @tc.name      : test_getrdbstore_exception_02
    * @tc.desc      : test RelationStore test_getrdbstore_exception_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getrdbstore_exception_02(): Unit {
        try {
            getRdbStore(getStageContext(), StoreConfig("", RelationalStoreSecurityLevel.S2))
        } catch (e: BusinessException) {
            @Expect(e.code, 14800030)
            @Expect(e.message, "getRdbStore failed: SQLite: Unable to open the database file.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_getRdbStore_01_0300
    * @tc.name      : test_getrdbstore_exception_03
    * @tc.desc      : test RelationStore test_getrdbstore_exception_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getrdbstore_exception_03(): Unit {
        try {
            getRdbStore(getStageContext(), StoreConfig("", RelationalStoreSecurityLevel.S3))
        } catch (e: BusinessException) {
            @Expect(e.code, 14800030)
            @Expect(e.message, "getRdbStore failed: SQLite: Unable to open the database file.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_getRdbStore_01_0400
    * @tc.name      : test_getrdbstore_exception_04
    * @tc.desc      : test RelationStore test_getrdbstore_exception_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getrdbstore_exception_04(): Unit {
        try {
            getRdbStore(getStageContext(), StoreConfig("", RelationalStoreSecurityLevel.S4))
        } catch (e: BusinessException) {
            @Expect(e.code, 14800030)
            @Expect(e.message, "getRdbStore failed: SQLite: Unable to open the database file.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_getRdbStore_01_0500
    * @tc.name      : test_getrdbstore_exception_05
    * @tc.desc      : test RelationStore test_getrdbstore_exception_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getrdbstore_exception_05(): Unit {
        try {
            getRdbStore(getStageContext(), StoreConfig("", RelationalStoreSecurityLevel.S4, encrypt: true,
                dataGroupId: ""))
        } catch (e: BusinessException) {
            @Expect(e.toString(), "BusinessException: errorcode: 14800030, message: getRdbStore failed: SQLite: Unable to open the database file.")
            @Expect(e.code, 14800030)
            @Expect(e.message, "getRdbStore failed: SQLite: Unable to open the database file.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_RelationStore_Test_getRdbStore_01_0600
    * @tc.name      : test_getrdbstore_exception_06
    * @tc.desc      : test RelationStore test_getrdbstore_exception_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getrdbstore_exception_06(): Unit {
        try {
            getRdbStore(getStageContext(),
                StoreConfig("", RelationalStoreSecurityLevel.S4, encrypt: true, dataGroupId: "#$%678"))
        } catch (e: BusinessException) {
            @Expect(e.code, 14801002)
            @Expect(e.message, "getRdbStore failed: The data group id is invalid.")
        }
    }
}
