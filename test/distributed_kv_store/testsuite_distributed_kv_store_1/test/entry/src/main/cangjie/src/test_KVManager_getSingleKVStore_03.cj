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
class Test_KVManger_getSingleKVStore_03 {
    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_0100
    * @tc.name      : test_getkvstore_single_01
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_01(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        try {
            kvManager.getSingleKVStore("", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_0200
    * @tc.name      : test_getkvstore_single_02
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_02(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S2)
        try {
            kvManager.getSingleKVStore("\0", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_0300
    * @tc.name      : test_getkvstore_single_03
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_03(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S2)
        try {
            kvManager.getSingleKVStore("#$%^&", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_0400
    * @tc.name      : test_getkvstore_single_04
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_04(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S3)
        try {
            kvManager.getSingleKVStore("zpsABC", opt)
            @Expect(true)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        kvManager.closeKVStore("com.example.myapplication", "zpsABC")
        kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_0500
    * @tc.name      : test_getkvstore_single_05
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_05(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let text = StringBuilder(r'a', 100000).toString()
        let opt = Options(SecurityLevel.S4)
        try {
            kvManager.getSingleKVStore(text, opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_0600
    * @tc.name      : test_getkvstore_single_06
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_06(): Unit {
        let text = StringBuilder(r'a', 129).toString()
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, text))
        let opt = Options(SecurityLevel.S1)
        try {
            kvManager.getSingleKVStore(text, opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_0700
    * @tc.name      : test_getkvstore_single_07
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_07(): Unit {
        let text = StringBuilder(r'b', 128).toString()
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        kvManager.getSingleKVStore(text, opt)
        @Expect(true)
        kvManager.closeKVStore("com.example.myapplication", text)
        kvManager.deleteKVStore("com.example.myapplication", text)
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_0800
    * @tc.name      : test_getkvstore_single_08
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_08(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_08_id", opt)
            let kvStore_exist = kvManager.getSingleKVStore("test_getkvstore_single_08_id", opt_new)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerOpenExistedDatabaseWithChangedOptions("getKVStore"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_getkvstore_single_08_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_getkvstore_single_08_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_0900
    * @tc.name      : test_getkvstore_single_09
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_09(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_09_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_1000
    * @tc.name      : test_getkvstore_single_10
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_10
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_10(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_10_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_1100
    * @tc.name      : test_getkvstore_single_11
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_11
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_11(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_11_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_1200
    * @tc.name      : test_getkvstore_single_12
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_12
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_12(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_12_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_1300
    * @tc.name      : test_getkvstore_single_13
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_13
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_13(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_13_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_1400
    * @tc.name      : test_getkvstore_single_14
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_14
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_14(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_14_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_1500
    * @tc.name      : test_getkvstore_single_15
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_15
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_15(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_15_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_1600
    * @tc.name      : test_getkvstore_single_16
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_16
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_16(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_16_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_1700
    * @tc.name      : test_getkvstore_single_17
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_17
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_17(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_17_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_1800
    * @tc.name      : test_getkvstore_single_18
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_18
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_18(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_18_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_1900
    * @tc.name      : test_getkvstore_single_19
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_19
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_19(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_19_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_2000
    * @tc.name      : test_getkvstore_single_20
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_20
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_20(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_20_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_2100
    * @tc.name      : test_getkvstore_single_21
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_21
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_21(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_21_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_2200
    * @tc.name      : test_getkvstore_single_22
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_22
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_22(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_22_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_2300
    * @tc.name      : test_getkvstore_single_23
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_23
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_23(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_23_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_2400
    * @tc.name      : test_getkvstore_single_24
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_24
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_24(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_24_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_2500
    * @tc.name      : test_getkvstore_single_25
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_25
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_25(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_25_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_2600
    * @tc.name      : test_getkvstore_single_26
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_26
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_26(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_26_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_2700
    * @tc.name      : test_getkvstore_single_27
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_27
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_27(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_27_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_2800
    * @tc.name      : test_getkvstore_single_28
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_28
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_28(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_28_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_2900
    * @tc.name      : test_getkvstore_single_29
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_29
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_29(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_29_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_3000
    * @tc.name      : test_getkvstore_single_30
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_30
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_30(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_30_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_3100
    * @tc.name      : test_getkvstore_single_31
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_31
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_31(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_31_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_3200
    * @tc.name      : test_getkvstore_single_32
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_32
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_32(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_32_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_3300
    * @tc.name      : test_getkvstore_single_33
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_33
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_33(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_33_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_3400
    * @tc.name      : test_getkvstore_single_34
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_34
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_34(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_34_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_3500
    * @tc.name      : test_getkvstore_single_35
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_35
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_35(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_35_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_3600
    * @tc.name      : test_getkvstore_single_36
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_36
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_36(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_36_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_3700
    * @tc.name      : test_getkvstore_single_37
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_37
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_37(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_37_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_3800
    * @tc.name      : test_getkvstore_single_38
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_38
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_38(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_38_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_3900
    * @tc.name      : test_getkvstore_single_39
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_39
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_39(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_39_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_KVManger_getSingleKVStore_03_4000
    * @tc.name      : test_getkvstore_single_40
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_40
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_40(): Unit {
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
            let kvStore = kvManager.getSingleKVStore("test_getkvstore_single_40_id", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVManagerInvalidParameter("getKVStore"))
        }
    }
}
