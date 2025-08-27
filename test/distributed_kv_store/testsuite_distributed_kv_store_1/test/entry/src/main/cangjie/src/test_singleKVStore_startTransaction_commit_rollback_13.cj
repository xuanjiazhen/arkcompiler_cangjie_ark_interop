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

import ohos.distributed_kv_store.*
import std.unittest.testmacro.*
import std.math.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import ohos.base.{BusinessException}

@Test
class Test_singleKVStore_startTransaction_commit_rollback_13 {
    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_startTransaction_commit_rollback_13_0100
    * @tc.name      : test_singleKVStore_startTransaction_01
    * @tc.desc      : test DistributedKVStore test_singleKVStore_startTransaction_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_startTransaction_01() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_startTransaction_01_id", opt)
        getSingleStore.startTransaction()
        @Expect(true)
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_startTransaction_01_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_startTransaction_01_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_startTransaction_commit_rollback_13_0200
    * @tc.name      : test_singleKVStore_startTransaction_02
    * @tc.desc      : test DistributedKVStore test_singleKVStore_startTransaction_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_startTransaction_02() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_startTransaction_02_id", opt)

        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_startTransaction_02_id")
        try {
            getSingleStore.startTransaction()
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreAccessClosedDatabase("startTransaction"))
        }
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_startTransaction_02_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_startTransaction_commit_rollback_13_0300
    * @tc.name      : test_singleKVStore_startTransaction_03
    * @tc.desc      : test DistributedKVStore test_singleKVStore_startTransaction_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_startTransaction_03() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_startTransaction_03_id", opt)
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_startTransaction_03_id")
        try {
            getSingleStore.startTransaction()
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreAccessClosedDatabase("startTransaction"))
        }
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_startTransaction_commit_rollback_13_0400
    * @tc.name      : test_singleKVStore_commit_rollback_04
    * @tc.desc      : test DistributedKVStore test_singleKVStore_commit_rollback_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_commit_rollback_04() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_commit_rollback_04_id", opt)
        let kvPut1 = getSingleStore.put("12", ValueType.STRING("1"))
        let kvPut2 = getSingleStore.put("abcde", ValueType.STRING("2"))
        getSingleStore.startTransaction()
        getSingleStore.commit()
        @Expect(true)
        match (getSingleStore.get("abcde")) {
            case ValueType.STRING(n) => @Expect(n, "2")
            case _ => @Expect(false)
        }
        match (getSingleStore.get("12")) {
            case ValueType.STRING(n) => @Expect(n, "1")
            case _ => @Expect(false)
        }
        try {
            getSingleStore.rollback()
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreDataNotFound("rollback"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_commit_rollback_04_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_commit_rollback_04_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_startTransaction_commit_rollback_13_0500
    * @tc.name      : test_singleKVStore_commit_rollback_05
    * @tc.desc      : test DistributedKVStore test_singleKVStore_commit_rollback_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_commit_rollback_05() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_commit_rollback_05_id", opt)
        getSingleStore.startTransaction()
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_commit_rollback_05_id")
        try {
            getSingleStore.commit()
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreAccessClosedDatabase("commit"))
        }
        try {
            getSingleStore.rollback()
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreAccessClosedDatabase("rollback"))
        }
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_startTransaction_commit_rollback_13_0600
    * @tc.name      : test_singleKVStore_commit_rollback_06
    * @tc.desc      : test DistributedKVStore test_singleKVStore_commit_rollback_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_commit_rollback_06() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_commit_rollback_06_id", opt)
        getSingleStore.startTransaction()
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_commit_rollback_06_id")
        try {
            getSingleStore.commit()
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreAccessClosedDatabase("commit"))
        }
        try {
            getSingleStore.rollback()
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreAccessClosedDatabase("rollback"))
        }
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_commit_rollback_06_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_startTransaction_commit_rollback_13_0700
    * @tc.name      : test_singleKVStore_commit_rollback_07
    * @tc.desc      : test DistributedKVStore test_singleKVStore_commit_rollback_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_commit_rollback_07() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_commit_rollback_07_id", opt)
        try {
            getSingleStore.commit()
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreDataNotFound("commit"))
        }
        try {
            getSingleStore.rollback()
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreDataNotFound("rollback"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_commit_rollback_07_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_commit_rollback_07_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_startTransaction_commit_rollback_13_0800
    * @tc.name      : test_singleKVStore_commit_rollback_08
    * @tc.desc      : test DistributedKVStore test_singleKVStore_commit_rollback_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_commit_rollback_08() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_commit_rollback_08_id", opt)
        getSingleStore.startTransaction()
        let kvPut1 = getSingleStore.put("12", ValueType.STRING("1"))
        let kvPut2 = getSingleStore.put("abcde", ValueType.STRING("2"))
        match (getSingleStore.get("abcde")) {
            case ValueType.STRING(n) => @Expect(n, "2")
            case _ => @Expect(false)
        }
        match (getSingleStore.get("12")) {
            case ValueType.STRING(n) => @Expect(n, "1")
            case _ => @Expect(false)
        }
        getSingleStore.rollback()
        @Expect(true)
        try {
            getSingleStore.get("abcde")
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreDataNotFound("get"))
        }
        try {
            getSingleStore.get("12")
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreDataNotFound("get"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_commit_rollback_08_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_commit_rollback_08_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }
}
