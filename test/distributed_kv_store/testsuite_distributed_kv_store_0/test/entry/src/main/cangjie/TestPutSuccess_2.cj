package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.distributed_kv_store.*
@Test
class TestPutSuccess_2 {
/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_10000
* @tc.name      : TestCase_100
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_100(): Unit  {
logger.info("testcase TestCase_100 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("validKey")) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_100 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_10100
* @tc.name      : TestCase_101
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_101(): Unit  {
logger.info("testcase TestCase_101 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("validKey")) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_10200
* @tc.name      : TestCase_102
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_102(): Unit  {
logger.info("testcase TestCase_102 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("validKey")) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_10300
* @tc.name      : TestCase_103
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_103(): Unit  {
logger.info("testcase TestCase_103 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("validKey")) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_10400
* @tc.name      : TestCase_104
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_104(): Unit  {
logger.info("testcase TestCase_104 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_10500
* @tc.name      : TestCase_105
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_105(): Unit  {
logger.info("testcase TestCase_105 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_10600
* @tc.name      : TestCase_106
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_106(): Unit  {
logger.info("testcase TestCase_106 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("validKey")) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_10700
* @tc.name      : TestCase_107
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_107(): Unit  {
logger.info("testcase TestCase_107 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("validKey")) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_10800
* @tc.name      : TestCase_108
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_108(): Unit  {
logger.info("testcase TestCase_108 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("validKey")) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_10900
* @tc.name      : TestCase_109
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_109(): Unit  {
logger.info("testcase TestCase_109 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("validKey")) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_11000
* @tc.name      : TestCase_110
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_110(): Unit  {
logger.info("testcase TestCase_110 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_11100
* @tc.name      : TestCase_111
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_111(): Unit  {
logger.info("testcase TestCase_111 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_11200
* @tc.name      : TestCase_112
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_112(): Unit  {
logger.info("testcase TestCase_112 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("validKey")) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_11300
* @tc.name      : TestCase_113
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_113(): Unit  {
logger.info("testcase TestCase_113 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("validKey")) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_11400
* @tc.name      : TestCase_114
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_114(): Unit  {
logger.info("testcase TestCase_114 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("validKey")) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_11500
* @tc.name      : TestCase_115
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_115(): Unit  {
logger.info("testcase TestCase_115 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("validKey")) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_11600
* @tc.name      : TestCase_116
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_116(): Unit  {
logger.info("testcase TestCase_116 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_11700
* @tc.name      : TestCase_117
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_117(): Unit  {
logger.info("testcase TestCase_117 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_11800
* @tc.name      : TestCase_118
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_118(): Unit  {
logger.info("testcase TestCase_118 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("validKey")) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_11900
* @tc.name      : TestCase_119
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_119(): Unit  {
logger.info("testcase TestCase_119 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("validKey")) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_12000
* @tc.name      : TestCase_120
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_120(): Unit  {
logger.info("testcase TestCase_120 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("validKey")) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_12100
* @tc.name      : TestCase_121
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_121(): Unit  {
logger.info("testcase TestCase_121 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("validKey")) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_12200
* @tc.name      : TestCase_122
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_122(): Unit  {
logger.info("testcase TestCase_122 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_12300
* @tc.name      : TestCase_123
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_123(): Unit  {
logger.info("testcase TestCase_123 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_12400
* @tc.name      : TestCase_124
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_124(): Unit  {
logger.info("testcase TestCase_124 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("validKey")) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_12500
* @tc.name      : TestCase_125
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_125(): Unit  {
logger.info("testcase TestCase_125 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("validKey")) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_12600
* @tc.name      : TestCase_126
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_126(): Unit  {
logger.info("testcase TestCase_126 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("validKey")) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_12700
* @tc.name      : TestCase_127
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_127(): Unit  {
logger.info("testcase TestCase_127 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("validKey")) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_12800
* @tc.name      : TestCase_128
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_128(): Unit  {
logger.info("testcase TestCase_128 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_12900
* @tc.name      : TestCase_129
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_129(): Unit  {
logger.info("testcase TestCase_129 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_13000
* @tc.name      : TestCase_130
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_130(): Unit  {
logger.info("testcase TestCase_130 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("validKey")) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_13100
* @tc.name      : TestCase_131
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_131(): Unit  {
logger.info("testcase TestCase_131 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("validKey")) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_13200
* @tc.name      : TestCase_132
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_132(): Unit  {
logger.info("testcase TestCase_132 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("validKey")) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_13300
* @tc.name      : TestCase_133
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_133(): Unit  {
logger.info("testcase TestCase_133 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("validKey")) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_13400
* @tc.name      : TestCase_134
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_134(): Unit  {
logger.info("testcase TestCase_134 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_13500
* @tc.name      : TestCase_135
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_135(): Unit  {
logger.info("testcase TestCase_135 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_13600
* @tc.name      : TestCase_136
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_136(): Unit  {
logger.info("testcase TestCase_136 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("validKey")) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_13700
* @tc.name      : TestCase_137
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_137(): Unit  {
logger.info("testcase TestCase_137 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("validKey")) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_13800
* @tc.name      : TestCase_138
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_138(): Unit  {
logger.info("testcase TestCase_138 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("validKey")) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_13900
* @tc.name      : TestCase_139
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_139(): Unit  {
logger.info("testcase TestCase_139 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("validKey")) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_14000
* @tc.name      : TestCase_140
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_140(): Unit  {
logger.info("testcase TestCase_140 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_14100
* @tc.name      : TestCase_141
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_141(): Unit  {
logger.info("testcase TestCase_141 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_14200
* @tc.name      : TestCase_142
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_142(): Unit  {
logger.info("testcase TestCase_142 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("validKey")) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_14300
* @tc.name      : TestCase_143
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_143(): Unit  {
logger.info("testcase TestCase_143 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("validKey")) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_14400
* @tc.name      : TestCase_144
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_144(): Unit  {
logger.info("testcase TestCase_144 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("validKey")) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_14500
* @tc.name      : TestCase_145
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_145(): Unit  {
logger.info("testcase TestCase_145 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("validKey")) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_14600
* @tc.name      : TestCase_146
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_146(): Unit  {
logger.info("testcase TestCase_146 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_14700
* @tc.name      : TestCase_147
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_147(): Unit  {
logger.info("testcase TestCase_147 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_14800
* @tc.name      : TestCase_148
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_148(): Unit  {
logger.info("testcase TestCase_148 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("validKey")) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_14900
* @tc.name      : TestCase_149
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_149(): Unit  {
logger.info("testcase TestCase_149 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("validKey")) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_15000
* @tc.name      : TestCase_150
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_150(): Unit  {
logger.info("testcase TestCase_150 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("validKey")) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_15100
* @tc.name      : TestCase_151
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_151(): Unit  {
logger.info("testcase TestCase_151 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("validKey")) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_15200
* @tc.name      : TestCase_152
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_152(): Unit  {
logger.info("testcase TestCase_152 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_15300
* @tc.name      : TestCase_153
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_153(): Unit  {
logger.info("testcase TestCase_153 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_15400
* @tc.name      : TestCase_154
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_154(): Unit  {
logger.info("testcase TestCase_154 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("validKey")) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_15500
* @tc.name      : TestCase_155
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_155(): Unit  {
logger.info("testcase TestCase_155 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("validKey")) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_15600
* @tc.name      : TestCase_156
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_156(): Unit  {
logger.info("testcase TestCase_156 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("validKey")) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_15700
* @tc.name      : TestCase_157
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_157(): Unit  {
logger.info("testcase TestCase_157 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("validKey")) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_15800
* @tc.name      : TestCase_158
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_158(): Unit  {
logger.info("testcase TestCase_158 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_15900
* @tc.name      : TestCase_159
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_159(): Unit  {
logger.info("testcase TestCase_159 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_16000
* @tc.name      : TestCase_160
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_160(): Unit  {
logger.info("testcase TestCase_160 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("validKey")) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_16100
* @tc.name      : TestCase_161
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_161(): Unit  {
logger.info("testcase TestCase_161 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("validKey")) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_16200
* @tc.name      : TestCase_162
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_162(): Unit  {
logger.info("testcase TestCase_162 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("validKey")) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_16300
* @tc.name      : TestCase_163
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_163(): Unit  {
logger.info("testcase TestCase_163 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("validKey")) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_16400
* @tc.name      : TestCase_164
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_164(): Unit  {
logger.info("testcase TestCase_164 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_16500
* @tc.name      : TestCase_165
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_165(): Unit  {
logger.info("testcase TestCase_165 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_16600
* @tc.name      : TestCase_166
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_166(): Unit  {
logger.info("testcase TestCase_166 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("validKey")) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_16700
* @tc.name      : TestCase_167
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_167(): Unit  {
logger.info("testcase TestCase_167 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("validKey")) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_16800
* @tc.name      : TestCase_168
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_168(): Unit  {
logger.info("testcase TestCase_168 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("validKey")) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_16900
* @tc.name      : TestCase_169
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_169(): Unit  {
logger.info("testcase TestCase_169 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("validKey")) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_17000
* @tc.name      : TestCase_170
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_170(): Unit  {
logger.info("testcase TestCase_170 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_17100
* @tc.name      : TestCase_171
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_171(): Unit  {
logger.info("testcase TestCase_171 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_17200
* @tc.name      : TestCase_172
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_172(): Unit  {
logger.info("testcase TestCase_172 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("validKey")) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_17300
* @tc.name      : TestCase_173
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_173(): Unit  {
logger.info("testcase TestCase_173 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("validKey")) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_17400
* @tc.name      : TestCase_174
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_174(): Unit  {
logger.info("testcase TestCase_174 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("validKey")) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_17500
* @tc.name      : TestCase_175
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_175(): Unit  {
logger.info("testcase TestCase_175 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("validKey")) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_17600
* @tc.name      : TestCase_176
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_176(): Unit  {
logger.info("testcase TestCase_176 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_17700
* @tc.name      : TestCase_177
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_177(): Unit  {
logger.info("testcase TestCase_177 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_17800
* @tc.name      : TestCase_178
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_178(): Unit  {
logger.info("testcase TestCase_178 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("validKey")) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_17900
* @tc.name      : TestCase_179
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_179(): Unit  {
logger.info("testcase TestCase_179 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("validKey")) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_18000
* @tc.name      : TestCase_180
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_180(): Unit  {
logger.info("testcase TestCase_180 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("validKey")) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_18100
* @tc.name      : TestCase_181
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_181(): Unit  {
logger.info("testcase TestCase_181 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("validKey")) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_18200
* @tc.name      : TestCase_182
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_182(): Unit  {
logger.info("testcase TestCase_182 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_18300
* @tc.name      : TestCase_183
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_183(): Unit  {
logger.info("testcase TestCase_183 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_18400
* @tc.name      : TestCase_184
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_184(): Unit  {
logger.info("testcase TestCase_184 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("validKey")) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_18500
* @tc.name      : TestCase_185
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_185(): Unit  {
logger.info("testcase TestCase_185 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("validKey")) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_18600
* @tc.name      : TestCase_186
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_186(): Unit  {
logger.info("testcase TestCase_186 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("put")
kvStore.put("validKey", ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("validKey")) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_18700
* @tc.name      : TestCase_187
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_187(): Unit  {
logger.info("testcase TestCase_187 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("validKey")) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_18800
* @tc.name      : TestCase_188
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_188(): Unit  {
logger.info("testcase TestCase_188 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_18900
* @tc.name      : TestCase_189
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_189(): Unit  {
logger.info("testcase TestCase_189 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("validKey")) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_19000
* @tc.name      : TestCase_190
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_190(): Unit  {
logger.info("testcase TestCase_190 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("validKey")) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_19100
* @tc.name      : TestCase_191
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_191(): Unit  {
logger.info("testcase TestCase_191 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("validKey")) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_19200
* @tc.name      : TestCase_192
* @tc.desc      : put into and get value from single kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_192(): Unit  {
logger.info("testcase TestCase_192 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S4, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
logger.info("put")
kvStore.put("validKey", ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("validKey")) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_192 ends.")
}

}
