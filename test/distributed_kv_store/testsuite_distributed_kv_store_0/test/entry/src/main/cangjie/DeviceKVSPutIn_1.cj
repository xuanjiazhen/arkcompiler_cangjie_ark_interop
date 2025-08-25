package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.distributed_kv_store.*
@Test
class DeviceKVSPutIn_1 {
/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_153700
* @tc.name      : TestCase_1
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_1(): Unit  {
logger.info("testcase TestCase_1 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BOOLEAN(true))
@Expect("assertion#1152: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_1 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_153800
* @tc.name      : TestCase_2
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_2(): Unit  {
logger.info("testcase TestCase_2 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.FLOAT(114.514000f32))
@Expect("assertion#1153: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_2 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_153900
* @tc.name      : TestCase_3
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_3(): Unit  {
logger.info("testcase TestCase_3 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1154: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_3 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_154000
* @tc.name      : TestCase_4
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_4(): Unit  {
logger.info("testcase TestCase_4 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.STRING("hello world"))
@Expect("assertion#1155: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_4 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_154100
* @tc.name      : TestCase_5
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_5(): Unit  {
logger.info("testcase TestCase_5 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1156: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_5 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_154200
* @tc.name      : TestCase_6
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_6(): Unit  {
logger.info("testcase TestCase_6 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.INTEGER(114514i32))
@Expect("assertion#1157: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_6 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_154300
* @tc.name      : TestCase_7
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_7(): Unit  {
logger.info("testcase TestCase_7 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BOOLEAN(true))
@Expect("assertion#1158: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_7 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_154400
* @tc.name      : TestCase_8
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_8(): Unit  {
logger.info("testcase TestCase_8 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.FLOAT(114.514000f32))
@Expect("assertion#1159: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_8 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_154500
* @tc.name      : TestCase_9
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_9(): Unit  {
logger.info("testcase TestCase_9 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1160: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_9 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_154600
* @tc.name      : TestCase_10
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_10(): Unit  {
logger.info("testcase TestCase_10 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.STRING("hello world"))
@Expect("assertion#1161: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_10 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_154700
* @tc.name      : TestCase_11
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_11(): Unit  {
logger.info("testcase TestCase_11 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1162: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_11 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_154800
* @tc.name      : TestCase_12
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_12(): Unit  {
logger.info("testcase TestCase_12 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.INTEGER(114514i32))
@Expect("assertion#1163: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_12 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_154900
* @tc.name      : TestCase_13
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_13(): Unit  {
logger.info("testcase TestCase_13 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("#$%abc", ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("#$%abc")) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_13 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_155000
* @tc.name      : TestCase_14
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_14(): Unit  {
logger.info("testcase TestCase_14 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("#$%abc", ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("#$%abc")) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_14 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_155100
* @tc.name      : TestCase_15
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_15(): Unit  {
logger.info("testcase TestCase_15 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("#$%abc", ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("#$%abc")) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_15 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_155200
* @tc.name      : TestCase_16
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_16(): Unit  {
logger.info("testcase TestCase_16 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("#$%abc", ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("#$%abc")) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_16 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_155300
* @tc.name      : TestCase_17
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_17(): Unit  {
logger.info("testcase TestCase_17 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("#$%abc", ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("#$%abc")) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_17 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_155400
* @tc.name      : TestCase_18
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_18(): Unit  {
logger.info("testcase TestCase_18 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("#$%abc", ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("#$%abc")) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_18 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_155500
* @tc.name      : TestCase_19
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_19(): Unit  {
logger.info("testcase TestCase_19 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("x" * 512, ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("x" * 512)) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_19 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_155600
* @tc.name      : TestCase_20
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_20(): Unit  {
logger.info("testcase TestCase_20 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("x" * 512, ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("x" * 512)) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_20 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_155700
* @tc.name      : TestCase_21
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_21(): Unit  {
logger.info("testcase TestCase_21 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("x" * 512, ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("x" * 512)) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_21 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_155800
* @tc.name      : TestCase_22
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_22(): Unit  {
logger.info("testcase TestCase_22 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("x" * 512, ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("x" * 512)) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_22 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_155900
* @tc.name      : TestCase_23
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_23(): Unit  {
logger.info("testcase TestCase_23 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("x" * 512, ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("x" * 512)) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_23 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_156000
* @tc.name      : TestCase_24
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_24(): Unit  {
logger.info("testcase TestCase_24 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("put")
kvStore.put("x" * 512, ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("x" * 512)) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_24 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_156100
* @tc.name      : TestCase_25
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_25(): Unit  {
logger.info("testcase TestCase_25 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.BOOLEAN(true))
@Expect("assertion#1164: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_25 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_156200
* @tc.name      : TestCase_26
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_26(): Unit  {
logger.info("testcase TestCase_26 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1165: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_26 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_156300
* @tc.name      : TestCase_27
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_27(): Unit  {
logger.info("testcase TestCase_27 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1166: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_27 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_156400
* @tc.name      : TestCase_28
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_28(): Unit  {
logger.info("testcase TestCase_28 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.STRING("hello world"))
@Expect("assertion#1167: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_28 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_156500
* @tc.name      : TestCase_29
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_29(): Unit  {
logger.info("testcase TestCase_29 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1168: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_29 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_156600
* @tc.name      : TestCase_30
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_30(): Unit  {
logger.info("testcase TestCase_30 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.INTEGER(114514i32))
@Expect("assertion#1169: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_30 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_156700
* @tc.name      : TestCase_31
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_31(): Unit  {
logger.info("testcase TestCase_31 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.BOOLEAN(true))
@Expect("assertion#1170: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_31 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_156800
* @tc.name      : TestCase_32
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_32(): Unit  {
logger.info("testcase TestCase_32 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1171: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_32 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_156900
* @tc.name      : TestCase_33
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_33(): Unit  {
logger.info("testcase TestCase_33 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1172: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_33 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_157000
* @tc.name      : TestCase_34
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_34(): Unit  {
logger.info("testcase TestCase_34 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.STRING("hello world"))
@Expect("assertion#1173: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_34 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_157100
* @tc.name      : TestCase_35
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_35(): Unit  {
logger.info("testcase TestCase_35 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1174: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_35 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_157200
* @tc.name      : TestCase_36
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_36(): Unit  {
logger.info("testcase TestCase_36 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.INTEGER(114514i32))
@Expect("assertion#1175: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_36 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_157300
* @tc.name      : TestCase_37
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_37(): Unit  {
logger.info("testcase TestCase_37 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BOOLEAN(true))
@Expect("assertion#1176: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_37 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_157400
* @tc.name      : TestCase_38
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_38(): Unit  {
logger.info("testcase TestCase_38 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1177: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_38 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_157500
* @tc.name      : TestCase_39
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_39(): Unit  {
logger.info("testcase TestCase_39 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1178: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_39 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_157600
* @tc.name      : TestCase_40
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_40(): Unit  {
logger.info("testcase TestCase_40 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.STRING("hello world"))
@Expect("assertion#1179: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_40 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_157700
* @tc.name      : TestCase_41
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_41(): Unit  {
logger.info("testcase TestCase_41 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1180: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_41 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_157800
* @tc.name      : TestCase_42
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_42(): Unit  {
logger.info("testcase TestCase_42 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.INTEGER(114514i32))
@Expect("assertion#1181: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_42 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_157900
* @tc.name      : TestCase_43
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_43(): Unit  {
logger.info("testcase TestCase_43 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BOOLEAN(true))
@Expect("assertion#1182: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_43 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_158000
* @tc.name      : TestCase_44
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_44(): Unit  {
logger.info("testcase TestCase_44 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.FLOAT(114.514000f32))
@Expect("assertion#1183: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_44 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_158100
* @tc.name      : TestCase_45
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_45(): Unit  {
logger.info("testcase TestCase_45 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1184: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_45 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_158200
* @tc.name      : TestCase_46
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_46(): Unit  {
logger.info("testcase TestCase_46 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.STRING("hello world"))
@Expect("assertion#1185: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_46 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_158300
* @tc.name      : TestCase_47
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_47(): Unit  {
logger.info("testcase TestCase_47 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1186: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_47 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_158400
* @tc.name      : TestCase_48
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_48(): Unit  {
logger.info("testcase TestCase_48 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.INTEGER(114514i32))
@Expect("assertion#1187: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_48 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_158500
* @tc.name      : TestCase_49
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_49(): Unit  {
logger.info("testcase TestCase_49 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BOOLEAN(true))
@Expect("assertion#1188: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_49 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_158600
* @tc.name      : TestCase_50
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_50(): Unit  {
logger.info("testcase TestCase_50 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.FLOAT(114.514000f32))
@Expect("assertion#1189: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_50 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_158700
* @tc.name      : TestCase_51
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_51(): Unit  {
logger.info("testcase TestCase_51 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1190: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_51 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_158800
* @tc.name      : TestCase_52
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_52(): Unit  {
logger.info("testcase TestCase_52 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.STRING("hello world"))
@Expect("assertion#1191: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_52 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_158900
* @tc.name      : TestCase_53
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_53(): Unit  {
logger.info("testcase TestCase_53 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1192: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_53 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_159000
* @tc.name      : TestCase_54
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_54(): Unit  {
logger.info("testcase TestCase_54 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.INTEGER(114514i32))
@Expect("assertion#1193: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_54 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_159100
* @tc.name      : TestCase_55
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_55(): Unit  {
logger.info("testcase TestCase_55 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("#$%abc", ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("#$%abc")) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_55 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_159200
* @tc.name      : TestCase_56
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_56(): Unit  {
logger.info("testcase TestCase_56 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("#$%abc", ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("#$%abc")) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_56 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_159300
* @tc.name      : TestCase_57
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_57(): Unit  {
logger.info("testcase TestCase_57 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("#$%abc", ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("#$%abc")) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_57 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_159400
* @tc.name      : TestCase_58
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_58(): Unit  {
logger.info("testcase TestCase_58 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("#$%abc", ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("#$%abc")) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_58 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_159500
* @tc.name      : TestCase_59
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_59(): Unit  {
logger.info("testcase TestCase_59 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("#$%abc", ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("#$%abc")) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_59 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_159600
* @tc.name      : TestCase_60
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_60(): Unit  {
logger.info("testcase TestCase_60 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("#$%abc", ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("#$%abc")) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_60 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_159700
* @tc.name      : TestCase_61
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_61(): Unit  {
logger.info("testcase TestCase_61 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("x" * 512, ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("x" * 512)) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_61 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_159800
* @tc.name      : TestCase_62
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_62(): Unit  {
logger.info("testcase TestCase_62 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("x" * 512, ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("x" * 512)) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_62 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_159900
* @tc.name      : TestCase_63
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_63(): Unit  {
logger.info("testcase TestCase_63 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("x" * 512, ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("x" * 512)) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_63 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_160000
* @tc.name      : TestCase_64
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_64(): Unit  {
logger.info("testcase TestCase_64 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("x" * 512, ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("x" * 512)) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_64 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_160100
* @tc.name      : TestCase_65
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_65(): Unit  {
logger.info("testcase TestCase_65 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("x" * 512, ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("x" * 512)) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_65 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_160200
* @tc.name      : TestCase_66
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_66(): Unit  {
logger.info("testcase TestCase_66 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("put")
kvStore.put("x" * 512, ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("x" * 512)) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_66 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_160300
* @tc.name      : TestCase_67
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_67(): Unit  {
logger.info("testcase TestCase_67 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.BOOLEAN(true))
@Expect("assertion#1194: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_67 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_160400
* @tc.name      : TestCase_68
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_68(): Unit  {
logger.info("testcase TestCase_68 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1195: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_68 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_160500
* @tc.name      : TestCase_69
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_69(): Unit  {
logger.info("testcase TestCase_69 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1196: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_69 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_160600
* @tc.name      : TestCase_70
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_70(): Unit  {
logger.info("testcase TestCase_70 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.STRING("hello world"))
@Expect("assertion#1197: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_70 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_160700
* @tc.name      : TestCase_71
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_71(): Unit  {
logger.info("testcase TestCase_71 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1198: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_71 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_160800
* @tc.name      : TestCase_72
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_72(): Unit  {
logger.info("testcase TestCase_72 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.INTEGER(114514i32))
@Expect("assertion#1199: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_72 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_160900
* @tc.name      : TestCase_73
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_73(): Unit  {
logger.info("testcase TestCase_73 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.BOOLEAN(true))
@Expect("assertion#1200: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_73 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_161000
* @tc.name      : TestCase_74
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_74(): Unit  {
logger.info("testcase TestCase_74 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1201: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_74 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_161100
* @tc.name      : TestCase_75
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_75(): Unit  {
logger.info("testcase TestCase_75 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1202: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_75 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_161200
* @tc.name      : TestCase_76
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_76(): Unit  {
logger.info("testcase TestCase_76 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.STRING("hello world"))
@Expect("assertion#1203: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_76 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_161300
* @tc.name      : TestCase_77
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_77(): Unit  {
logger.info("testcase TestCase_77 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1204: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_77 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_161400
* @tc.name      : TestCase_78
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_78(): Unit  {
logger.info("testcase TestCase_78 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.INTEGER(114514i32))
@Expect("assertion#1205: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_78 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_161500
* @tc.name      : TestCase_79
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_79(): Unit  {
logger.info("testcase TestCase_79 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BOOLEAN(true))
@Expect("assertion#1206: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_79 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_161600
* @tc.name      : TestCase_80
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_80(): Unit  {
logger.info("testcase TestCase_80 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1207: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_80 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_161700
* @tc.name      : TestCase_81
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_81(): Unit  {
logger.info("testcase TestCase_81 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1208: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_81 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_161800
* @tc.name      : TestCase_82
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_82(): Unit  {
logger.info("testcase TestCase_82 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.STRING("hello world"))
@Expect("assertion#1209: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_82 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_161900
* @tc.name      : TestCase_83
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_83(): Unit  {
logger.info("testcase TestCase_83 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1210: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_83 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_162000
* @tc.name      : TestCase_84
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_84(): Unit  {
logger.info("testcase TestCase_84 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.INTEGER(114514i32))
@Expect("assertion#1211: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_84 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_162100
* @tc.name      : TestCase_85
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_85(): Unit  {
logger.info("testcase TestCase_85 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BOOLEAN(true))
@Expect("assertion#1212: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_85 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_162200
* @tc.name      : TestCase_86
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_86(): Unit  {
logger.info("testcase TestCase_86 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.FLOAT(114.514000f32))
@Expect("assertion#1213: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_86 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_162300
* @tc.name      : TestCase_87
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_87(): Unit  {
logger.info("testcase TestCase_87 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1214: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_87 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_162400
* @tc.name      : TestCase_88
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_88(): Unit  {
logger.info("testcase TestCase_88 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.STRING("hello world"))
@Expect("assertion#1215: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_88 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_162500
* @tc.name      : TestCase_89
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_89(): Unit  {
logger.info("testcase TestCase_89 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1216: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_89 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_162600
* @tc.name      : TestCase_90
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_90(): Unit  {
logger.info("testcase TestCase_90 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.INTEGER(114514i32))
@Expect("assertion#1217: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_90 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_162700
* @tc.name      : TestCase_91
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_91(): Unit  {
logger.info("testcase TestCase_91 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BOOLEAN(true))
@Expect("assertion#1218: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_91 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_162800
* @tc.name      : TestCase_92
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_92(): Unit  {
logger.info("testcase TestCase_92 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.FLOAT(114.514000f32))
@Expect("assertion#1219: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_92 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_162900
* @tc.name      : TestCase_93
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_93(): Unit  {
logger.info("testcase TestCase_93 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1220: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_93 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_163000
* @tc.name      : TestCase_94
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_94(): Unit  {
logger.info("testcase TestCase_94 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.STRING("hello world"))
@Expect("assertion#1221: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_94 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_163100
* @tc.name      : TestCase_95
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_95(): Unit  {
logger.info("testcase TestCase_95 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1222: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_95 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_163200
* @tc.name      : TestCase_96
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_96(): Unit  {
logger.info("testcase TestCase_96 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.INTEGER(114514i32))
@Expect("assertion#1223: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_96 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_163300
* @tc.name      : TestCase_97
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_97(): Unit  {
logger.info("testcase TestCase_97 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("put")
kvStore.put("#$%abc", ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("#$%abc")) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_97 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_163400
* @tc.name      : TestCase_98
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_98(): Unit  {
logger.info("testcase TestCase_98 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("put")
kvStore.put("#$%abc", ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("#$%abc")) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_98 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_163500
* @tc.name      : TestCase_99
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_99(): Unit  {
logger.info("testcase TestCase_99 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("put")
kvStore.put("#$%abc", ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("#$%abc")) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_99 ends.")
}

}
