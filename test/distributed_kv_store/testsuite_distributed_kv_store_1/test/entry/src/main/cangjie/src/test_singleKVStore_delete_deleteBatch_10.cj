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
class Test_singleKVStore_delete_deleteBatch_10 {
    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_delete_deleteBatch_10_0100
    * @tc.name      : test_singleKVStore_delete_01
    * @tc.desc      : test DistributedKVStore test_singleKVStore_delete_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_delete_01() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_delete_01_id", opt)
        let entries = ArrayList<Entry>()
        for (i in 0..20) {
            let entry = Entry("batch_test_string_key${i}", ValueType.STRING("batch_test_string_value"))
            entries.add(entry)
        }
        try {
            getSingleStore.delete("")
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreInvalidParameter("delete"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_delete_01_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_delete_01_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_delete_deleteBatch_10_0200
    * @tc.name      : test_singleKVStore_delete_02
    * @tc.desc      : test DistributedKVStore test_singleKVStore_delete_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_delete_02() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_delete_02_id", opt)
        let entries = ArrayList<Entry>()
        for (i in 0..20) {
            let entry = Entry("batch_test_string_key${i}", ValueType.STRING("batch_test_string_value"))
            entries.add(entry)
        }
        try {
            getSingleStore.delete("\0")
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreInvalidParameter("delete"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_delete_02_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_delete_02_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_delete_deleteBatch_10_0300
    * @tc.name      : test_singleKVStore_delete_03
    * @tc.desc      : test DistributedKVStore test_singleKVStore_delete_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_delete_03() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_delete_03_id", opt)
        let entries = ArrayList<Entry>()
        for (i in 0..20) {
            let entry = Entry("batch_test_string_key${i}", ValueType.STRING("batch_test_string_value"))
            entries.add(entry)
        }
        getSingleStore.putBatch(entries)
        for (j in 0..10) {
            getSingleStore.delete("batch_test_string_key${j}")
        }
        for (k in 10..20) {
            let value = getSingleStore.get("batch_test_string_key${k}")
            match (value) {
                case STRING(v) => @Expect(v, "batch_test_string_value")
                case _ => ()
            }
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_delete_03_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_delete_03_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_delete_deleteBatch_10_0400
    * @tc.name      : test_singleKVStore_delete_04
    * @tc.desc      : test DistributedKVStore test_singleKVStore_delete_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_delete_04() {
        let context = getStageContext()
        let text = StringBuilder(r'a', 1025).toString()
        let opt = Options(SecurityLevel.S3)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_delete_04_id", opt)
        try {
            getSingleStore.delete(text)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreInvalidParameter("delete"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_delete_04_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_delete_04_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_delete_deleteBatch_10_0500
    * @tc.name      : test_singleKVStore_delete_05
    * @tc.desc      : test DistributedKVStore test_singleKVStore_delete_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_delete_05() {
        let context = getStageContext()
        let text = StringBuilder(r'a', 1024).toString()
        let opt = Options(SecurityLevel.S3)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_delete_05_id", opt)
        let entries = ArrayList<Entry>()
        let entry = Entry(text, ValueType.STRING("batch_test_string_value"))
        entries.add(entry)
        getSingleStore.putBatch(entries)
        getSingleStore.delete(text)
        @Expect(true)
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_delete_05_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_delete_05_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_delete_deleteBatch_10_0600
    * @tc.name      : test_singleKVStore_deletebatch_06
    * @tc.desc      : test DistributedKVStore test_singleKVStore_deletebatch_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_deletebatch_06() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S4)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_deletebatch_06_id", opt)
        let entries = ArrayList<Entry>()
        let keys = ArrayList<String>()
        for (i in 0..20) {
            let entry = Entry("batch_test_string_key${i}", ValueType.STRING("batch_test_string_value"))
            entries.add(entry)
            keys.add("batch_test_string_key${i}")
        }
        getSingleStore.deleteBatch(keys)
        var count = 0
        for (j in 0..20) {
            try {
                getSingleStore.get("batch_test_string_key${j}")
                @Expect(false)
            } catch (e: BusinessException) {
                checkExceptionInfo(e, KVStoreDataNotFound("get"))
                count += 1
            }
        }
        @Expect(count, 20)
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_deletebatch_06_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_deletebatch_06_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_delete_deleteBatch_10_0700
    * @tc.name      : test_singleKVStore_deletebatch_07
    * @tc.desc      : test DistributedKVStore test_singleKVStore_deletebatch_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_deletebatch_07() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S4)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_deletebatch_07_id", opt)
        let entries = ArrayList<Entry>()
        let keys = ArrayList<String>()
        for (i in 0..20) {
            let entry = Entry("batch_test_string_key${i}", ValueType.STRING("batch_test_string_value"))
            entries.add(entry)
            keys.add("batch_test_string_key${i}")
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_deletebatch_07_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_deletebatch_07_id")
        try {
            getSingleStore.deleteBatch(keys)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreAccessClosedDatabase("deleteBatch"))
        }
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_delete_deleteBatch_10_0800
    * @tc.name      : test_singleKVStore_deletebatch_08
    * @tc.desc      : test DistributedKVStore test_singleKVStore_deletebatch_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_deletebatch_08() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S4)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_deletebatch_08_id", opt)
        let entries = ArrayList<Entry>()
        let keys = ArrayList<String>()
        for (i in 0..20) {
            let entry = Entry("batch_test_string_key${i}", ValueType.STRING("batch_test_string_value"))
            entries.add(entry)
            keys.add("batch_test_string_key${i}")
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_deletebatch_08_id")
        try {
            getSingleStore.deleteBatch(keys)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreAccessClosedDatabase("deleteBatch"))
        }
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_deletebatch_08_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }
}
