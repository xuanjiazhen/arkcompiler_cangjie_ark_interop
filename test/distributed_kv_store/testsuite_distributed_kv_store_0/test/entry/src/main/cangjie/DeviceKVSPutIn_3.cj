package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.distributed_kv_store.*
@Test
class DeviceKVSPutIn_3 {
/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_173500
* @tc.name      : TestCase_199
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_199(): Unit  {
logger.info("testcase TestCase_199 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.BOOLEAN(true))
@Expect("assertion#1290: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_173600
* @tc.name      : TestCase_200
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_200(): Unit  {
logger.info("testcase TestCase_200 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1291: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_200 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_173700
* @tc.name      : TestCase_201
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_201(): Unit  {
logger.info("testcase TestCase_201 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1292: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_173800
* @tc.name      : TestCase_202
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_202(): Unit  {
logger.info("testcase TestCase_202 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.STRING("hello world"))
@Expect("assertion#1293: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_173900
* @tc.name      : TestCase_203
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_203(): Unit  {
logger.info("testcase TestCase_203 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1294: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_174000
* @tc.name      : TestCase_204
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_204(): Unit  {
logger.info("testcase TestCase_204 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.INTEGER(114514i32))
@Expect("assertion#1295: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_174100
* @tc.name      : TestCase_205
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_205(): Unit  {
logger.info("testcase TestCase_205 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BOOLEAN(true))
@Expect("assertion#1296: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_174200
* @tc.name      : TestCase_206
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_206(): Unit  {
logger.info("testcase TestCase_206 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1297: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_174300
* @tc.name      : TestCase_207
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_207(): Unit  {
logger.info("testcase TestCase_207 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1298: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_174400
* @tc.name      : TestCase_208
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_208(): Unit  {
logger.info("testcase TestCase_208 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.STRING("hello world"))
@Expect("assertion#1299: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_174500
* @tc.name      : TestCase_209
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_209(): Unit  {
logger.info("testcase TestCase_209 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1300: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_174600
* @tc.name      : TestCase_210
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_210(): Unit  {
logger.info("testcase TestCase_210 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.INTEGER(114514i32))
@Expect("assertion#1301: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_174700
* @tc.name      : TestCase_211
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_211(): Unit  {
logger.info("testcase TestCase_211 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BOOLEAN(true))
@Expect("assertion#1302: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_174800
* @tc.name      : TestCase_212
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_212(): Unit  {
logger.info("testcase TestCase_212 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.FLOAT(114.514000f32))
@Expect("assertion#1303: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_174900
* @tc.name      : TestCase_213
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_213(): Unit  {
logger.info("testcase TestCase_213 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1304: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_175000
* @tc.name      : TestCase_214
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_214(): Unit  {
logger.info("testcase TestCase_214 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.STRING("hello world"))
@Expect("assertion#1305: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_175100
* @tc.name      : TestCase_215
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_215(): Unit  {
logger.info("testcase TestCase_215 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1306: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_175200
* @tc.name      : TestCase_216
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_216(): Unit  {
logger.info("testcase TestCase_216 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.INTEGER(114514i32))
@Expect("assertion#1307: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_175300
* @tc.name      : TestCase_217
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_217(): Unit  {
logger.info("testcase TestCase_217 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BOOLEAN(true))
@Expect("assertion#1308: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_175400
* @tc.name      : TestCase_218
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_218(): Unit  {
logger.info("testcase TestCase_218 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.FLOAT(114.514000f32))
@Expect("assertion#1309: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_175500
* @tc.name      : TestCase_219
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_219(): Unit  {
logger.info("testcase TestCase_219 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1310: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_175600
* @tc.name      : TestCase_220
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_220(): Unit  {
logger.info("testcase TestCase_220 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.STRING("hello world"))
@Expect("assertion#1311: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_175700
* @tc.name      : TestCase_221
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_221(): Unit  {
logger.info("testcase TestCase_221 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1312: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_175800
* @tc.name      : TestCase_222
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_222(): Unit  {
logger.info("testcase TestCase_222 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.INTEGER(114514i32))
@Expect("assertion#1313: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_175900
* @tc.name      : TestCase_223
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_223(): Unit  {
logger.info("testcase TestCase_223 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_176000
* @tc.name      : TestCase_224
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_224(): Unit  {
logger.info("testcase TestCase_224 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_176100
* @tc.name      : TestCase_225
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_225(): Unit  {
logger.info("testcase TestCase_225 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_176200
* @tc.name      : TestCase_226
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_226(): Unit  {
logger.info("testcase TestCase_226 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_176300
* @tc.name      : TestCase_227
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_227(): Unit  {
logger.info("testcase TestCase_227 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_176400
* @tc.name      : TestCase_228
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_228(): Unit  {
logger.info("testcase TestCase_228 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_176500
* @tc.name      : TestCase_229
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_229(): Unit  {
logger.info("testcase TestCase_229 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_176600
* @tc.name      : TestCase_230
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_230(): Unit  {
logger.info("testcase TestCase_230 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_176700
* @tc.name      : TestCase_231
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_231(): Unit  {
logger.info("testcase TestCase_231 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_176800
* @tc.name      : TestCase_232
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_232(): Unit  {
logger.info("testcase TestCase_232 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_176900
* @tc.name      : TestCase_233
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_233(): Unit  {
logger.info("testcase TestCase_233 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_177000
* @tc.name      : TestCase_234
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_234(): Unit  {
logger.info("testcase TestCase_234 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_177100
* @tc.name      : TestCase_235
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_235(): Unit  {
logger.info("testcase TestCase_235 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.BOOLEAN(true))
@Expect("assertion#1314: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_177200
* @tc.name      : TestCase_236
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_236(): Unit  {
logger.info("testcase TestCase_236 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1315: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_177300
* @tc.name      : TestCase_237
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_237(): Unit  {
logger.info("testcase TestCase_237 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1316: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_177400
* @tc.name      : TestCase_238
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_238(): Unit  {
logger.info("testcase TestCase_238 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.STRING("hello world"))
@Expect("assertion#1317: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_177500
* @tc.name      : TestCase_239
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_239(): Unit  {
logger.info("testcase TestCase_239 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1318: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_177600
* @tc.name      : TestCase_240
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_240(): Unit  {
logger.info("testcase TestCase_240 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.INTEGER(114514i32))
@Expect("assertion#1319: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_177700
* @tc.name      : TestCase_241
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_241(): Unit  {
logger.info("testcase TestCase_241 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.BOOLEAN(true))
@Expect("assertion#1320: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_177800
* @tc.name      : TestCase_242
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_242(): Unit  {
logger.info("testcase TestCase_242 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1321: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_177900
* @tc.name      : TestCase_243
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_243(): Unit  {
logger.info("testcase TestCase_243 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1322: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_178000
* @tc.name      : TestCase_244
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_244(): Unit  {
logger.info("testcase TestCase_244 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.STRING("hello world"))
@Expect("assertion#1323: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_178100
* @tc.name      : TestCase_245
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_245(): Unit  {
logger.info("testcase TestCase_245 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1324: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_178200
* @tc.name      : TestCase_246
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_246(): Unit  {
logger.info("testcase TestCase_246 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.INTEGER(114514i32))
@Expect("assertion#1325: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_178300
* @tc.name      : TestCase_247
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_247(): Unit  {
logger.info("testcase TestCase_247 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BOOLEAN(true))
@Expect("assertion#1326: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_178400
* @tc.name      : TestCase_248
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_248(): Unit  {
logger.info("testcase TestCase_248 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1327: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_178500
* @tc.name      : TestCase_249
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_249(): Unit  {
logger.info("testcase TestCase_249 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1328: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_178600
* @tc.name      : TestCase_250
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_250(): Unit  {
logger.info("testcase TestCase_250 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.STRING("hello world"))
@Expect("assertion#1329: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_178700
* @tc.name      : TestCase_251
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_251(): Unit  {
logger.info("testcase TestCase_251 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1330: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_178800
* @tc.name      : TestCase_252
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_252(): Unit  {
logger.info("testcase TestCase_252 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.INTEGER(114514i32))
@Expect("assertion#1331: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_178900
* @tc.name      : TestCase_253
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_253(): Unit  {
logger.info("testcase TestCase_253 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BOOLEAN(true))
@Expect("assertion#1332: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_179000
* @tc.name      : TestCase_254
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_254(): Unit  {
logger.info("testcase TestCase_254 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.FLOAT(114.514000f32))
@Expect("assertion#1333: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_179100
* @tc.name      : TestCase_255
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_255(): Unit  {
logger.info("testcase TestCase_255 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1334: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_179200
* @tc.name      : TestCase_256
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_256(): Unit  {
logger.info("testcase TestCase_256 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.STRING("hello world"))
@Expect("assertion#1335: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_179300
* @tc.name      : TestCase_257
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_257(): Unit  {
logger.info("testcase TestCase_257 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1336: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_179400
* @tc.name      : TestCase_258
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_258(): Unit  {
logger.info("testcase TestCase_258 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.INTEGER(114514i32))
@Expect("assertion#1337: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_179500
* @tc.name      : TestCase_259
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_259(): Unit  {
logger.info("testcase TestCase_259 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BOOLEAN(true))
@Expect("assertion#1338: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_179600
* @tc.name      : TestCase_260
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_260(): Unit  {
logger.info("testcase TestCase_260 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.FLOAT(114.514000f32))
@Expect("assertion#1339: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_179700
* @tc.name      : TestCase_261
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_261(): Unit  {
logger.info("testcase TestCase_261 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1340: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_179800
* @tc.name      : TestCase_262
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_262(): Unit  {
logger.info("testcase TestCase_262 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.STRING("hello world"))
@Expect("assertion#1341: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_179900
* @tc.name      : TestCase_263
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_263(): Unit  {
logger.info("testcase TestCase_263 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1342: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_180000
* @tc.name      : TestCase_264
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_264(): Unit  {
logger.info("testcase TestCase_264 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.INTEGER(114514i32))
@Expect("assertion#1343: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_180100
* @tc.name      : TestCase_265
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_265(): Unit  {
logger.info("testcase TestCase_265 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
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
logger.info("testcase TestCase_265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_180200
* @tc.name      : TestCase_266
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_266(): Unit  {
logger.info("testcase TestCase_266 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
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
logger.info("testcase TestCase_266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_180300
* @tc.name      : TestCase_267
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_267(): Unit  {
logger.info("testcase TestCase_267 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
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
logger.info("testcase TestCase_267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_180400
* @tc.name      : TestCase_268
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_268(): Unit  {
logger.info("testcase TestCase_268 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
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
logger.info("testcase TestCase_268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_180500
* @tc.name      : TestCase_269
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_269(): Unit  {
logger.info("testcase TestCase_269 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
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
logger.info("testcase TestCase_269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_180600
* @tc.name      : TestCase_270
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_270(): Unit  {
logger.info("testcase TestCase_270 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
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
logger.info("testcase TestCase_270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_180700
* @tc.name      : TestCase_271
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_271(): Unit  {
logger.info("testcase TestCase_271 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
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
logger.info("testcase TestCase_271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_180800
* @tc.name      : TestCase_272
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_272(): Unit  {
logger.info("testcase TestCase_272 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
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
logger.info("testcase TestCase_272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_180900
* @tc.name      : TestCase_273
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_273(): Unit  {
logger.info("testcase TestCase_273 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
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
logger.info("testcase TestCase_273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_181000
* @tc.name      : TestCase_274
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_274(): Unit  {
logger.info("testcase TestCase_274 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
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
logger.info("testcase TestCase_274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_181100
* @tc.name      : TestCase_275
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_275(): Unit  {
logger.info("testcase TestCase_275 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
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
logger.info("testcase TestCase_275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_181200
* @tc.name      : TestCase_276
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_276(): Unit  {
logger.info("testcase TestCase_276 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
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
logger.info("testcase TestCase_276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_181300
* @tc.name      : TestCase_277
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_277(): Unit  {
logger.info("testcase TestCase_277 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.BOOLEAN(true))
@Expect("assertion#1344: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_181400
* @tc.name      : TestCase_278
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_278(): Unit  {
logger.info("testcase TestCase_278 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1345: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_181500
* @tc.name      : TestCase_279
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_279(): Unit  {
logger.info("testcase TestCase_279 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1346: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_181600
* @tc.name      : TestCase_280
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_280(): Unit  {
logger.info("testcase TestCase_280 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.STRING("hello world"))
@Expect("assertion#1347: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_181700
* @tc.name      : TestCase_281
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_281(): Unit  {
logger.info("testcase TestCase_281 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1348: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_181800
* @tc.name      : TestCase_282
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_282(): Unit  {
logger.info("testcase TestCase_282 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.INTEGER(114514i32))
@Expect("assertion#1349: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_181900
* @tc.name      : TestCase_283
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_283(): Unit  {
logger.info("testcase TestCase_283 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.BOOLEAN(true))
@Expect("assertion#1350: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_182000
* @tc.name      : TestCase_284
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_284(): Unit  {
logger.info("testcase TestCase_284 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1351: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_182100
* @tc.name      : TestCase_285
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_285(): Unit  {
logger.info("testcase TestCase_285 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1352: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_182200
* @tc.name      : TestCase_286
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_286(): Unit  {
logger.info("testcase TestCase_286 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.STRING("hello world"))
@Expect("assertion#1353: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_182300
* @tc.name      : TestCase_287
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_287(): Unit  {
logger.info("testcase TestCase_287 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1354: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_182400
* @tc.name      : TestCase_288
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_288(): Unit  {
logger.info("testcase TestCase_288 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.INTEGER(114514i32))
@Expect("assertion#1355: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_182500
* @tc.name      : TestCase_289
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_289(): Unit  {
logger.info("testcase TestCase_289 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BOOLEAN(true))
@Expect("assertion#1356: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_182600
* @tc.name      : TestCase_290
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_290(): Unit  {
logger.info("testcase TestCase_290 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1357: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_182700
* @tc.name      : TestCase_291
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_291(): Unit  {
logger.info("testcase TestCase_291 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1358: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_182800
* @tc.name      : TestCase_292
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_292(): Unit  {
logger.info("testcase TestCase_292 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.STRING("hello world"))
@Expect("assertion#1359: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_182900
* @tc.name      : TestCase_293
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_293(): Unit  {
logger.info("testcase TestCase_293 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1360: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_183000
* @tc.name      : TestCase_294
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_294(): Unit  {
logger.info("testcase TestCase_294 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.INTEGER(114514i32))
@Expect("assertion#1361: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_183100
* @tc.name      : TestCase_295
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_295(): Unit  {
logger.info("testcase TestCase_295 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BOOLEAN(true))
@Expect("assertion#1362: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_183200
* @tc.name      : TestCase_296
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_296(): Unit  {
logger.info("testcase TestCase_296 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.FLOAT(114.514000f32))
@Expect("assertion#1363: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_183300
* @tc.name      : TestCase_297
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_297(): Unit  {
logger.info("testcase TestCase_297 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1364: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_297 ends.")
}

}
