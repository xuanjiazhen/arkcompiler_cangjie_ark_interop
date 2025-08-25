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
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import ohos.base.{BusinessException}

@Test
class Test_KVManager_getAllKVStoreId_08 {
    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_getAllKVStoreId_08_0100
    * @tc.name      : test_getallkvstoreid_01
    * @tc.desc      : test DistributedKVStore test_getallkvstoreid_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getallkvstoreid_01() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getDeviceKVStore("test_getallkvstoreid_01_id", opt)
        try {
            kvManager.getAllKVStoreId("")
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getAllKVStoreId"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_getallkvstoreid_01_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_getallkvstoreid_01_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_getAllKVStoreId_08_0200
    * @tc.name      : test_getallkvstoreid_02
    * @tc.desc      : test DistributedKVStore test_getallkvstoreid_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getallkvstoreid_02() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S2)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        try {
            kvManager.getAllKVStoreId("")
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getAllKVStoreId"))
        }
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_getAllKVStoreId_08_0300
    * @tc.name      : test_getallkvstoreid_03
    * @tc.desc      : test DistributedKVStore test_getallkvstoreid_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getallkvstoreid_03() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S3)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getDeviceKVStore("test_getallkvstoreid_03_id", opt)
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),["test_getallkvstoreid_03_id"])
        kvManager.closeKVStore("com.example.myapplication", "test_getallkvstoreid_03_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_getallkvstoreid_03_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_getAllKVStoreId_08_0400
    * @tc.name      : test_getallkvstoreid_04
    * @tc.desc      : test DistributedKVStore test_getallkvstoreid_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getallkvstoreid_04() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S4)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_getAllKVStoreId_08_0500
    * @tc.name      : test_getallkvstoreid_05
    * @tc.desc      : test DistributedKVStore test_getallkvstoreid_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getallkvstoreid_05() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S4)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "cangjietest_appid"))
        try {
            kvManager.getAllKVStoreId("cangjietest_appid")
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerSystemAPIPermissionFailed("getAllKVStoreId"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_getAllKVStoreId_08_0600
    * @tc.name      : test_getallkvstoreid_06
    * @tc.desc      : test DistributedKVStore test_getallkvstoreid_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getallkvstoreid_06() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getSingleKVStore("test_getallkvstoreid_06_id", opt)
        try {
            kvManager.getAllKVStoreId("")
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getAllKVStoreId"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_getallkvstoreid_06_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_getallkvstoreid_06_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_getAllKVStoreId_08_0700
    * @tc.name      : test_getallkvstoreid_07
    * @tc.desc      : test DistributedKVStore test_getallkvstoreid_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getallkvstoreid_07() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S3)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getSingleKVStore("test_getallkvstoreid_07_id", opt)
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),["test_getallkvstoreid_07_id"])
        kvManager.closeKVStore("com.example.myapplication", "test_getallkvstoreid_07_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_getallkvstoreid_07_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_getAllKVStoreId_08_0800
    * @tc.name      : test_getallkvstoreid_08
    * @tc.desc      : test DistributedKVStore test_getallkvstoreid_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getallkvstoreid_08() {
        let context = getStageContext()
        let opt = Options(
            SecurityLevel.S2,
            createIfMissing: true,
            encrypt: false,
            backup: true,
            autoSync: false,
        )
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getSingleKVStore("test_getallkvstoreid_08_id_0", opt)
        kvManager.getSingleKVStore("test_getallkvstoreid_08_id_1", opt)
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),["test_getallkvstoreid_08_id_0","test_getallkvstoreid_08_id_1"])
        kvManager.closeKVStore("com.example.myapplication", "test_getallkvstoreid_08_id_0")
        kvManager.closeKVStore("com.example.myapplication", "test_getallkvstoreid_08_id_1")
        kvManager.deleteKVStore("com.example.myapplication", "test_getallkvstoreid_08_id_0")
        kvManager.deleteKVStore("com.example.myapplication", "test_getallkvstoreid_08_id_1")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_getAllKVStoreId_08_0900
    * @tc.name      : test_getallkvstoreid_09
    * @tc.desc      : test DistributedKVStore test_getallkvstoreid_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getallkvstoreid_09() {
        let context = getStageContext()
        let opt = Options(
            SecurityLevel.S2,
            createIfMissing: true,
            encrypt: false,
            backup: true,
            autoSync: false,
        )
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getDeviceKVStore("test_getallkvstoreid_09_id_0", opt)
        kvManager.getDeviceKVStore("test_getallkvstoreid_09_id_1", opt)
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),["test_getallkvstoreid_09_id_0","test_getallkvstoreid_09_id_1"])
        kvManager.closeKVStore("com.example.myapplication", "test_getallkvstoreid_09_id_0")
        kvManager.closeKVStore("com.example.myapplication", "test_getallkvstoreid_09_id_1")
        kvManager.deleteKVStore("com.example.myapplication", "test_getallkvstoreid_09_id_0")
        kvManager.deleteKVStore("com.example.myapplication", "test_getallkvstoreid_09_id_1")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_getAllKVStoreId_08_1000
    * @tc.name      : test_getallkvstoreid_10
    * @tc.desc      : test DistributedKVStore test_getallkvstoreid_10
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getallkvstoreid_10() {
        let context = getStageContext()
        let opt = Options(
            SecurityLevel.S1,
            createIfMissing: true,
            encrypt: false,
            backup: true,
            autoSync: true,
        )
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getDeviceKVStore("test_getallkvstoreid_10_id_0", opt)
        kvManager.getSingleKVStore("test_getallkvstoreid_10_id_1", opt)
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),["test_getallkvstoreid_10_id_0"
            ,"test_getallkvstoreid_10_id_1"])
        kvManager.closeKVStore("com.example.myapplication", "test_getallkvstoreid_10_id_0")
        kvManager.closeKVStore("com.example.myapplication", "test_getallkvstoreid_10_id_1")
        kvManager.deleteKVStore("com.example.myapplication", "test_getallkvstoreid_10_id_0")
        kvManager.deleteKVStore("com.example.myapplication", "test_getallkvstoreid_10_id_1")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
        kvManager.getDeviceKVStore("test_getallkvstoreid_10_id_2", opt)
        kvManager.getSingleKVStore("test_getallkvstoreid_10_id_3", opt)
        kvManager.getDeviceKVStore("test_getallkvstoreid_10_id_4", opt)
        kvManager.getSingleKVStore("test_getallkvstoreid_10_id_5", opt)
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),["test_getallkvstoreid_10_id_2"
            ,"test_getallkvstoreid_10_id_3","test_getallkvstoreid_10_id_4","test_getallkvstoreid_10_id_5"])
        kvManager.closeKVStore("com.example.myapplication", "test_getallkvstoreid_10_id_2")
        kvManager.closeKVStore("com.example.myapplication", "test_getallkvstoreid_10_id_3")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),["test_getallkvstoreid_10_id_2"
            ,"test_getallkvstoreid_10_id_3","test_getallkvstoreid_10_id_4","test_getallkvstoreid_10_id_5"])
        kvManager.deleteKVStore("com.example.myapplication", "test_getallkvstoreid_10_id_2")
        kvManager.deleteKVStore("com.example.myapplication", "test_getallkvstoreid_10_id_3")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),["test_getallkvstoreid_10_id_4"
            ,"test_getallkvstoreid_10_id_5"])
        kvManager.closeKVStore("com.example.myapplication", "test_getallkvstoreid_10_id_4")
        kvManager.closeKVStore("com.example.myapplication", "test_getallkvstoreid_10_id_5")
        kvManager.deleteKVStore("com.example.myapplication", "test_getallkvstoreid_10_id_4")
        kvManager.deleteKVStore("com.example.myapplication", "test_getallkvstoreid_10_id_5")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }
}
