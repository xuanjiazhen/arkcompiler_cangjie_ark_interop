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
import std.collection.*
import std.math.*
import std.unittest.testmacro.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import ohos.base.{BusinessException}

@Test
class Test_singleKVStore_put_get_07 {
    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_put_get_07_0100
    * @tc.name      : test_singlekvstore_put_01
    * @tc.desc      : test DistributedKVStore test_singlekvstore_put_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_put_01(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        let kvStore = kvManager.getSingleKVStore("test_singlekvstore_put_01_id", opt)
        try {
            kvStore.put("", ValueType.STRING("1"))
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreInvalidParameter("put"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_put_01_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_put_01_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_put_get_07_0200
    * @tc.name      : test_singlekvstore_put_02
    * @tc.desc      : test DistributedKVStore test_singlekvstore_put_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_put_02(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        let kvStore = kvManager.getSingleKVStore("test_singlekvstore_put_02_id", opt)
        try {
            kvStore.put("\0", ValueType.STRING("1"))
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreInvalidParameter("put"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_put_02_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_put_02_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_put_get_07_0300
    * @tc.name      : test_singlekvstore_put_03
    * @tc.desc      : test DistributedKVStore test_singlekvstore_put_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_put_03(): Unit {
        var context = getStageContext()
        let text = StringBuilder(r'a', 1024).toString()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        let kvStore = kvManager.getSingleKVStore("test_singlekvstore_put_03_id", opt)
        let kvPut = kvStore.put("#$%abc", ValueType.STRING("1"))
        let kvPut1 = kvStore.put("abcde", ValueType.STRING("1"))
        let kvPut2 = kvStore.put(text, ValueType.STRING("1"))
        @Expect(true)
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_put_03_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_put_03_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_put_get_07_0400
    * @tc.name      : test_singlekvstore_put_04
    * @tc.desc      : test DistributedKVStore test_singlekvstore_put_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_put_04(): Unit {
        var context = getStageContext()
        let text = StringBuilder(r'a', 1025).toString()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        let kvStore = kvManager.getSingleKVStore("test_singlekvstore_put_04_id", opt)
        try {
            kvStore.put(text, ValueType.STRING("1"))
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreInvalidParameter("put"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_put_04_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_put_04_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_put_get_07_0500
    * @tc.name      : test_singlekvstore_put_05
    * @tc.desc      : test DistributedKVStore test_singlekvstore_put_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_put_05(): Unit {
        var context = getStageContext()
        let text = StringBuilder(r'g', 4194304).toString()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        let kvStore = kvManager.getSingleKVStore("test_singlekvstore_put_05_id", opt)
        try {
            kvStore.put("1", ValueType.STRING(text))
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreInvalidParameter("put"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_put_05_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_put_05_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_put_get_07_0600
    * @tc.name      : test_singlekvstore_put_06
    * @tc.desc      : test DistributedKVStore test_singlekvstore_put_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_put_06(): Unit {
        var context = getStageContext()
        let text = StringBuilder(r'f', 4194303).toString()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        let kvStore = kvManager.getSingleKVStore("test_singlekvstore_put_06_id", opt)
        let kvPut = kvStore.put("1", ValueType.STRING(text))
        @Expect(true)
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_put_06_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_put_06_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_put_get_07_0700
    * @tc.name      : test_singlekvstore_put_get_01
    * @tc.desc      : test DistributedKVStore test_singlekvstore_put_get_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_put_get_01(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        let kvStore = kvManager.getSingleKVStore("test_singlekvstore_put_get_01_id", opt)
        for (i in 0..1000) {
            kvStore.put("${i}", ValueType.STRING("${i}"))
            match (kvStore.get("${i}")) {
                case ValueType.STRING(n) => @Expect(n, "${i}")
                case _ => @Expect(false)
            }
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_put_get_01_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_put_get_01_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_put_get_07_0800
    * @tc.name      : test_singlekvstore_put_get_02
    * @tc.desc      : test DistributedKVStore test_singlekvstore_put_get_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_put_get_02(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        let kvStore = kvManager.getSingleKVStore("test_singlekvstore_put_get_02_id", opt)
        for (i in 0..1000) {
            kvStore.put("${i}", ValueType.INTEGER(Int32.Max))
            match (kvStore.get("${i}")) {
                case ValueType.INTEGER(n) => @Expect(n, Int32.Max)
                case _ => @Expect(false)
            }
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_put_get_02_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_put_get_02_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }
    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_put_get_07_0900
    * @tc.name      : test_singlekvstore_put_get_03
    * @tc.desc      : test DistributedKVStore test_singlekvstore_put_get_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_put_get_03(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        let kvStore = kvManager.getSingleKVStore("test_singlekvstore_put_get_03_id", opt)
        for (i in 0..1000) {
            kvStore.put("${i}", ValueType.INTEGER(0))
            match (kvStore.get("${i}")) {
                case ValueType.INTEGER(n) => @Expect(n, 0)
                case _ => @Expect(false)
            }
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_put_get_03_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_put_get_03_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_put_get_07_1000
    * @tc.name      : test_singlekvstore_put_get_04
    * @tc.desc      : test DistributedKVStore test_singlekvstore_put_get_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_put_get_04(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        let kvStore = kvManager.getSingleKVStore("test_singlekvstore_put_get_04_id", opt)
        for (i in 0..1000) {
            kvStore.put("${i}", ValueType.FLOAT(0.011111))
            match (kvStore.get("${i}")) {
                case ValueType.FLOAT(n) => @Expect(n, 0.011111)
                case _ => @Expect(false)
            }
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_put_get_04_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_put_get_04_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_put_get_07_1100
    * @tc.name      : test_singlekvstore_put_get_05
    * @tc.desc      : test DistributedKVStore test_singlekvstore_put_get_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_put_get_05(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        let kvStore = kvManager.getSingleKVStore("test_singlekvstore_put_get_05_id", opt)
        for (i in 0..1000) {
            kvStore.put("${i}", ValueType.BYTE_ARRAY([0]))
            match (kvStore.get("${i}")) {
                case ValueType.BYTE_ARRAY(n) => @Expect(n,[0u8])
                case _ => @Expect(false)
            }
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_put_get_05_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_put_get_05_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_put_get_07_1200
    * @tc.name      : test_getkvstore_single_put_get_06
    * @tc.desc      : test DistributedKVStore test_getkvstore_single_put_get_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getkvstore_single_put_get_06(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        let kvStore = kvManager.getSingleKVStore("test_singlekvstore_put_get_06_id", opt)
        for (i in 0..1000) {
            kvStore.put("${i}", ValueType.BYTE_ARRAY([255]))
            match (kvStore.get("${i}")) {
                case ValueType.BYTE_ARRAY(n) => @Expect(n, [255u8])
                case _ => @Expect(false)
            }
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_put_get_06_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_put_get_06_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_put_get_07_1300
    * @tc.name      : test_singlekvstore_put_get_07
    * @tc.desc      : test DistributedKVStore test_singlekvstore_put_get_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_put_get_07(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        let kvStore = kvManager.getSingleKVStore("test_singlekvstore_put_get_07_id", opt)
        for (i in 0..1000) {
            kvStore.put("${i}", ValueType.BOOLEAN(true))
            match (kvStore.get("${i}")) {
                case ValueType.BOOLEAN(n) => @Expect(n, true)
                case _ => @Expect(false)
            }
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_put_get_07_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_put_get_07_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_put_get_07_1400
    * @tc.name      : test_singlekvstore_put_get_08
    * @tc.desc      : test DistributedKVStore test_singlekvstore_put_get_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_put_get_08(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        let kvStore = kvManager.getSingleKVStore("test_singlekvstore_put_get_08_id", opt)
        for (i in 0..1000) {
            kvStore.put("${i}", ValueType.BOOLEAN(false))
            match (kvStore.get("${i}")) {
                case ValueType.BOOLEAN(n) => @Expect(n, false)
                case _ => @Expect(false)
            }
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_put_get_08_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_put_get_08_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_put_get_07_1500
    * @tc.name      : test_singlekvstore_put_get_09
    * @tc.desc      : test DistributedKVStore test_singlekvstore_put_get_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_put_get_09(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        let kvStore = kvManager.getSingleKVStore("test_singlekvstore_put_get_09_id", opt)
        for (i in 0..1000) {
            kvStore.put("${i}", ValueType.DOUBLE(1111.1111111111))
            match (kvStore.get("${i}")) {
                case ValueType.DOUBLE(n) => @Expect(n, 1111.1111111111)
                case _ => @Expect(false)
            }
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_put_get_09_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_put_get_09_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_put_get_07_1600
    * @tc.name      : test_singlekvstore_put_get_10
    * @tc.desc      : test DistributedKVStore test_singlekvstore_put_get_10
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_put_get_10(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        let kvStore = kvManager.getSingleKVStore("test_singlekvstore_put_get_10_id", opt)
        kvStore.put("key_id_0", ValueType.DOUBLE(1111.1111111111))
        try {
            let value = kvStore.get("key_id_1")
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreDataNotFound("get"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_put_get_10_id")
        try {
            kvStore.put("key_id_1", ValueType.DOUBLE(1111.1111111111))
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreAccessClosedDatabase("put"))
        }
        try {
            let value = kvStore.get("key_id_0")
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreAccessClosedDatabase("get"))
        }
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_put_get_10_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_put_get_07_1700
    * @tc.name      : test_singlekvstore_put_get_11
    * @tc.desc      : test DistributedKVStore test_singlekvstore_put_get_11
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_put_get_11(): Unit {
        var context = getStageContext()
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let opt = Options(SecurityLevel.S1)
        let kvStore = kvManager.getSingleKVStore("test_singlekvstore_put_get_11_id", opt)
        kvStore.put("key_id_0", ValueType.DOUBLE(1111.1111111111))
        try {
            let value = kvStore.get("key_id_1")
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreDataNotFound("get"))
        }
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_put_get_11_id")
        try {
            kvStore.put("key_id_1", ValueType.DOUBLE(1111.1111111111))
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreAccessClosedDatabase("put"))
        }
        try {
            let value = kvStore.get("key_id_0")
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreAccessClosedDatabase("get"))
        }
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }
}
