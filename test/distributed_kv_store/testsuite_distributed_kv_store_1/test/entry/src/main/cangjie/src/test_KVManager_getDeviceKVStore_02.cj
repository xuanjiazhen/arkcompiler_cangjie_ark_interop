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
class Test_KVManger_getDeviceKVStore_02 {
    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_0100
    * @tc.name      : test_getkvstore_device_01
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_01(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)

        comment("").assertThrows(Error.KVManagerInvalidParameter("getKVStore")) {
            kvManager.getDeviceKVStore("", opt)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_0200
    * @tc.name      : test_getkvstore_device_02
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_02(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S2)
        comment("").assertThrows(Error.KVManagerInvalidParameter("getKVStore")) {
            kvManager.getDeviceKVStore("\0", opt)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_0300
    * @tc.name      : test_getkvstore_device_03
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_03(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S2)
        comment("").assertThrows(Error.KVManagerInvalidParameter("getKVStore")) {
            kvManager.getDeviceKVStore("#$%^&", opt)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_0400
    * @tc.name      : test_getkvstore_device_04
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_04(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S3)
        kvManager.getDeviceKVStore("zpsABC", opt)
        kvManager.closeKVStore("com.example.myapplication", "zpsABC")
        kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_0500
    * @tc.name      : test_getkvstore_device_05
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_05(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let text = StringBuilder(r'a', 100000).toString()
        let opt = Options(SecurityLevel.S4)
        comment("").assertThrows(Error.KVManagerInvalidParameter("getKVStore")) {
            kvManager.getDeviceKVStore(text, opt)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_0600
    * @tc.name      : test_getkvstore_device_06
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_06(): Unit {
        let text = StringBuilder(r'a', 129).toString()
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        comment("").assertThrows(Error.KVManagerInvalidParameter("getKVStore")) {
            kvManager.getDeviceKVStore(text, opt)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_0700
    * @tc.name      : test_getkvstore_device_07
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_07(): Unit {
        let text = StringBuilder(r'a', 128).toString()
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        kvManager.getDeviceKVStore(text, opt)
        @Expect(true)
        kvManager.closeKVStore("com.example.myapplication", text)
        kvManager.deleteKVStore("com.example.myapplication", text)
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_0800
    * @tc.name      : test_getkvstore_device_08
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_08(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S4,
            encrypt: false,
        )
        let opt_new = Options(
            SecurityLevel.S4,
            encrypt: true,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_08_id", opt)
            let kvStore_exist = kvManager.getDeviceKVStore("test_getkvstore_device_08_id", opt_new)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerOpenExistedDatabaseWithChangedOptions("getKVStore"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_getkvstore_device_08_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_getkvstore_device_08_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_0900
    * @tc.name      : test_getkvstore_device_09
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_09(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S4,
            createIfMissing: false,
            encrypt: false,
            backup: false,
            autoSync: false,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_09_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_1000
    * @tc.name      : test_getkvstore_device_10
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_10
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_10(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S4,
            createIfMissing: false,
            encrypt: false,
            backup: false,
            autoSync: true,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_10_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_1100
    * @tc.name      : test_getkvstore_device_11
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_11
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_11(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S4,
            createIfMissing: false,
            encrypt: false,
            backup: true,
            autoSync: false,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_11_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_1200
    * @tc.name      : test_getkvstore_device_12
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_12
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_12(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S4,
            createIfMissing: false,
            encrypt: false,
            backup: true,
            autoSync: true,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_12_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_1300
    * @tc.name      : test_getkvstore_device_13
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_13
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_13(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S4,
            createIfMissing: false,
            encrypt: true,
            backup: false,
            autoSync: false,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_13_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_1400
    * @tc.name      : test_getkvstore_device_14
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_14
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_14(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S4,
            createIfMissing: false,
            encrypt: true,
            backup: false,
            autoSync: true,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_14_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_1500
    * @tc.name      : test_getkvstore_device_15
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_15
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_15(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S4,
            createIfMissing: false,
            encrypt: true,
            backup: true,
            autoSync: false,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_15_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_1600
    * @tc.name      : test_getkvstore_device_16
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_16
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_16(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S4,
            createIfMissing: false,
            encrypt: true,
            backup: true,
            autoSync: true,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_16_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_1700
    * @tc.name      : test_getkvstore_device_17
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_17
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_17(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S3,
            createIfMissing: false,
            encrypt: false,
            backup: false,
            autoSync: false,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_17_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_1800
    * @tc.name      : test_getkvstore_device_18
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_18
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_18(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S3,
            createIfMissing: false,
            encrypt: false,
            backup: false,
            autoSync: true,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_18_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_1900
    * @tc.name      : test_getkvstore_device_19
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_19
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_19(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S3,
            createIfMissing: false,
            encrypt: false,
            backup: true,
            autoSync: false,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_19_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_2000
    * @tc.name      : test_getkvstore_device_20
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_20
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_20(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S3,
            createIfMissing: false,
            encrypt: false,
            backup: true,
            autoSync: true,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_20_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_2100
    * @tc.name      : test_getkvstore_device_21
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_21
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_21(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S3,
            createIfMissing: false,
            encrypt: true,
            backup: false,
            autoSync: false,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_21_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_2200
    * @tc.name      : test_getkvstore_device_22
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_22
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_22(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S3,
            createIfMissing: false,
            encrypt: true,
            backup: false,
            autoSync: true,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_22_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_2300
    * @tc.name      : test_getkvstore_device_23
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_23
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_23(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S3,
            createIfMissing: false,
            encrypt: true,
            backup: true,
            autoSync: false,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_23_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_2400
    * @tc.name      : test_getkvstore_device_24
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_24
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_24(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S3,
            createIfMissing: false,
            encrypt: true,
            backup: true,
            autoSync: true,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_24_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_2500
    * @tc.name      : test_getkvstore_device_25
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_25
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_25(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S2,
            createIfMissing: false,
            encrypt: false,
            backup: false,
            autoSync: false,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_25_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_2600
    * @tc.name      : test_getkvstore_device_26
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_26
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_26(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S2,
            createIfMissing: false,
            encrypt: false,
            backup: false,
            autoSync: true,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_26_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_2700
    * @tc.name      : test_getkvstore_device_27
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_27
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_27(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S2,
            createIfMissing: false,
            encrypt: false,
            backup: true,
            autoSync: false,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_27_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_2800
    * @tc.name      : test_getkvstore_device_28
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_28
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_28(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S2,
            createIfMissing: false,
            encrypt: false,
            backup: true,
            autoSync: true,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_28_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_2900
    * @tc.name      : test_getkvstore_device_29
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_29
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_29(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S2,
            createIfMissing: false,
            encrypt: true,
            backup: false,
            autoSync: false,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_29_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_3000
    * @tc.name      : test_getkvstore_device_30
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_30
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_30(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S2,
            createIfMissing: false,
            encrypt: true,
            backup: false,
            autoSync: true,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_30_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_3100
    * @tc.name      : test_getkvstore_device_31
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_31
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_31(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S2,
            createIfMissing: false,
            encrypt: true,
            backup: true,
            autoSync: false,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_31_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_3200
    * @tc.name      : test_getkvstore_device_32
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_32
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_32(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S2,
            createIfMissing: false,
            encrypt: true,
            backup: true,
            autoSync: true,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_32_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_3300
    * @tc.name      : test_getkvstore_device_33
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_33
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_33(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S1,
            createIfMissing: false,
            encrypt: false,
            backup: false,
            autoSync: false,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_33_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_3400
    * @tc.name      : test_getkvstore_device_34
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_34
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_34(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S1,
            createIfMissing: false,
            encrypt: false,
            backup: false,
            autoSync: true,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_34_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_3500
    * @tc.name      : test_getkvstore_device_35
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_35
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_35(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S1,
            createIfMissing: false,
            encrypt: false,
            backup: true,
            autoSync: false,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_35_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_3600
    * @tc.name      : test_getkvstore_device_36
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_36
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_36(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S1,
            createIfMissing: false,
            encrypt: false,
            backup: true,
            autoSync: true,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_36_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_3700
    * @tc.name      : test_getkvstore_device_37
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_37
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_37(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S1,
            createIfMissing: false,
            encrypt: true,
            backup: false,
            autoSync: false,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_37_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_3800
    * @tc.name      : test_getkvstore_device_38
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_38
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_38(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S1,
            createIfMissing: false,
            encrypt: true,
            backup: false,
            autoSync: true,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_38_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_3900
    * @tc.name      : test_getkvstore_device_39
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_39
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_39(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S1,
            createIfMissing: false,
            encrypt: true,
            backup: true,
            autoSync: false,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_39_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getDeviceKVStore_02_4000
    * @tc.name      : test_getkvstore_device_40
    * @tc.desc      : test DistributedKVStore test_getkvstore_device_40
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_device_40(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(
            SecurityLevel.S1,
            createIfMissing: false,
            encrypt: true,
            backup: true,
            autoSync: true,
        )
        try {
            let kvStore = kvManager.getDeviceKVStore("test_getkvstore_device_40_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }
}
