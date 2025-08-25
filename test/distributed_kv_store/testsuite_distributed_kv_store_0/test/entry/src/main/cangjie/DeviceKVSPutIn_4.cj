package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.distributed_kv_store.*
@Test
class DeviceKVSPutIn_4 {
/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_183400
* @tc.name      : TestCase_298
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_298(): Unit  {
logger.info("testcase TestCase_298 begins.")
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
kvStore.put("", ValueType.STRING("hello world"))
@Expect("assertion#1365: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_183500
* @tc.name      : TestCase_299
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_299(): Unit  {
logger.info("testcase TestCase_299 begins.")
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
kvStore.put("", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1366: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_183600
* @tc.name      : TestCase_300
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_300(): Unit  {
logger.info("testcase TestCase_300 begins.")
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
kvStore.put("", ValueType.INTEGER(114514i32))
@Expect("assertion#1367: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_300 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_183700
* @tc.name      : TestCase_301
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_301(): Unit  {
logger.info("testcase TestCase_301 begins.")
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
kvStore.put("\0", ValueType.BOOLEAN(true))
@Expect("assertion#1368: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_183800
* @tc.name      : TestCase_302
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_302(): Unit  {
logger.info("testcase TestCase_302 begins.")
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
kvStore.put("\0", ValueType.FLOAT(114.514000f32))
@Expect("assertion#1369: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_183900
* @tc.name      : TestCase_303
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_303(): Unit  {
logger.info("testcase TestCase_303 begins.")
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
kvStore.put("\0", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1370: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_184000
* @tc.name      : TestCase_304
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_304(): Unit  {
logger.info("testcase TestCase_304 begins.")
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
kvStore.put("\0", ValueType.STRING("hello world"))
@Expect("assertion#1371: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_184100
* @tc.name      : TestCase_305
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_305(): Unit  {
logger.info("testcase TestCase_305 begins.")
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
kvStore.put("\0", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1372: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_184200
* @tc.name      : TestCase_306
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_306(): Unit  {
logger.info("testcase TestCase_306 begins.")
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
kvStore.put("\0", ValueType.INTEGER(114514i32))
@Expect("assertion#1373: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_184300
* @tc.name      : TestCase_307
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_307(): Unit  {
logger.info("testcase TestCase_307 begins.")
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
logger.info("testcase TestCase_307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_184400
* @tc.name      : TestCase_308
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_308(): Unit  {
logger.info("testcase TestCase_308 begins.")
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
logger.info("testcase TestCase_308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_184500
* @tc.name      : TestCase_309
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_309(): Unit  {
logger.info("testcase TestCase_309 begins.")
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
logger.info("testcase TestCase_309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_184600
* @tc.name      : TestCase_310
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_310(): Unit  {
logger.info("testcase TestCase_310 begins.")
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
logger.info("testcase TestCase_310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_184700
* @tc.name      : TestCase_311
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_311(): Unit  {
logger.info("testcase TestCase_311 begins.")
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
logger.info("testcase TestCase_311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_184800
* @tc.name      : TestCase_312
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_312(): Unit  {
logger.info("testcase TestCase_312 begins.")
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
logger.info("testcase TestCase_312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_184900
* @tc.name      : TestCase_313
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_313(): Unit  {
logger.info("testcase TestCase_313 begins.")
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
logger.info("testcase TestCase_313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_185000
* @tc.name      : TestCase_314
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_314(): Unit  {
logger.info("testcase TestCase_314 begins.")
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
logger.info("testcase TestCase_314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_185100
* @tc.name      : TestCase_315
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_315(): Unit  {
logger.info("testcase TestCase_315 begins.")
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
logger.info("testcase TestCase_315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_185200
* @tc.name      : TestCase_316
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_316(): Unit  {
logger.info("testcase TestCase_316 begins.")
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
logger.info("testcase TestCase_316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_185300
* @tc.name      : TestCase_317
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_317(): Unit  {
logger.info("testcase TestCase_317 begins.")
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
logger.info("testcase TestCase_317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_185400
* @tc.name      : TestCase_318
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_318(): Unit  {
logger.info("testcase TestCase_318 begins.")
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
logger.info("testcase TestCase_318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_185500
* @tc.name      : TestCase_319
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_319(): Unit  {
logger.info("testcase TestCase_319 begins.")
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
kvStore.put("x" * 1023, ValueType.BOOLEAN(true))
@Expect("assertion#1374: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_185600
* @tc.name      : TestCase_320
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_320(): Unit  {
logger.info("testcase TestCase_320 begins.")
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
kvStore.put("x" * 1023, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1375: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_185700
* @tc.name      : TestCase_321
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_321(): Unit  {
logger.info("testcase TestCase_321 begins.")
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
kvStore.put("x" * 1023, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1376: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_185800
* @tc.name      : TestCase_322
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_322(): Unit  {
logger.info("testcase TestCase_322 begins.")
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
kvStore.put("x" * 1023, ValueType.STRING("hello world"))
@Expect("assertion#1377: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_185900
* @tc.name      : TestCase_323
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_323(): Unit  {
logger.info("testcase TestCase_323 begins.")
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
kvStore.put("x" * 1023, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1378: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_186000
* @tc.name      : TestCase_324
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_324(): Unit  {
logger.info("testcase TestCase_324 begins.")
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
kvStore.put("x" * 1023, ValueType.INTEGER(114514i32))
@Expect("assertion#1379: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_186100
* @tc.name      : TestCase_325
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_325(): Unit  {
logger.info("testcase TestCase_325 begins.")
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
kvStore.put("x" * 1024, ValueType.BOOLEAN(true))
@Expect("assertion#1380: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_186200
* @tc.name      : TestCase_326
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_326(): Unit  {
logger.info("testcase TestCase_326 begins.")
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
kvStore.put("x" * 1024, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1381: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_186300
* @tc.name      : TestCase_327
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_327(): Unit  {
logger.info("testcase TestCase_327 begins.")
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
kvStore.put("x" * 1024, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1382: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_186400
* @tc.name      : TestCase_328
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_328(): Unit  {
logger.info("testcase TestCase_328 begins.")
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
kvStore.put("x" * 1024, ValueType.STRING("hello world"))
@Expect("assertion#1383: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_186500
* @tc.name      : TestCase_329
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_329(): Unit  {
logger.info("testcase TestCase_329 begins.")
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
kvStore.put("x" * 1024, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1384: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_186600
* @tc.name      : TestCase_330
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_330(): Unit  {
logger.info("testcase TestCase_330 begins.")
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
kvStore.put("x" * 1024, ValueType.INTEGER(114514i32))
@Expect("assertion#1385: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_186700
* @tc.name      : TestCase_331
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_331(): Unit  {
logger.info("testcase TestCase_331 begins.")
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
kvStore.put("x" * 1025, ValueType.BOOLEAN(true))
@Expect("assertion#1386: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_186800
* @tc.name      : TestCase_332
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_332(): Unit  {
logger.info("testcase TestCase_332 begins.")
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
kvStore.put("x" * 1025, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1387: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_186900
* @tc.name      : TestCase_333
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_333(): Unit  {
logger.info("testcase TestCase_333 begins.")
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
kvStore.put("x" * 1025, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1388: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_187000
* @tc.name      : TestCase_334
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_334(): Unit  {
logger.info("testcase TestCase_334 begins.")
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
kvStore.put("x" * 1025, ValueType.STRING("hello world"))
@Expect("assertion#1389: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_187100
* @tc.name      : TestCase_335
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_335(): Unit  {
logger.info("testcase TestCase_335 begins.")
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
kvStore.put("x" * 1025, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1390: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_187200
* @tc.name      : TestCase_336
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_336(): Unit  {
logger.info("testcase TestCase_336 begins.")
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
kvStore.put("x" * 1025, ValueType.INTEGER(114514i32))
@Expect("assertion#1391: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_187300
* @tc.name      : TestCase_337
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_337(): Unit  {
logger.info("testcase TestCase_337 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BOOLEAN(true))
@Expect("assertion#1392: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_187400
* @tc.name      : TestCase_338
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_338(): Unit  {
logger.info("testcase TestCase_338 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.FLOAT(114.514000f32))
@Expect("assertion#1393: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_187500
* @tc.name      : TestCase_339
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_339(): Unit  {
logger.info("testcase TestCase_339 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1394: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_187600
* @tc.name      : TestCase_340
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_340(): Unit  {
logger.info("testcase TestCase_340 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.STRING("hello world"))
@Expect("assertion#1395: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_187700
* @tc.name      : TestCase_341
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_341(): Unit  {
logger.info("testcase TestCase_341 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1396: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_187800
* @tc.name      : TestCase_342
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_342(): Unit  {
logger.info("testcase TestCase_342 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.INTEGER(114514i32))
@Expect("assertion#1397: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_187900
* @tc.name      : TestCase_343
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_343(): Unit  {
logger.info("testcase TestCase_343 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BOOLEAN(true))
@Expect("assertion#1398: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_188000
* @tc.name      : TestCase_344
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_344(): Unit  {
logger.info("testcase TestCase_344 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.FLOAT(114.514000f32))
@Expect("assertion#1399: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_188100
* @tc.name      : TestCase_345
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_345(): Unit  {
logger.info("testcase TestCase_345 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1400: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_188200
* @tc.name      : TestCase_346
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_346(): Unit  {
logger.info("testcase TestCase_346 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.STRING("hello world"))
@Expect("assertion#1401: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_188300
* @tc.name      : TestCase_347
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_347(): Unit  {
logger.info("testcase TestCase_347 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1402: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_188400
* @tc.name      : TestCase_348
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_348(): Unit  {
logger.info("testcase TestCase_348 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.INTEGER(114514i32))
@Expect("assertion#1403: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_188500
* @tc.name      : TestCase_349
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_349(): Unit  {
logger.info("testcase TestCase_349 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_188600
* @tc.name      : TestCase_350
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_350(): Unit  {
logger.info("testcase TestCase_350 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_188700
* @tc.name      : TestCase_351
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_351(): Unit  {
logger.info("testcase TestCase_351 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_188800
* @tc.name      : TestCase_352
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_352(): Unit  {
logger.info("testcase TestCase_352 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_188900
* @tc.name      : TestCase_353
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_353(): Unit  {
logger.info("testcase TestCase_353 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_189000
* @tc.name      : TestCase_354
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_354(): Unit  {
logger.info("testcase TestCase_354 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_189100
* @tc.name      : TestCase_355
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_355(): Unit  {
logger.info("testcase TestCase_355 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_189200
* @tc.name      : TestCase_356
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_356(): Unit  {
logger.info("testcase TestCase_356 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_189300
* @tc.name      : TestCase_357
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_357(): Unit  {
logger.info("testcase TestCase_357 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_189400
* @tc.name      : TestCase_358
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_358(): Unit  {
logger.info("testcase TestCase_358 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_189500
* @tc.name      : TestCase_359
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_359(): Unit  {
logger.info("testcase TestCase_359 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_189600
* @tc.name      : TestCase_360
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_360(): Unit  {
logger.info("testcase TestCase_360 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_189700
* @tc.name      : TestCase_361
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_361(): Unit  {
logger.info("testcase TestCase_361 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.BOOLEAN(true))
@Expect("assertion#1404: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_189800
* @tc.name      : TestCase_362
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_362(): Unit  {
logger.info("testcase TestCase_362 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1405: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_189900
* @tc.name      : TestCase_363
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_363(): Unit  {
logger.info("testcase TestCase_363 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1406: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_190000
* @tc.name      : TestCase_364
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_364(): Unit  {
logger.info("testcase TestCase_364 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.STRING("hello world"))
@Expect("assertion#1407: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_190100
* @tc.name      : TestCase_365
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_365(): Unit  {
logger.info("testcase TestCase_365 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1408: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_190200
* @tc.name      : TestCase_366
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_366(): Unit  {
logger.info("testcase TestCase_366 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1023, ValueType.INTEGER(114514i32))
@Expect("assertion#1409: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_190300
* @tc.name      : TestCase_367
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_367(): Unit  {
logger.info("testcase TestCase_367 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.BOOLEAN(true))
@Expect("assertion#1410: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_190400
* @tc.name      : TestCase_368
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_368(): Unit  {
logger.info("testcase TestCase_368 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1411: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_190500
* @tc.name      : TestCase_369
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_369(): Unit  {
logger.info("testcase TestCase_369 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1412: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_190600
* @tc.name      : TestCase_370
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_370(): Unit  {
logger.info("testcase TestCase_370 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.STRING("hello world"))
@Expect("assertion#1413: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_190700
* @tc.name      : TestCase_371
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_371(): Unit  {
logger.info("testcase TestCase_371 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1414: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_190800
* @tc.name      : TestCase_372
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_372(): Unit  {
logger.info("testcase TestCase_372 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1024, ValueType.INTEGER(114514i32))
@Expect("assertion#1415: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_190900
* @tc.name      : TestCase_373
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_373(): Unit  {
logger.info("testcase TestCase_373 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BOOLEAN(true))
@Expect("assertion#1416: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_191000
* @tc.name      : TestCase_374
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_374(): Unit  {
logger.info("testcase TestCase_374 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.FLOAT(114.514000f32))
@Expect("assertion#1417: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_191100
* @tc.name      : TestCase_375
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_375(): Unit  {
logger.info("testcase TestCase_375 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1418: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_191200
* @tc.name      : TestCase_376
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_376(): Unit  {
logger.info("testcase TestCase_376 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.STRING("hello world"))
@Expect("assertion#1419: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_191300
* @tc.name      : TestCase_377
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_377(): Unit  {
logger.info("testcase TestCase_377 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1420: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_191400
* @tc.name      : TestCase_378
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_378(): Unit  {
logger.info("testcase TestCase_378 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.INTEGER(114514i32))
@Expect("assertion#1421: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_191500
* @tc.name      : TestCase_379
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_379(): Unit  {
logger.info("testcase TestCase_379 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BOOLEAN(true))
@Expect("assertion#1422: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_191600
* @tc.name      : TestCase_380
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_380(): Unit  {
logger.info("testcase TestCase_380 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.FLOAT(114.514000f32))
@Expect("assertion#1423: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_191700
* @tc.name      : TestCase_381
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_381(): Unit  {
logger.info("testcase TestCase_381 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1424: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_191800
* @tc.name      : TestCase_382
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_382(): Unit  {
logger.info("testcase TestCase_382 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.STRING("hello world"))
@Expect("assertion#1425: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_191900
* @tc.name      : TestCase_383
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_383(): Unit  {
logger.info("testcase TestCase_383 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1426: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_192000
* @tc.name      : TestCase_384
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_384(): Unit  {
logger.info("testcase TestCase_384 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.INTEGER(114514i32))
@Expect("assertion#1427: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_192100
* @tc.name      : TestCase_385
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_385(): Unit  {
logger.info("testcase TestCase_385 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BOOLEAN(true))
@Expect("assertion#1428: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_192200
* @tc.name      : TestCase_386
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_386(): Unit  {
logger.info("testcase TestCase_386 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.FLOAT(114.514000f32))
@Expect("assertion#1429: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_192300
* @tc.name      : TestCase_387
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_387(): Unit  {
logger.info("testcase TestCase_387 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#1430: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_192400
* @tc.name      : TestCase_388
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_388(): Unit  {
logger.info("testcase TestCase_388 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.STRING("hello world"))
@Expect("assertion#1431: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_192500
* @tc.name      : TestCase_389
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_389(): Unit  {
logger.info("testcase TestCase_389 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#1432: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_192600
* @tc.name      : TestCase_390
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_390(): Unit  {
logger.info("testcase TestCase_390 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.INTEGER(114514i32))
@Expect("assertion#1433: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_192700
* @tc.name      : TestCase_391
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_391(): Unit  {
logger.info("testcase TestCase_391 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_192800
* @tc.name      : TestCase_392
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_392(): Unit  {
logger.info("testcase TestCase_392 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_192900
* @tc.name      : TestCase_393
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_393(): Unit  {
logger.info("testcase TestCase_393 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_193000
* @tc.name      : TestCase_394
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_394(): Unit  {
logger.info("testcase TestCase_394 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_193100
* @tc.name      : TestCase_395
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_395(): Unit  {
logger.info("testcase TestCase_395 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_193200
* @tc.name      : TestCase_396
* @tc.desc      : put into and get value from device kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_396(): Unit  {
logger.info("testcase TestCase_396 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_396 ends.")
}

}
