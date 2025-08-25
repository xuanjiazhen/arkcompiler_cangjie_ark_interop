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
class Test_singleKVStore_backup_restore_11 {
    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_backup_restore_11_0100
    * @tc.name      : test_singleKVStore_backup_01
    * @tc.desc      : test DistributedKVStore test_singleKVStore_backup_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_backup_01() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_backup_01_id", opt)
        let entries = ArrayList<Entry>()
        for (i in 0..20) {
            let entry = Entry("batch_test_string_key${i}", ValueType.STRING("batch_test_string_value"))
            entries.add(entry)
        }
        getSingleStore.putBatch(entries)
        try {
            getSingleStore.backup("")
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreInvalidParameter("backup"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_backup_01_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_backup_01_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_backup_restore_11_0200
    * @tc.name      : test_singleKVStore_backup_02
    * @tc.desc      : test DistributedKVStore test_singleKVStore_backup_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_backup_02() {
        let context = getStageContext()
        let text = StringBuilder(r'a', 1025).toString()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_backup_02_id", opt)
        let entries = ArrayList<Entry>()
        for (i in 0..20) {
            let entry = Entry("batch_test_string_key${i}", ValueType.STRING("batch_test_string_value"))
            entries.add(entry)
        }
        getSingleStore.putBatch(entries)
        try {
            getSingleStore.backup(text)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreUnknowError("backup"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_backup_02_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_backup_02_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_backup_restore_11_0300
    * @tc.name      : test_singleKVStore_backup_03
    * @tc.desc      : test DistributedKVStore test_singleKVStore_backup_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_backup_03() {
        let context = getStageContext()
        let text = StringBuilder(r'a', 1024).toString()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_backup_03_id", opt)
        let entries = ArrayList<Entry>()
        for (i in 0..20) {
            let entry = Entry("batch_test_string_key${i}", ValueType.STRING("batch_test_string_value"))
            entries.add(entry)
        }
        getSingleStore.putBatch(entries)
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_backup_03_id")
        try {
            getSingleStore.backup(text)
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreAccessClosedDatabase("backup"))
        }
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_backup_03_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_backup_restore_11_0400
    * @tc.name      : test_singleKVStore_restore_04
    * @tc.desc      : test DistributedKVStore test_singleKVStore_restore_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_restore_04() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_restore_04_id", opt)
        let entries = ArrayList<Entry>()
        for (i in 0..20) {
            let entry = Entry("batch_test_string_key${i}", ValueType.STRING("batch_test_string_value"))
            entries.add(entry)
        }
        getSingleStore.putBatch(entries)
        getSingleStore.backup("zpsbackup")
        getSingleStore.put("batch_test_string_key0", ValueType.STRING("batch_test_string_value0"))
        getSingleStore.restore("zpsbackup")
        let value = getSingleStore.get("batch_test_string_key0")
        match (value) {
            case STRING(v) => @Expect(v, "batch_test_string_value")
            case _ => @Expect(false)
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_restore_04_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_restore_04_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_backup_restore_11_0500
    * @tc.name      : test_singleKVStore_restore_05
    * @tc.desc      : test DistributedKVStore test_singleKVStore_restore_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_restore_05() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_restore_05_id", opt)
        let entries = ArrayList<Entry>()
        for (i in 0..20) {
            let entry = Entry("batch_test_string_key${i}", ValueType.STRING("batch_test_string_value"))
            entries.add(entry)
        }
        getSingleStore.putBatch(entries)
        getSingleStore.put("batch_test_string_key0", ValueType.STRING("batch_test_string_value0"))
        getSingleStore.backup("zpsbackup")
        getSingleStore.restore("zpsbackup")
        let value = getSingleStore.get("batch_test_string_key0")
        match (value) {
            case STRING(v) => @Expect(v, "batch_test_string_value0")
            case _ => @Expect(false)
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_restore_05_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_restore_05_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_backup_restore_11_0600
    * @tc.name      : test_singleKVStore_restore_06
    * @tc.desc      : test DistributedKVStore test_singleKVStore_restore_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_restore_06() {
        let context = getStageContext()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_restore_06_id", opt)
        let entries = ArrayList<Entry>()
        for (i in 0..20) {
            let entry = Entry("batch_test_string_key${i}", ValueType.STRING("batch_test_string_value"))
            entries.add(entry)
        }
        getSingleStore.putBatch(entries)
        getSingleStore.put("batch_test_string_key0", ValueType.STRING("batch_test_string_value0"))
        try {
            getSingleStore.restore("")
            @Expect(false)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreInvalidParameter("restore"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_restore_06_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_restore_06_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }

    
    /*
    * @tc.number    : Sub_Cangjie_DistributedKVStore_Test_singleKVStore_backup_restore_11_0700
    * @tc.name      : test_singleKVStore_restore_07
    * @tc.desc      : test DistributedKVStore test_singleKVStore_restore_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_singleKVStore_restore_07() {
        let context = getStageContext()
        let text = StringBuilder(r'a', 1025).toString()
        let opt = Options(SecurityLevel.S1)
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(context, "com.example.myapplication"))
        let getSingleStore = kvManager.getSingleKVStore("test_singleKVStore_restore_07_id", opt)
        let entries = ArrayList<Entry>()
        for (i in 0..20) {
            let entry = Entry("batch_test_string_key${i}", ValueType.STRING("batch_test_string_value"))
            entries.add(entry)
        }
        getSingleStore.putBatch(entries)
        getSingleStore.put("batch_test_string_key0", ValueType.STRING("batch_test_string_value0"))
        try {
            getSingleStore.restore(text)
        } catch (e: BusinessException) {
            checkExceptionInfo(e, KVStoreInvalidParameter("restore"))
        }
        kvManager.closeKVStore("com.example.myapplication", "test_singleKVStore_restore_07_id")
        kvManager.deleteKVStore("com.example.myapplication", "test_singleKVStore_restore_07_id")
        @Expect(kvManager.getAllKVStoreId("com.example.myapplication"),Array<String>())
    }
}
