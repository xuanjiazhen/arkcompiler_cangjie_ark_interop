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

import std.collection.*
import ohos.distributed_kv_store.*
import std.unittest.testmacro.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import ohos.base.{BusinessException}

@Test
class Test_KVManager_deleteKVStore_05 {
    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_deleteKVStore_05_0100
    * @tc.name      : test_deletekvstore_01
    * @tc.desc      : test DistributedKVStore test_deletekvstore_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_deletekvstore_01() {
        let context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        comment("").assertThrows(Error.KVManagerInvalidParameter("deleteKVStore")) {
            kvManager.deleteKVStore("cangjietest_device1", "")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_deleteKVStore_05_0200
    * @tc.name      : test_deletekvstore_02
    * @tc.desc      : test DistributedKVStore test_deletekvstore_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_deletekvstore_02() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getSingleKVStore("cangjietest_storeid", opt)
        try {
            kvManager.deleteKVStore("com.example.myapplication", "zpstest")
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerDataNotFound("deleteKVStore"))
        }
        kvManager.closeKVStore("com.example.myapplication", "cangjietest_storeid")
        kvManager.deleteKVStore("com.example.myapplication", "cangjietest_storeid")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_deleteKVStore_05_0300
    * @tc.name      : test_deletekvstore_03
    * @tc.desc      : test DistributedKVStore test_deletekvstore_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_deletekvstore_03() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S2)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getSingleKVStore("cangjietest_storeid", opt)
        try {
            kvManager.deleteKVStore("zpstest", "cangjietest_storeid")
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerDataNotFound("deleteKVStore"))
        }
        kvManager.closeKVStore("com.example.myapplication", "cangjietest_storeid")
        kvManager.deleteKVStore("com.example.myapplication", "cangjietest_storeid")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_deleteKVStore_05_0400
    * @tc.name      : test_deletekvstore_04
    * @tc.desc      : test DistributedKVStore test_deletekvstore_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_deletekvstore_04() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S3)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("cangjietest_storeid", opt)
        kvManager.closeKVStore("com.example.myapplication", "cangjietest_storeid")
        kvManager.deleteKVStore("com.example.myapplication", "cangjietest_storeid")
        try {
            getSingleStore.put("key", ValueType.STRING("value"))
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreAccessClosedDatabase("put"))
        }
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_deleteKVStore_05_0500
    * @tc.name      : test_deletekvstore_05
    * @tc.desc      : test DistributedKVStore test_deletekvstore_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_deletekvstore_05() {
        let text = StringBuilder(r'a', 129).toString()
        let context = getStageContext()
        let opt = Options(SecurityLevel.S4)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getSingleKVStore("cangjietest_storeid", opt)
        try {
            kvManager.deleteKVStore("com.example.myapplication", text)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("deleteKVStore"))
        }
        kvManager.closeKVStore("com.example.myapplication", "cangjietest_storeid")
        kvManager.deleteKVStore("com.example.myapplication", "cangjietest_storeid")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_deleteKVStore_05_0600
    * @tc.name      : test_deletekvstore_06
    * @tc.desc      : test DistributedKVStore test_deletekvstore_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_deletekvstore_06() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getDeviceKVStore("cangjietest_storeid", opt)
        try {
            kvManager.deleteKVStore("com.example.myapplication", "zpstest")
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerDataNotFound("deleteKVStore"))
        }
        kvManager.closeKVStore("com.example.myapplication", "cangjietest_storeid")
        kvManager.deleteKVStore("com.example.myapplication", "cangjietest_storeid")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_deleteKVStore_05_0700
    * @tc.name      : test_deletekvstore_07
    * @tc.desc      : test DistributedKVStore test_deletekvstore_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_deletekvstore_07() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S2)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getDeviceKVStore("cangjietest_storeid", opt)
        try {
            kvManager.deleteKVStore("zpstest", "cangjietest_storeid")
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerDataNotFound("deleteKVStore"))
        }
        kvManager.closeKVStore("com.example.myapplication", "cangjietest_storeid")
        kvManager.deleteKVStore("com.example.myapplication", "cangjietest_storeid")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_deleteKVStore_05_0800
    * @tc.name      : test_deletekvstore_08
    * @tc.desc      : test DistributedKVStore test_deletekvstore_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_deletekvstore_08() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S3)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getDeviceStore = kvManager.getDeviceKVStore("cangjietest_storeid", opt)
        kvManager.closeKVStore("com.example.myapplication", "cangjietest_storeid")
        kvManager.deleteKVStore("com.example.myapplication", "cangjietest_storeid")
        try {
            getDeviceStore.put("key", ValueType.STRING("value"))
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreAccessClosedDatabase("put"))
        }
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_deleteKVStore_05_0900
    * @tc.name      : test_deletekvstore_09
    * @tc.desc      : test DistributedKVStore test_deletekvstore_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_deletekvstore_09() {
        let text = StringBuilder(r'a', 129).toString()
        let context = getStageContext()
        let opt = Options(SecurityLevel.S4)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getDeviceKVStore("test_deletekvstore_09_id", opt)
        try {
            kvManager.deleteKVStore("com.example.myapplication", text)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("deleteKVStore"))
        }
        kvManager.closeKVStore("com.example.myapplication", "cangjietest_storeid")
        kvManager.deleteKVStore("com.example.myapplication", "test_deletekvstore_09_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_deleteKVStore_05_1000
    * @tc.name      : test_deletekvstore_10
    * @tc.desc      : test DistributedKVStore test_deletekvstore_10
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_deletekvstore_10() {
        let context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        try {
            kvManager.deleteKVStore("cangjietest_device1", "zps")
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerDataNotFound("deleteKVStore"))
        }
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_deleteKVStore_05_1100
    * @tc.name      : test_deletekvstore_11
    * @tc.desc      : test DistributedKVStore test_deletekvstore_11
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_deletekvstore_11() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S3)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getDeviceKVStore("test_deletekvstore_11_id", opt)
        kvManager.closeKVStore("com.example.myapplication", "test_deletekvstore_11_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_deletekvstore_11_id")
        @Expect(true)
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_deleteKVStore_05_1200
    * @tc.name      : test_deletekvstore_12
    * @tc.desc      : test DistributedKVStore test_deletekvstore_12
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_deletekvstore_12() {
        let context = getStageContext()
        let opt = Options(
            SecurityLevel.S2,
            createIfMissing: true,
            encrypt: true,
            backup: true,
            autoSync: true,
        )
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getSingleKVStore("test_deletekvstore_12_id", opt)
        kvManager.closeKVStore("com.example.myapplication", "test_deletekvstore_12_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_deletekvstore_12_id")
        @Expect(true)
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_deleteKVStore_05_1300
    * @tc.name      : test_deletekvstore_13
    * @tc.desc      : test DistributedKVStore test_deletekvstore_13
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_deletekvstore_13() {
        let context = getStageContext()
        let opt = Options(
            SecurityLevel.S2,
            createIfMissing: true,
            encrypt: true,
            backup: true,
            autoSync: true,
        )
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getSingleKVStore("test_deletekvstore_13_id", opt)
        kvManager.closeKVStore("com.example.myapplication", "test_deletekvstore_13_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_deletekvstore_13_id")
        @Expect(true)
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }
}
