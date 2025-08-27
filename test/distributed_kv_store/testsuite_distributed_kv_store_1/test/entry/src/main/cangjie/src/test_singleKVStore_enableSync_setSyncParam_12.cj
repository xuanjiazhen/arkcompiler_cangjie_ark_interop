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
class Test_singleKVStore_enableSync_setSyncParam_12 {
    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_enableSync_setSyncParam_12_0100
    * @tc.name      : test_singleKVStore_setSyncParam_01
    * @tc.desc      : test DistributedKVStore test_singleKVStore_setSyncParam_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_setSyncParam_01() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "someapp"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_setSyncParam_01_id", opt)
        try {
            getSingleStore.enableSync(true)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreSystemAPIPermissionFailed("enableSync"))
        }
        try {
            getSingleStore.enableSync(false)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreSystemAPIPermissionFailed("enableSync"))
        }
        kvManager.closeKVStore("someapp", "test_singleKVStore_setSyncParam_01_id")
        kvManager.deleteKVStore("someapp", "test_singleKVStore_setSyncParam_01_id")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_enableSync_setSyncParam_12_0200
    * @tc.name      : test_singleKVStore_setSyncParam_02
    * @tc.desc      : test DistributedKVStore test_singleKVStore_setSyncParam_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_setSyncParam_02() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "someapp"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_setSyncParam_02_id", opt)
        try {
            getSingleStore.setSyncParam(0)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreSystemAPIPermissionFailed("setSyncParam"))
        }
        try {
            getSingleStore.setSyncParam(148763)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreSystemAPIPermissionFailed("setSyncParam"))
        }
        kvManager.closeKVStore("someapp", "test_singleKVStore_setSyncParam_02_id")
        kvManager.deleteKVStore("someapp", "test_singleKVStore_setSyncParam_02_id")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_enableSync_setSyncParam_12_0300
    * @tc.name      : test_singleKVStore_enableSync_03
    * @tc.desc      : test DistributedKVStore test_singleKVStore_enableSync_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_enableSync_03() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_enableSync_03_id", opt)
        getSingleStore.enableSync(true)
        @Expect(true)
        getSingleStore.enableSync(false)
        @Expect(true)
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_enableSync_03_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_enableSync_03_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_enableSync_setSyncParam_12_0400
    * @tc.name      : test_singleKVStore_setSyncParam_04
    * @tc.desc      : test DistributedKVStore test_singleKVStore_setSyncParam_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_setSyncParam_04() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_setSyncParam_04_id", opt)
        getSingleStore.enableSync(true)
        getSingleStore.setSyncParam(0)
        @Expect(true)
        getSingleStore.setSyncParam(500)
        @Expect(true)
        getSingleStore.setSyncParam(1453)
        @Expect(true)
        getSingleStore.setSyncParam(4678552)
        @Expect(true)
        getSingleStore.setSyncParam(20240704)
        @Expect(true)
        getSingleStore.setSyncParam(86400000)
        @Expect(true)
        try {
            getSingleStore.setSyncParam(86400001)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreInvalidParameter("setSyncParam"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_setSyncParam_04_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_setSyncParam_04_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }
}
