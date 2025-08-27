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
import std.collection.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import ohos.base.{BusinessException}

@Test
class Test_singleKVStore_putBatch_09 {
    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_putBatch_09_0100
    * @tc.name      : test_singlekvstore_putbatch_01
    * @tc.desc      : test DistributedKVStore test_singlekvstore_putbatch_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_putbatch_01() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singlekvstore_putbatch_01_id", opt)
        let entries = ArrayList<Entry>()
        for (i in 0..20) {
            let entry = Entry("batch_test_string_key${i}", ValueType.STRING("batch_test_string_value"))
            entries.add(entry)
        }
        getSingleStore.putBatch(entries)
        for (j in 0..20) {
            let value = getSingleStore.get("batch_test_string_key${j}")
            match (value) {
                case STRING(v) => @Expect(v, "batch_test_string_value")
                case _ => @Expect(false)
            }
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_putbatch_01_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_putbatch_01_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_putBatch_09_0200
    * @tc.name      : test_singlekvstore_putbatch_02
    * @tc.desc      : test DistributedKVStore test_singlekvstore_putbatch_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_putbatch_02() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S2)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singlekvstore_putbatch_02_id", opt)
        let entries = ArrayList<Entry>()
        for (i in 0..20) {
            let entry = Entry("", ValueType.STRING("batch_test_string_value"))
            entries.add(entry)
        }
        try {
            getSingleStore.putBatch(entries)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreInvalidParameter("putBatch"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_putbatch_02_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_putbatch_02_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }
    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_putBatch_09_0300
    * @tc.name      : test_singlekvstore_putbatch_03
    * @tc.desc      : test DistributedKVStore test_singlekvstore_putbatch_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_putbatch_03() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S3)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singlekvstore_putbatch_03_id", opt)
        let entries = ArrayList<Entry>()
        for (i in 0..20) {
            let entry = Entry("\0", ValueType.STRING("batch_test_string_value"))
            entries.add(entry)
        }
        try {
            getSingleStore.putBatch(entries)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreInvalidParameter("putBatch"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_putbatch_03_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_putbatch_03_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_putBatch_09_0400
    * @tc.name      : test_singlekvstore_putbatch_04
    * @tc.desc      : test DistributedKVStore test_singlekvstore_putbatch_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_putbatch_04() {
        let context = getStageContext()
        let text = StringBuilder(r'a', 4194304).toString()
        let opt = Options(SecurityLevel.S4)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singlekvstore_putbatch_04_id", opt)
        let entries = ArrayList<Entry>()
        let entry = Entry("batch_test_string_key", ValueType.STRING(text))
        entries.add(entry)
        try {
            getSingleStore.putBatch(entries)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreInvalidParameter("putBatch"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_putbatch_04_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_putbatch_04_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_putBatch_09_0500
    * @tc.name      : test_singlekvstore_putbatch_05
    * @tc.desc      : test DistributedKVStore test_singlekvstore_putbatch_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_putbatch_05() {
        let context = getStageContext()
        let text = StringBuilder(r'a', 1025).toString()
        let opt = Options(SecurityLevel.S4)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singlekvstore_putbatch_05_id", opt)
        let entries = ArrayList<Entry>()
        let entry = Entry(text, ValueType.STRING(text))
        entries.add(entry)
        try {
            getSingleStore.putBatch(entries)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreInvalidParameter("putBatch"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_putbatch_05_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_putbatch_05_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_putBatch_09_0600
    * @tc.name      : test_singlekvstore_putbatch_06
    * @tc.desc      : test DistributedKVStore test_singlekvstore_putbatch_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_putbatch_06() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S4)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singlekvstore_putbatch_06_id", opt)
        let entries = ArrayList<Entry>()
        for (i in 0..511) {
            let entry = Entry("batch_test_string_key${i}", ValueType.STRING("batch_test_string_value"))
            entries.add(entry)
        }
        getSingleStore.putBatch(entries)
        @Expect(true)
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_putbatch_06_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_putbatch_06_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_putBatch_09_0700
    * @tc.name      : test_singlekvstore_putbatch_07
    * @tc.desc      : test DistributedKVStore test_singlekvstore_putbatch_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_putbatch_07() {
        let context = getStageContext()
        let text = StringBuilder(r'a', 1024).toString()
        let opt = Options(SecurityLevel.S4)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singlekvstore_putbatch_07_id", opt)
        let entries = ArrayList<Entry>()
        let entry = Entry(text, ValueType.STRING(text))
        entries.add(entry)
        getSingleStore.putBatch(entries)
        let value = getSingleStore.get(text)
        match (value) {
            case STRING(v) => @Expect(v, text)
            case _ => @Expect(false)
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_putbatch_07_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_putbatch_07_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_putBatch_09_0800
    * @tc.name      : test_singlekvstore_putbatch_08
    * @tc.desc      : test DistributedKVStore test_singlekvstore_putbatch_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_putbatch_08() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S4)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singlekvstore_putbatch_08_id", opt)
        let entries = ArrayList<Entry>()
        for (i in 0..100000) {
            let entry = Entry("batch_test_string_key${i}", ValueType.STRING("batch_test_string_value"))
            entries.add(entry)
        }
        getSingleStore.putBatch(entries)
        @Expect(true)
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_putbatch_08_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_putbatch_08_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_putBatch_09_0900
    * @tc.name      : test_singlekvstore_putbatch_09
    * @tc.desc      : test DistributedKVStore test_singlekvstore_putbatch_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singlekvstore_putbatch_09() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S4)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singlekvstore_putbatch_09_id", opt)
        let entries = ArrayList<Entry>()
        let i = 1
        let entry = Entry("batch_test_string_key${i}", ValueType.STRING("batch_test_string_value"))
        entries.add(entry)
        kvManager.closeKVStore("com.example.myapplication", "test_singlekvstore_putbatch_09_id")
        try {
            getSingleStore.putBatch(entries)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreAccessClosedDatabase("putBatch"))
        }
        kvManager.deleteKVStore("com.example.myapplication", "test_singlekvstore_putbatch_09_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }
}
