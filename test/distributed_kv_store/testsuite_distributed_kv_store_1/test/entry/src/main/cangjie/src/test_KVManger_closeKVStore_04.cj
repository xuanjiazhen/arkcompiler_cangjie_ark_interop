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
class Test_KVManager_closeKVStore_04 {
    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_closeKVStore_04_0100
    * @tc.name      : test_closekvstore_01
    * @tc.desc      : test DistributedKVStore test_closekvstore_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_closekvstore_01() {
        let context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        try {
            kvManager.closeKVStore("com.example.myapplication", "")
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("closeKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_closeKVStore_04_0200
    * @tc.name      : test_closekvstore_02
    * @tc.desc      : test DistributedKVStore test_closekvstore_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_closekvstore_02() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getSingleKVStore("cangjietest_storeid", opt)
        try {
            kvManager.closeKVStore("com.example.myapplication", "zpstest")
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("closeKVStore"))
        }
        kvManager.closeKVStore("com.example.myapplication", "cangjietest_storeid")
        kvManager.deleteKVStore("com.example.myapplication", "cangjietest_storeid")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_closeKVStore_04_0300
    * @tc.name      : test_closekvstore_03
    * @tc.desc      : test DistributedKVStore test_closekvstore_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_closekvstore_03() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S2)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getSingleKVStore("cangjietest_storeid", opt)
        try {
            kvManager.closeKVStore("zpstest", "cangjietest_storeid")
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("closeKVStore"))
        }
        kvManager.closeKVStore("com.example.myapplication", "cangjietest_storeid")
        kvManager.deleteKVStore("com.example.myapplication", "cangjietest_storeid")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_closeKVStore_04_0400
    * @tc.name      : test_closekvstore_04
    * @tc.desc      : test DistributedKVStore test_closekvstore_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_closekvstore_04() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S3)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("cangjietest_storeid", opt)
        kvManager.closeKVStore("com.example.myapplication", "cangjietest_storeid")
        try {
            getSingleStore.put("key", ValueType.STRING("value"))
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreAccessClosedDatabase("put"))
        }
        kvManager.deleteKVStore("com.example.myapplication", "cangjietest_storeid")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_closeKVStore_04_0500
    * @tc.name      : test_closekvstore_05
    * @tc.desc      : test DistributedKVStore test_closekvstore_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_closekvstore_05() {
        let text = StringBuilder(r'a', 129).toString()
        let context = getStageContext()
        let opt = Options(SecurityLevel.S4)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getSingleKVStore("cangjietest_storeid", opt)
        try {
            kvManager.closeKVStore("com.example.myapplication", text)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("closeKVStore"))
        }
        kvManager.closeKVStore("com.example.myapplication", "cangjietest_storeid")
        kvManager.deleteKVStore("com.example.myapplication", "cangjietest_storeid")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_closeKVStore_04_0600
    * @tc.name      : test_closekvstore_06
    * @tc.desc      : test DistributedKVStore test_closekvstore_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_closekvstore_06() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getDeviceKVStore("cangjietest_storeid", opt)
        try {
            kvManager.closeKVStore("com.example.myapplication", "zpstest")
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("closeKVStore"))
        }
        kvManager.closeKVStore("com.example.myapplication", "cangjietest_storeid")
        kvManager.deleteKVStore("com.example.myapplication", "cangjietest_storeid")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_closeKVStore_04_0700
    * @tc.name      : test_closekvstore_07
    * @tc.desc      : test DistributedKVStore test_closekvstore_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_closekvstore_07() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S2)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getDeviceKVStore("cangjietest_storeid", opt)
        try {
            kvManager.closeKVStore("zpstest", "cangjietest_storeid")
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("closeKVStore"))
        }
        kvManager.closeKVStore("com.example.myapplication", "cangjietest_storeid")
        kvManager.deleteKVStore("com.example.myapplication", "cangjietest_storeid")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_closeKVStore_04_0800
    * @tc.name      : test_closekvstore_08
    * @tc.desc      : test DistributedKVStore test_closekvstore_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_closekvstore_08() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S3)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getDeviceStore = kvManager.getDeviceKVStore("cangjietest_storeid", opt)
        kvManager.closeKVStore("com.example.myapplication", "cangjietest_storeid")
        try {
            getDeviceStore.put("key", ValueType.STRING("value"))
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreAccessClosedDatabase("put"))
        }
        kvManager.closeKVStore("com.example.myapplication", "cangjietest_storeid")
        kvManager.deleteKVStore("com.example.myapplication", "cangjietest_storeid")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_closeKVStore_04_0900
    * @tc.name      : test_closekvstore_09
    * @tc.desc      : test DistributedKVStore test_closekvstore_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_closekvstore_09() {
        let text = StringBuilder(r'a', 129).toString()
        let context = getStageContext()
        let opt = Options(SecurityLevel.S4)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getDeviceKVStore("cangjietest_storeid", opt)
        try {
            kvManager.closeKVStore("com.example.myapplication", text)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("closeKVStore"))
        }
        kvManager.closeKVStore("com.example.myapplication", "cangjietest_storeid")
        kvManager.deleteKVStore("com.example.myapplication", "cangjietest_storeid")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManager_closeKVStore_04_1000
    * @tc.name      : test_closekvstore_10
    * @tc.desc      : test DistributedKVStore test_closekvstore_10
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_closekvstore_10() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S3)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        kvManager.getDeviceKVStore("test_closekvstore_10_id", opt)
        try {
            kvManager.closeKVStore("com.example.myapplication", "test_closekvstore_10_id")
            @Expect(true)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        kvManager.deleteKVStore("com.example.myapplication", "test_closekvstore_10_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }
}
