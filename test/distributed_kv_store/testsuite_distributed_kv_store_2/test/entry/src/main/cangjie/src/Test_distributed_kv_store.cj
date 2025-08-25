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

class TestCallback <: Callback0Argument {
    public init() {}
    public open func invoke(): Unit {}
}

class CallbackOnDataChange <: Callback1Argument<ChangeNotification> {
    public init() {}
    public open func invoke(notification: ChangeNotification): Unit {
        logger.info("Call invoke: dataChange.  ${notification.toString()}")
    }
}

let callbackOnDataChange = CallbackOnDataChange()
let callbackOnDataChange1 = CallbackOnDataChange()

class CallbackOnSyncComplete <: Callback1Argument<ArrayList<(String, Int32)>> {
    public init() {}
    public open func invoke(arr: ArrayList<(String, Int32)>): Unit {
        logger.info("Call invoke: syncComplete.")
    }
}

let callbackOnSyncComplete = CallbackOnSyncComplete()

@Test
class Test_distributed_kv_store {
    override func afterAll(): Unit {
        gc()
        sleepFor(Duration.second)
    }

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
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_0100
    * @tc.name      : test_context
    * @tc.desc      : test distributed_kv_store KV_MAX_KEY_LENGTH
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_context() {
        @Expect(KV_MAX_KEY_LENGTH, 1024)
        @Expect(KV_MAX_VALUE_LENGTH, 4194303)
        @Expect(MAX_KEY_LENGTH_DEVICE, 1024)
        @Expect(MAX_STORE_ID_LENGTH, 128)
        @Expect(MAX_QUERY_LENGTH, 512000)
        @Expect(MAX_BATCH_SIZE, 128)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_0200
    * @tc.name      : test_creatKVManager
    * @tc.desc      : test distributed_kv_store createKVManager
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_creatKVManager() {
        let kvstore = DistributedKVStore()
        let kvstoreName = "com.example.myapplication"
        let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), kvstoreName))
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_0300
    * @tc.name      : test_getSingleKVStore_deleteKVStore
    * @tc.desc      : test distributed_kv_store deleteKVStore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getSingleKVStore_deleteKVStore() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore("myStoreId", opt)
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_0400
    * @tc.name      : test_getDeviceKVStore_deleteKVStore
    * @tc.desc      : test distributed_kv_store deleteKVStore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getDeviceKVStore_deleteKVStore() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getDeviceKVStore("myStoreId", opt)
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_0500
    * @tc.name      : test_closeKVStore
    * @tc.desc      : test distributed_kv_store closeKVStore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_closeKVStore() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getDeviceKVStore("myStoreId", opt)
        kvStore.put("myKey", KVValueType.STRING("myValue"))
        kvManager.closeKVStore(bundleName, kvstoreName)
        try {
            let value = kvStore.get("myKey")
            throw Exception()
        } catch (e: BusinessException) {
            @Expect(true)
        }
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_0600
    * @tc.name      : test_getAllKVStoreId
    * @tc.desc      : test distributed_kv_store getAllKVStoreId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getAllKVStoreId() {
        var list = kvManager.getAllKVStoreId(bundleName)
        logger.info("list size is ${list.size}")
        let kvstoreName01 = "myStoreId01"
        let kvstoreName02 = "myStoreId02"
        let kvstoreName03 = "myStoreId03"
        let opt = Op(KVSecurityLevel.S4,)
        var singleKVStore = kvManager.getSingleKVStore(kvstoreName01, opt)
        var singleKVStore01 = kvManager.getSingleKVStore(kvstoreName02, opt)
        var singleKVStore02 = kvManager.getSingleKVStore(kvstoreName03, opt)
        list = kvManager.getAllKVStoreId(bundleName)
        if (list.size != 3 || !list.contains(kvstoreName01) || !list.contains(kvstoreName02) ||
            !list.contains(kvstoreName03)) {
            logger.info("list size is ${list.size}")
            for (i in list) {
                logger.info("name is : ${i}")
            }
            throw Exception()
        }
        kvManager.deleteKVStore(bundleName, kvstoreName01)
        kvManager.deleteKVStore(bundleName, kvstoreName02)
        kvManager.deleteKVStore(bundleName, kvstoreName03)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_0700
    * @tc.name      : test_put_get
    * @tc.desc      : test distributed_kv_store get&put
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_put_get() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        var strkey = "keyback"
        var strvalue = "keyback"
        kvStore.put(strkey, KVValueType.STRING(strvalue))
        var valuestr = kvStore.get(strkey)
        match (valuestr) {
            case STRING(v) =>
                if (v != strvalue) {
                    throw Exception()
                }
            case _ => throw Exception()
        }
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_0800
    * @tc.name      : test_putBatch
    * @tc.desc      : test distributed_kv_store putBatch
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_putBatch() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        let entries = ArrayList<KVEntry>()
        for (i in 0..10) {
            entries.add(KVEntry("batch_test_string_key${i}", KVValueType.STRING("batch_test_string_value${i}")))
        }
        kvStore.putBatch(entries)
        for (i in 0..10) {
            var valuestr = kvStore.get("batch_test_string_key${i}")
            match (valuestr) {
                case STRING(v) =>
                    if (v != "batch_test_string_value${i}") {
                        throw Exception()
                    }
                case _ => throw Exception()
            }
        }
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_0900
    * @tc.name      : test_delete
    * @tc.desc      : test distributed_kv_store delete
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_delete() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        var strkey = "keyback"
        var strvalue = "keyback"
        kvStore.put(strkey, KVValueType.STRING(strvalue))
        kvStore.delete(strkey)
        try {
            var valuestr = kvStore.get(strkey)
            throw Exception()
        } catch (_) {
            @Expect(true)
        }
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_1000
    * @tc.name      : test_backup_restore
    * @tc.desc      : test distributed_kv_store restore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_backup_restore() {
        let kvstoreName = "myStoreId"
        let fileName = "backfile"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        var strkey = "keyback"
        var strvalue = "keyback"
        kvStore.put(strkey, KVValueType.STRING(strvalue))
        kvStore.backup(fileName)
        kvStore.delete(strkey)
        try {
            var valuestr = kvStore.get(strkey)
            throw Exception()
        } catch (_) {
            @Expect(true)
        }
        kvStore.restore(fileName)
        match (kvStore.get(strkey)) {
            case STRING(v) =>
                if (v != strvalue) {
                    throw Exception()
                }
            case _ => throw Exception()
        }
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_1100
    * @tc.name      : test_startTransaction
    * @tc.desc      : test distributed_kv_store startTransaction
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_startTransaction() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        var strkey = "keyback"
        var strvalue = "keyback"
        kvStore.startTransaction()
        kvStore.put(strkey, KVValueType.STRING(strvalue))
        kvStore.rollback()
        try {
            var valuestr = kvStore.get(strkey)
            throw Exception()
        } catch (_) {
            @Expect(true)
        }
        kvStore.startTransaction()
        kvStore.put(strkey, KVValueType.STRING(strvalue))
        kvStore.commit()
        match (kvStore.get(strkey)) {
            case STRING(v) =>
                if (v != strvalue) {
                    throw Exception()
                }
            case _ => throw Exception()
        }
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_1200
    * @tc.name      : test_common_S1S2S3
    * @tc.desc      : test distributed_kv_store getSingleKVStore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_common_S1S2S3() {
        let kvstoreName = "myStoreId"
        let opt0 = Op(KVSecurityLevel.S1,)
        let opt1 = Op(KVSecurityLevel.S2,)
        let opt2 = Op(KVSecurityLevel.S3,)
        let kvStore0 = kvManager.getSingleKVStore(kvstoreName, opt0)
        let kvStore1 = kvManager.getSingleKVStore(kvstoreName, opt1)
        let kvStore2 = kvManager.getSingleKVStore(kvstoreName, opt2)
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_1300
    * @tc.name      : test_singleKVStore_deleteBatch
    * @tc.desc      : test distributed_kv_store deleteBatch
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_singleKVStore_deleteBatch() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        let entries = ArrayList<KVEntry>()
        let keys = ArrayList<String>()
        for (i in 0..10) {
            entries.add(KVEntry("batch_test_string_key${i}", KVValueType.STRING("batch_test_string_value${i}")))
            keys.add("batch_test_string_key${i}")
        }
        kvStore.putBatch(entries)
        kvStore.deleteBatch(keys)
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_1400
    * @tc.name      : test_singleKVStore_enableSync
    * @tc.desc      : test distributed_kv_store getSingleKVStore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_singleKVStore_enableSync() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        kvStore.enableSync(true)
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_1500
    * @tc.name      : test_singleKVStore_setSyncParam
    * @tc.desc      : test distributed_kv_store getSingleKVStore
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_singleKVStore_setSyncParam() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getSingleKVStore(kvstoreName, opt)
        kvStore.setSyncParam(1000)
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_1600
    * @tc.name      : test_DeviceKVStore_getEntries
    * @tc.desc      : test distributed_kv_store getEntries
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_DeviceKVStore_getEntries() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getDeviceKVStore("myStoreId", opt)
        kvStore.put("myKey", KVValueType.STRING("myValue"))
        logger.error("11111111111111111111")
        let value = kvStore.getEntries("myKey")
        logger.error("22222222222222222222")
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_1700
    * @tc.name      : test_DeviceKVStore_getResultSet
    * @tc.desc      : test distributed_kv_store getResultSet
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_DeviceKVStore_getResultSet() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getDeviceKVStore("myStoreId", opt)
        kvStore.put("myKey", KVValueType.STRING("myValue"))
        let value = kvStore.getResultSet("myKey")
        let count = value.getCount()
        @Expect(count, 1)
        kvStore.closeResultSet(value)
        try {
            kvStore.closeResultSet(value)
        } catch (e: BusinessException) {
            logger.info("closeResultSet Execption : ${e.message}")
        }
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_1800
    * @tc.name      : test_Valuetype
    * @tc.desc      : test distributed_kv_store KVValueType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Valuetype() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getDeviceKVStore("myStoreId", opt)
        kvStore.put("myKey01", KVValueType.STRING("myValue"))
        kvStore.put("myKey02", KVValueType.INTEGER(123))
        kvStore.put("myKey03", KVValueType.FLOAT(123.45))
        kvStore.put("myKey04", KVValueType.BOOLEAN(true))
        kvStore.put("myKey05", KVValueType.DOUBLE(123.45))
        kvStore.put("myKey06", KVValueType.BYTE_ARRAY([1, 2, 3]))
        var key1 = kvStore.get("myKey01")
        var key2 = kvStore.get("myKey02")
        var key3 = kvStore.get("myKey03")
        var key4 = kvStore.get("myKey04")
        var key5 = kvStore.get("myKey05")
        var key6 = kvStore.get("myKey06")
        kvManager.closeKVStore(bundleName, kvstoreName)
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_1900
    * @tc.name      : test_DeviceKVStore_getEntries_query
    * @tc.desc      : test distributed_kv_store getEntries
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_DeviceKVStore_getEntries_query() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getDeviceKVStore("myStoreId", opt)
        kvStore.getEntries(Query())
        kvManager.closeKVStore(bundleName, kvstoreName)
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_2000
    * @tc.name      : test_DeviceKVStore_getResultSet_query
    * @tc.desc      : test distributed_kv_store getResultSet
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_DeviceKVStore_getResultSet_query() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getDeviceKVStore("myStoreId", opt)
        let resultSet = kvStore.getResultSet(Query())
        kvStore.closeResultSet(resultSet)
        kvManager.closeKVStore(bundleName, kvstoreName)
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_2100
    * @tc.name      : test_DeviceKVStore_getResultSize_query
    * @tc.desc      : test distributed_kv_store getResultSize
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_DeviceKVStore_getResultSize_query() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getDeviceKVStore("myStoreId", opt)
        try {
            kvStore.getResultSize(Query())
        } catch (e: BusinessException) {
            @Expect(e.code, 15100004)
        }
        kvManager.closeKVStore(bundleName, kvstoreName)
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_2200
    * @tc.name      : test_DeviceKVStore_getResultSize_query_two
    * @tc.desc      : test distributed_kv_store getResultSize
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_DeviceKVStore_getResultSize_query_two() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4,)
        let kvStore = kvManager.getDeviceKVStore("myStoreId", opt)
        try {
            kvStore.getResultSize(Query().prefixKey("myStoreId"))
            @Expect(true)
        } catch (e: BusinessException) {
            @Expect(e.code, 15100004)
        }
        kvManager.closeKVStore(bundleName, kvstoreName)
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_2300
    * @tc.name      : test_onoffDistributedDataServiceDie
    * @tc.desc      : test distributed_kv_store onDistributedDataServiceDie
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_onoffDistributedDataServiceDie() {
        let kvstoreName = "myStoreId"
        let callback = TestCallback()
        kvManager.onDistributedDataServiceDie(callback)
        kvManager.onDistributedDataServiceDie(callback)
        kvManager.offDistributedDataServiceDie(callback)
        kvManager.offDistributedDataServiceDie(callback)

        kvManager.onDistributedDataServiceDie(callback)
        kvManager.offDistributedDataServiceDie()
        kvManager.offDistributedDataServiceDie()
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_2400
    * @tc.name      : test_onoffDistributedDataServiceDie_two
    * @tc.desc      : test distributed_kv_store onDistributedDataServiceDie
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_onoffDistributedDataServiceDie_two() {
        let kvstoreName = "myStoreId"
        let callback = TestCallback()
        let callback1 = TestCallback()
        kvManager.onDistributedDataServiceDie(callback)
        kvManager.onDistributedDataServiceDie(callback1)
        kvManager.offDistributedDataServiceDie(callback1)
        kvManager.offDistributedDataServiceDie(callback)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_2500
    * @tc.name      : test_onoffDistributedDataServiceDie_three
    * @tc.desc      : test distributed_kv_store onDistributedDataServiceDie
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_onoffDistributedDataServiceDie_three() {
        let kvstoreName = "myStoreId"
        let callback = TestCallback()
        let callback1 = TestCallback()
        kvManager.onDistributedDataServiceDie(callback)
        kvManager.onDistributedDataServiceDie(callback1)

        kvManager.offDistributedDataServiceDie()
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_2600
    * @tc.name      : test_ValueType_toString
    * @tc.desc      : test distributed_kv_store KVValueType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_ValueType_toString() {
        @Expect(KVValueType.STRING("abc").toString(), "abc")
        @Expect(KVValueType.INTEGER(123).toString(), "123")
        @Expect(KVValueType.FLOAT(1.0).toString(), "1.000000")
        @Expect(KVValueType.BYTE_ARRAY(Array<Byte>()).toString(), "[]")
        @Expect(KVValueType.BOOLEAN(true).toString(), "true")
        @Expect(KVValueType.DOUBLE(1.0).toString(), "1.000000")
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_2700
    * @tc.name      : test_Entry_toString
    * @tc.desc      : test distributed_kv_store KVValueType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Entry_toString() {
        @Expect(KVEntry("key", KVValueType.STRING("value")).toString(), "{key = key, value = value}")
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_2800
    * @tc.name      : test_Query
    * @tc.desc      : test distributed_kv_store Query
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Query() {
        let query = Query()
        query.prefixKey("key")
        query.getSqlLike()
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_2900
    * @tc.name      : test_ResultSet
    * @tc.desc      : test distributed_kv_store getResultSet
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_ResultSet() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4)
        let kvStore = kvManager.getDeviceKVStore("myStoreId", opt)
        kvStore.put("myKey1", KVValueType.STRING("myValue1"))
        kvStore.put("myKey2", KVValueType.STRING("myValue2"))
        kvStore.put("myKey3", KVValueType.STRING("myValue3"))
        let resultSet = kvStore.getResultSet("myKey")
        @Expect(resultSet.getCount(), 3)
        @Expect(resultSet.getPosition(), -1)
        @Expect(resultSet.isFirst(), false)
        @Expect(resultSet.isBeforeFirst(), true)

        @Expect(resultSet.moveToFirst(), true)
        @Expect(resultSet.getPosition(), 0)
        @Expect(resultSet.isFirst(), true)
        @Expect(resultSet.isBeforeFirst(), false)

        @Expect(resultSet.moveToLast(), true)
        @Expect(resultSet.getPosition(), 2)
        @Expect(resultSet.isLast(), true)
        @Expect(resultSet.isAfterLast(), false)

        @Expect(resultSet.moveToNext(), false)
        @Expect(resultSet.getPosition(), 3)
        @Expect(resultSet.isLast(), false)
        @Expect(resultSet.isAfterLast(), true)

        @Expect(resultSet.moveToPrevious(), true)
        @Expect(resultSet.getPosition(), 2)

        @Expect(resultSet.moveToPosition(1), true)
        @Expect(resultSet.getPosition(), 1)

        @Expect(resultSet.move(1), true)
        @Expect(resultSet.getPosition(), 2)
        @Expect(resultSet.getEntry().key, "myKey3")

        kvStore.closeResultSet(resultSet)
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_3000
    * @tc.name      : test_GetSecurityLevel
    * @tc.desc      : test distributed_kv_store getSecurityLevel
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_GetSecurityLevel() {
        let kvstoreName = "myStoreId"
        var opt = Op(KVSecurityLevel.S4)
        var kvStore = kvManager.getSingleKVStore("myStoreId", opt)
        kvStore.getSecurityLevel()
        kvManager.deleteKVStore(bundleName, kvstoreName)

        sleepFor(1.second)

        opt = Op(KVSecurityLevel.S3)
        kvStore = kvManager.getSingleKVStore("myStoreId", opt)
        kvStore.getSecurityLevel()
        kvManager.deleteKVStore(bundleName, kvstoreName)

        sleepFor(1.second)

        opt = Op(KVSecurityLevel.S2)
        kvStore = kvManager.getSingleKVStore("myStoreId", opt)
        kvStore.getSecurityLevel()
        kvManager.deleteKVStore(bundleName, kvstoreName)

        sleepFor(1.second)

        opt = Op(KVSecurityLevel.S1)
        kvStore = kvManager.getSingleKVStore("myStoreId", opt)
        kvStore.getSecurityLevel()
        kvManager.deleteKVStore(bundleName, kvstoreName)

        sleepFor(1.second)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_3100
    * @tc.name      : test_SingleKVStore_Onoff
    * @tc.desc      : test distributed_kv_store offDataChange
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_SingleKVStore_Onoff() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4)
        let kvStore = kvManager.getSingleKVStore("myStoreId", opt)
        kvStore.onDataChange(SubscribeType.SUBSCRIBE_TYPE_LOCAL, callbackOnDataChange)
        kvStore.onDataChange(SubscribeType.SUBSCRIBE_TYPE_LOCAL, callbackOnDataChange)
        kvStore.put("myKey", KVValueType.STRING("myValue"))
        kvStore.offDataChange(callbackOnDataChange)
        kvStore.offDataChange(callbackOnDataChange)

        kvStore.onSyncComplete(callbackOnSyncComplete)
        kvStore.onSyncComplete(callbackOnSyncComplete)
        kvStore.offSyncComplete()
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_3200
    * @tc.name      : test_SingleKVStore_Onoff_two
    * @tc.desc      : test distributed_kv_store offDataChange
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_SingleKVStore_Onoff_two() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4)
        let kvStore = kvManager.getSingleKVStore("myStoreId", opt)
        kvStore.onDataChange(SubscribeType.SUBSCRIBE_TYPE_LOCAL, callbackOnDataChange)
        kvStore.onDataChange(SubscribeType.SUBSCRIBE_TYPE_LOCAL, callbackOnDataChange1)
        kvStore.put("myKey", KVValueType.STRING("myValue"))
        kvStore.offDataChange(callbackOnDataChange1)
        kvStore.offDataChange(callbackOnDataChange)

        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_3300
    * @tc.name      : test_SingleKVStore_Onoff_three
    * @tc.desc      : test distributed_kv_store offDataChange
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_SingleKVStore_Onoff_three() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4)
        let kvStore = kvManager.getSingleKVStore("myStoreId", opt)
        kvStore.onDataChange(SubscribeType.SUBSCRIBE_TYPE_LOCAL, callbackOnDataChange)
        kvStore.onDataChange(SubscribeType.SUBSCRIBE_TYPE_LOCAL, callbackOnDataChange1)
        kvStore.put("myKey", KVValueType.STRING("myValue"))
        kvStore.offDataChange()

        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_3400
    * @tc.name      : test_SingleKVStore_Onoff_four
    * @tc.desc      : test distributed_kv_store offDataChange
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_SingleKVStore_Onoff_four() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4)
        let kvStore = kvManager.getSingleKVStore("myStoreId", opt)
        kvStore.onDataChange(SubscribeType.SUBSCRIBE_TYPE_REMOTE, callbackOnDataChange)
        kvStore.onDataChange(SubscribeType.SUBSCRIBE_TYPE_ALL, callbackOnDataChange1)
        kvStore.put("myKey", KVValueType.STRING("myValue"))
        kvStore.offDataChange()

        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_3500
    * @tc.name      : test_SingleKVStore_getEntries
    * @tc.desc      : test distributed_kv_store getEntries
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_SingleKVStore_getEntries() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4)
        let kvStore = kvManager.getSingleKVStore("myStoreId", opt)
        let query = Query().prefixKey("myKey")

        kvStore.put("myKey", KVValueType.STRING("myValue"))
        var entries = kvStore.getEntries("myKey")
        @Expect(entries.size, 1)
        entries = kvStore.getEntries(query)
        @Expect(entries.size, 1)

        kvManager.closeKVStore(bundleName, kvstoreName)
        try {
            kvStore.getEntries("myKey")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 15100005)
        }
        try {
            kvStore.getEntries(query)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 15100005)
        }
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_3600
    * @tc.name      : test_SingleKVStore_getResultSet
    * @tc.desc      : test distributed_kv_store getResultSet
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_SingleKVStore_getResultSet() {
        let kvstoreName = "myStoreId"
        let opt = Op(KVSecurityLevel.S4)
        let kvStore = kvManager.getSingleKVStore("myStoreId", opt)
        let query = Query().prefixKey("myKey")

        kvStore.put("myKey", KVValueType.STRING("myValue"))
        var sets = kvStore.getResultSet("myKey")
        @Expect(sets.getCount(), 1)
        sets = kvStore.getResultSet(query)
        @Expect(sets.getCount(), 1)

        kvStore.closeResultSet(sets)
        kvManager.closeKVStore(bundleName, kvstoreName)

        try {
            kvStore.getResultSet("myKey")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 15100005)
        }
        try {
            kvStore.getResultSet(query)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 15100005)
        }

        try {
            kvManager.deleteKVStore(bundleName, kvstoreName)
            sleepFor(1.second)
        } catch (e: BusinessException) {
            @Expect(e.code, 15100004)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_3700
    * @tc.name      : test_SingleKVStore_deleteBackup
    * @tc.desc      : test distributed_kv_store deleteBackup
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_SingleKVStore_deleteBackup() {
        let kvstoreName = "myStoreId04"
        let opt = Op(KVSecurityLevel.S4)
        let kvStore = kvManager.getSingleKVStore("myStoreId04", opt)
        let fileName = "backfile"
        kvStore.backup(fileName)

        let files = ArrayList<String>()
        files.add(fileName)
        try {
            kvStore.deleteBackup(files)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }

        kvManager.deleteKVStore(bundleName, kvstoreName)
    }

    /*
    * @tc.number    : Sub_Cangjie_distributed_kv_store_Test_distributed_kv_store_3800
    * @tc.name      : test_SingleKVStore_setSyncRange
    * @tc.desc      : test distributed_kv_store setSyncRange
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_SingleKVStore_setSyncRange() {
        let kvstoreName = "myStoreId40"
        let opt = Op(KVSecurityLevel.S4)
        let kvStore = kvManager.getSingleKVStore("myStoreId40", opt)

        let localLabels = ArrayList<String>()
        let remoteSupportLabels = ArrayList<String>()
        kvStore.setSyncRange(localLabels, remoteSupportLabels)
        kvManager.deleteKVStore(bundleName, kvstoreName)
    }
}
