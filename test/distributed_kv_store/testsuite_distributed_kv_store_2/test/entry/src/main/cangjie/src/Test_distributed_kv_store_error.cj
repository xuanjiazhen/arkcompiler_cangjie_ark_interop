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

internal import kit.PerformanceAnalysisKit.*
internal import ohos.base.*
internal import std.collection.*
import std.unittest.testmacro.*
import kit.ArkData.{KVOptions as Op, Entry as KVEntry, DistributedKVStore, KVManagerConfig, Query, KVSecurityLevel, 
    KVValueType, KV_MAX_KEY_LENGTH, KV_MAX_VALUE_LENGTH, MAX_STORE_ID_LENGTH, MAX_QUERY_LENGTH, MAX_BATCH_SIZE, 
    MAX_KEY_LENGTH_DEVICE}
import ohos.distributed_kv_store.*
import std.runtime.*
import std.sync.*
import std.time.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*

@Test
class Test_distributed_kv_store_error {
    let bundleName = "com.example.myapplication"
    var _kvManager: ?KVManager = None
    prop kvManager: KVManager {
        get() {
            match (_kvManager) {
                case Some(kvManager) => kvManager
                case None =>
                    let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), bundleName))
                    _kvManager = kvManager
                    kvManager
            }
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_error_0100
    * @tc.name      : test_startTransaction_error
    * @tc.desc      : test distributed_kv_store startTransaction
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_startTransaction_error() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        kvManager.deleteKVStore(bundleName, kvstoreName)
        try {
            kvStore.startTransaction()
        } catch (e: BusinessException) {
            logger.info("startTransaction_error : ${e.message}")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_error_0200
    * @tc.name      : test_rollback_error
    * @tc.desc      : test distributed_kv_store rollback
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_rollback_error() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        var strkey = "keyback"
        var strvalue = "keyback"
        kvStore.startTransaction()
        kvStore.put(strkey, KVValueType.STRING(strvalue))
        kvManager.deleteKVStore(bundleName, kvstoreName)
        try {
            kvStore.rollback()
        } catch (e: BusinessException) {
            logger.info("rollback_error : ${e.message}")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_error_0300
    * @tc.name      : test_commit_error
    * @tc.desc      : test distributed_kv_store commit
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_commit_error() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        var strkey = "keyback"
        var strvalue = "keyback"
        kvStore.startTransaction()
        kvStore.put(strkey, KVValueType.STRING(strvalue))
        kvManager.deleteKVStore(bundleName, kvstoreName)
        try {
            kvStore.commit()
        } catch (e: BusinessException) {
            logger.info("test_commit_error: ${e.message}")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_error_0400
    * @tc.name      : test_getKVStoreId_error
    * @tc.desc      : test distributed_kv_store getSingleKVStore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getKVStoreId_error() {
        let kvstoreName = "myStoreId"

        let opt = Op(KVSecurityLevel.S1,)
        try {
            let singleKVStore = kvManager.getSingleKVStore("", opt)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_error_0500
    * @tc.name      : test_closeKVStore_error
    * @tc.desc      : test distributed_kv_store closeKVStore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_closeKVStore_error() {
        let kvstoreName = "myStoreId"
        try {
            kvManager.closeKVStore("", "12345")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_error_0600
    * @tc.name      : test_deleteKVStore_error
    * @tc.desc      : test distributed_kv_store deleteKVStore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_deleteKVStore_error() {
        let kvstoreName = "myStoreId"
        try {
            kvManager.deleteKVStore("error", kvstoreName)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 15100004)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_error_0700
    * @tc.name      : test_getAllKVStoreId_error
    * @tc.desc      : test distributed_kv_store getAllKVStoreId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getAllKVStoreId_error() {
        let kvstoreName = "myStoreId"
        try {
            var list = kvManager.getAllKVStoreId("error")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 202)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_error_0800
    * @tc.name      : test_singleKVStore_put_error
    * @tc.desc      : test distributed_kv_store getSingleKVStore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_singleKVStore_put_error() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        try {
            kvStore.put("", KVValueType.STRING(""))
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_error_0900
    * @tc.name      : test_singleKVStore_delete_error
    * @tc.desc      : test distributed_kv_store getSingleKVStore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_singleKVStore_delete_error() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        try {
            kvStore.delete("")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_error_1000
    * @tc.name      : test_singleKVStore_putBatch_error
    * @tc.desc      : test distributed_kv_store getSingleKVStore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_singleKVStore_putBatch_error() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        let entries = ArrayList<KVEntry>()
        for (i in 0..10) {
            entries.add(KVEntry("batch_test_string_key${i}", KVValueType.STRING("batch_test_string_value${i}")))
        }
        entries.add(KVEntry("", KVValueType.STRING("")))
        try {
            kvStore.putBatch(entries)
            kvManager.deleteKVStore(bundleName, kvstoreName)
            @Expect(false)
        } catch (e: BusinessException) {
            kvManager.deleteKVStore(bundleName, kvstoreName)
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_error_1100
    * @tc.name      : test_singleKVStore_deleteBatch_error
    * @tc.desc      : test distributed_kv_store getSingleKVStore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_singleKVStore_deleteBatch_error() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        let keys = ArrayList<String>()
        for (i in 0..10) {
            keys.add("batch_test_string_key${i}")
        }
        keys.add("")
        try {
            kvStore.deleteBatch(keys)
            kvManager.deleteKVStore(bundleName, kvstoreName)
            @Expect(false)
        } catch (e: BusinessException) {
            kvManager.deleteKVStore(bundleName, kvstoreName)
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_error_1200
    * @tc.name      : test_singleKVStore_backup_error
    * @tc.desc      : test distributed_kv_store getSingleKVStore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_singleKVStore_backup_error() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        try {
            kvStore.backup("")
            kvManager.deleteKVStore(bundleName, kvstoreName)
            @Expect(false)
        } catch (e: BusinessException) {
            kvManager.deleteKVStore(bundleName, kvstoreName)
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_error_1300
    * @tc.name      : test_singleKVStore_restore_error
    * @tc.desc      : test distributed_kv_store getSingleKVStore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_singleKVStore_restore_error() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        try {
            kvStore.restore("hhh")
            kvStore.restore("hhh")
            kvManager.deleteKVStore(bundleName, kvstoreName)
            @Expect(false)
        } catch (e: BusinessException) {
            kvManager.deleteKVStore(bundleName, kvstoreName)
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_error_1400
    * @tc.name      : test_singleKVStore_enableSync_error
    * @tc.desc      : test distributed_kv_store getSingleKVStore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_singleKVStore_enableSync_error() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        kvManager.deleteKVStore(bundleName, kvstoreName)
        sleepFor(1.second)
        try {
            kvStore.enableSync(true)
        } catch (e: BusinessException) {
            logger.info("test_singleKVStore_enableSync_error: ${e.message}")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_error_1500
    * @tc.name      : test_singleKVStore_setSyncParam_error
    * @tc.desc      : test distributed_kv_store getSingleKVStore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_singleKVStore_setSyncParam_error() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        kvManager.deleteKVStore(bundleName, kvstoreName)
        sleepFor(1.second)
        try {
            kvStore.setSyncParam(1000)
        } catch (e: BusinessException) {
            logger.info("setSyncParam error message : ${e.message}")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_error_1600
    * @tc.name      : test_DeviceKVStore_getEntries_error
    * @tc.desc      : test distributed_kv_store getEntries
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_DeviceKVStore_getEntries_error() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getDeviceKVStore("myStoreId", opt)
        kvStore.put("myKey", KVValueType.STRING("myValue"))
        kvManager.closeKVStore(bundleName, kvstoreName)
        try {
            let value = kvStore.getEntries("myKey")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 15100005)
        }
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_error_1700
    * @tc.name      : test_DeviceKVStore_getResultSet_error
    * @tc.desc      : test distributed_kv_store getResultSet
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_DeviceKVStore_getResultSet_error() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getDeviceKVStore("myStoreId", opt)
        kvStore.put("myKey", KVValueType.STRING("myValue"))
        kvManager.closeKVStore(bundleName, kvstoreName)
        sleepFor(1.second)
        try {
            let value = kvStore.getResultSet("myKey")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_error_1800
    * @tc.name      : test_DeviceKVStore_getResultSize_query_error
    * @tc.desc      : test distributed_kv_store getResultSize
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_DeviceKVStore_getResultSize_query_error() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getDeviceKVStore("myStoreId", opt)
        kvManager.closeKVStore(bundleName, kvstoreName)
        kvManager.deleteKVStore(bundleName, kvstoreName)

        try {
            kvStore.getResultSize(Query().prefixKey("myStoreId"))
            @Expect(true)
        } catch (e: BusinessException) {
            logger.info("test_DeviceKVStore_getResultSize_query_error: ${e.message}")
        }
    }
}
