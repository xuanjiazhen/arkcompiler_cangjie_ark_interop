package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.distributed_kv_store.*
@Test
class SingleKVSPutIn_6 {
/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_68800
* @tc.name      : TestCase_496
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_496(): Unit  {
logger.info("testcase TestCase_496 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("put")
kvStore.put("x" * 1024, ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("x" * 1024)) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_68900
* @tc.name      : TestCase_497
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_497(): Unit  {
logger.info("testcase TestCase_497 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("put")
kvStore.put("x" * 1024, ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("x" * 1024)) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_69000
* @tc.name      : TestCase_498
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_498(): Unit  {
logger.info("testcase TestCase_498 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("put")
kvStore.put("x" * 1024, ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("x" * 1024)) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_69100
* @tc.name      : TestCase_499
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_499(): Unit  {
logger.info("testcase TestCase_499 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BOOLEAN(true))
@Expect("assertion#786: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_69200
* @tc.name      : TestCase_500
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_500(): Unit  {
logger.info("testcase TestCase_500 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.FLOAT(114.514000f32))
@Expect("assertion#787: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_500 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_69300
* @tc.name      : TestCase_501
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_501(): Unit  {
logger.info("testcase TestCase_501 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#788: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_69400
* @tc.name      : TestCase_502
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_502(): Unit  {
logger.info("testcase TestCase_502 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.STRING("hello world"))
@Expect("assertion#789: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_69500
* @tc.name      : TestCase_503
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_503(): Unit  {
logger.info("testcase TestCase_503 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#790: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_69600
* @tc.name      : TestCase_504
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_504(): Unit  {
logger.info("testcase TestCase_504 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.INTEGER(114514i32))
@Expect("assertion#791: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_69700
* @tc.name      : TestCase_505
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_505(): Unit  {
logger.info("testcase TestCase_505 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BOOLEAN(true))
@Expect("assertion#792: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_69800
* @tc.name      : TestCase_506
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_506(): Unit  {
logger.info("testcase TestCase_506 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.FLOAT(114.514000f32))
@Expect("assertion#793: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_69900
* @tc.name      : TestCase_507
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_507(): Unit  {
logger.info("testcase TestCase_507 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#794: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_70000
* @tc.name      : TestCase_508
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_508(): Unit  {
logger.info("testcase TestCase_508 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.STRING("hello world"))
@Expect("assertion#795: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_70100
* @tc.name      : TestCase_509
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_509(): Unit  {
logger.info("testcase TestCase_509 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#796: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_70200
* @tc.name      : TestCase_510
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_510(): Unit  {
logger.info("testcase TestCase_510 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.INTEGER(114514i32))
@Expect("assertion#797: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_70300
* @tc.name      : TestCase_511
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_511(): Unit  {
logger.info("testcase TestCase_511 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BOOLEAN(true))
@Expect("assertion#798: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_70400
* @tc.name      : TestCase_512
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_512(): Unit  {
logger.info("testcase TestCase_512 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.FLOAT(114.514000f32))
@Expect("assertion#799: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_70500
* @tc.name      : TestCase_513
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_513(): Unit  {
logger.info("testcase TestCase_513 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#800: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_70600
* @tc.name      : TestCase_514
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_514(): Unit  {
logger.info("testcase TestCase_514 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.STRING("hello world"))
@Expect("assertion#801: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_70700
* @tc.name      : TestCase_515
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_515(): Unit  {
logger.info("testcase TestCase_515 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#802: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_70800
* @tc.name      : TestCase_516
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_516(): Unit  {
logger.info("testcase TestCase_516 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.INTEGER(114514i32))
@Expect("assertion#803: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_70900
* @tc.name      : TestCase_517
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_517(): Unit  {
logger.info("testcase TestCase_517 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
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
logger.info("testcase TestCase_517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_71000
* @tc.name      : TestCase_518
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_518(): Unit  {
logger.info("testcase TestCase_518 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
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
logger.info("testcase TestCase_518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_71100
* @tc.name      : TestCase_519
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_519(): Unit  {
logger.info("testcase TestCase_519 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
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
logger.info("testcase TestCase_519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_71200
* @tc.name      : TestCase_520
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_520(): Unit  {
logger.info("testcase TestCase_520 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
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
logger.info("testcase TestCase_520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_71300
* @tc.name      : TestCase_521
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_521(): Unit  {
logger.info("testcase TestCase_521 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
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
logger.info("testcase TestCase_521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_71400
* @tc.name      : TestCase_522
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_522(): Unit  {
logger.info("testcase TestCase_522 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
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
logger.info("testcase TestCase_522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_71500
* @tc.name      : TestCase_523
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_523(): Unit  {
logger.info("testcase TestCase_523 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
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
logger.info("testcase TestCase_523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_71600
* @tc.name      : TestCase_524
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_524(): Unit  {
logger.info("testcase TestCase_524 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
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
logger.info("testcase TestCase_524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_71700
* @tc.name      : TestCase_525
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_525(): Unit  {
logger.info("testcase TestCase_525 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
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
logger.info("testcase TestCase_525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_71800
* @tc.name      : TestCase_526
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_526(): Unit  {
logger.info("testcase TestCase_526 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
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
logger.info("testcase TestCase_526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_71900
* @tc.name      : TestCase_527
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_527(): Unit  {
logger.info("testcase TestCase_527 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
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
logger.info("testcase TestCase_527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_72000
* @tc.name      : TestCase_528
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_528(): Unit  {
logger.info("testcase TestCase_528 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
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
logger.info("testcase TestCase_528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_72100
* @tc.name      : TestCase_529
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_529(): Unit  {
logger.info("testcase TestCase_529 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("x" * 1023, ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("x" * 1023)) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_72200
* @tc.name      : TestCase_530
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_530(): Unit  {
logger.info("testcase TestCase_530 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("x" * 1023, ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("x" * 1023)) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_72300
* @tc.name      : TestCase_531
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_531(): Unit  {
logger.info("testcase TestCase_531 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("x" * 1023, ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("x" * 1023)) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_72400
* @tc.name      : TestCase_532
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_532(): Unit  {
logger.info("testcase TestCase_532 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("x" * 1023, ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("x" * 1023)) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_72500
* @tc.name      : TestCase_533
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_533(): Unit  {
logger.info("testcase TestCase_533 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("x" * 1023, ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("x" * 1023)) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_72600
* @tc.name      : TestCase_534
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_534(): Unit  {
logger.info("testcase TestCase_534 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("x" * 1023, ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("x" * 1023)) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_72700
* @tc.name      : TestCase_535
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_535(): Unit  {
logger.info("testcase TestCase_535 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("x" * 1024, ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("x" * 1024)) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_72800
* @tc.name      : TestCase_536
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_536(): Unit  {
logger.info("testcase TestCase_536 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("x" * 1024, ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("x" * 1024)) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_72900
* @tc.name      : TestCase_537
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_537(): Unit  {
logger.info("testcase TestCase_537 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("x" * 1024, ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("x" * 1024)) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_73000
* @tc.name      : TestCase_538
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_538(): Unit  {
logger.info("testcase TestCase_538 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("x" * 1024, ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("x" * 1024)) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_73100
* @tc.name      : TestCase_539
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_539(): Unit  {
logger.info("testcase TestCase_539 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("x" * 1024, ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("x" * 1024)) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_73200
* @tc.name      : TestCase_540
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_540(): Unit  {
logger.info("testcase TestCase_540 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("put")
kvStore.put("x" * 1024, ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("x" * 1024)) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_73300
* @tc.name      : TestCase_541
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_541(): Unit  {
logger.info("testcase TestCase_541 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BOOLEAN(true))
@Expect("assertion#804: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_73400
* @tc.name      : TestCase_542
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_542(): Unit  {
logger.info("testcase TestCase_542 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.FLOAT(114.514000f32))
@Expect("assertion#805: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_73500
* @tc.name      : TestCase_543
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_543(): Unit  {
logger.info("testcase TestCase_543 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#806: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_73600
* @tc.name      : TestCase_544
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_544(): Unit  {
logger.info("testcase TestCase_544 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.STRING("hello world"))
@Expect("assertion#807: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_73700
* @tc.name      : TestCase_545
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_545(): Unit  {
logger.info("testcase TestCase_545 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#808: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_73800
* @tc.name      : TestCase_546
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_546(): Unit  {
logger.info("testcase TestCase_546 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.INTEGER(114514i32))
@Expect("assertion#809: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_73900
* @tc.name      : TestCase_547
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_547(): Unit  {
logger.info("testcase TestCase_547 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BOOLEAN(true))
@Expect("assertion#810: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_74000
* @tc.name      : TestCase_548
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_548(): Unit  {
logger.info("testcase TestCase_548 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.FLOAT(114.514000f32))
@Expect("assertion#811: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_74100
* @tc.name      : TestCase_549
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_549(): Unit  {
logger.info("testcase TestCase_549 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#812: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_74200
* @tc.name      : TestCase_550
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_550(): Unit  {
logger.info("testcase TestCase_550 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.STRING("hello world"))
@Expect("assertion#813: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_74300
* @tc.name      : TestCase_551
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_551(): Unit  {
logger.info("testcase TestCase_551 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#814: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_74400
* @tc.name      : TestCase_552
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_552(): Unit  {
logger.info("testcase TestCase_552 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.INTEGER(114514i32))
@Expect("assertion#815: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_74500
* @tc.name      : TestCase_553
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_553(): Unit  {
logger.info("testcase TestCase_553 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BOOLEAN(true))
@Expect("assertion#816: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_74600
* @tc.name      : TestCase_554
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_554(): Unit  {
logger.info("testcase TestCase_554 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.FLOAT(114.514000f32))
@Expect("assertion#817: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_74700
* @tc.name      : TestCase_555
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_555(): Unit  {
logger.info("testcase TestCase_555 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#818: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_74800
* @tc.name      : TestCase_556
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_556(): Unit  {
logger.info("testcase TestCase_556 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.STRING("hello world"))
@Expect("assertion#819: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_74900
* @tc.name      : TestCase_557
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_557(): Unit  {
logger.info("testcase TestCase_557 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#820: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_75000
* @tc.name      : TestCase_558
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_558(): Unit  {
logger.info("testcase TestCase_558 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.INTEGER(114514i32))
@Expect("assertion#821: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_75100
* @tc.name      : TestCase_559
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_559(): Unit  {
logger.info("testcase TestCase_559 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_75200
* @tc.name      : TestCase_560
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_560(): Unit  {
logger.info("testcase TestCase_560 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_75300
* @tc.name      : TestCase_561
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_561(): Unit  {
logger.info("testcase TestCase_561 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_75400
* @tc.name      : TestCase_562
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_562(): Unit  {
logger.info("testcase TestCase_562 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_75500
* @tc.name      : TestCase_563
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_563(): Unit  {
logger.info("testcase TestCase_563 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_75600
* @tc.name      : TestCase_564
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_564(): Unit  {
logger.info("testcase TestCase_564 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_75700
* @tc.name      : TestCase_565
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_565(): Unit  {
logger.info("testcase TestCase_565 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_75800
* @tc.name      : TestCase_566
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_566(): Unit  {
logger.info("testcase TestCase_566 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_75900
* @tc.name      : TestCase_567
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_567(): Unit  {
logger.info("testcase TestCase_567 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_76000
* @tc.name      : TestCase_568
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_568(): Unit  {
logger.info("testcase TestCase_568 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_76100
* @tc.name      : TestCase_569
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_569(): Unit  {
logger.info("testcase TestCase_569 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_76200
* @tc.name      : TestCase_570
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_570(): Unit  {
logger.info("testcase TestCase_570 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
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
logger.info("testcase TestCase_570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_76300
* @tc.name      : TestCase_571
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_571(): Unit  {
logger.info("testcase TestCase_571 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("x" * 1023, ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("x" * 1023)) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_76400
* @tc.name      : TestCase_572
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_572(): Unit  {
logger.info("testcase TestCase_572 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("x" * 1023, ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("x" * 1023)) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_76500
* @tc.name      : TestCase_573
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_573(): Unit  {
logger.info("testcase TestCase_573 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("x" * 1023, ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("x" * 1023)) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_76600
* @tc.name      : TestCase_574
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_574(): Unit  {
logger.info("testcase TestCase_574 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("x" * 1023, ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("x" * 1023)) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_76700
* @tc.name      : TestCase_575
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_575(): Unit  {
logger.info("testcase TestCase_575 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("x" * 1023, ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("x" * 1023)) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_76800
* @tc.name      : TestCase_576
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_576(): Unit  {
logger.info("testcase TestCase_576 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("x" * 1023, ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("x" * 1023)) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_76900
* @tc.name      : TestCase_577
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_577(): Unit  {
logger.info("testcase TestCase_577 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("x" * 1024, ValueType.BOOLEAN(true))
logger.info("check expect")
if (let ValueType.BOOLEAN(value) <- kvStore.get("x" * 1024)) {
@Expect(value, true)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_77000
* @tc.name      : TestCase_578
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_578(): Unit  {
logger.info("testcase TestCase_578 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("x" * 1024, ValueType.FLOAT(114.514000f32))
logger.info("check expect")
if (let ValueType.FLOAT(value) <- kvStore.get("x" * 1024)) {
@Expect(value, 114.514000f32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_77100
* @tc.name      : TestCase_579
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_579(): Unit  {
logger.info("testcase TestCase_579 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("x" * 1024, ValueType.DOUBLE(114.514000f64))
logger.info("check expect")
if (let ValueType.DOUBLE(value) <- kvStore.get("x" * 1024)) {
@Expect(value, 114.514000f64)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_77200
* @tc.name      : TestCase_580
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_580(): Unit  {
logger.info("testcase TestCase_580 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("x" * 1024, ValueType.STRING("hello world"))
logger.info("check expect")
if (let ValueType.STRING(value) <- kvStore.get("x" * 1024)) {
@Expect(value, "hello world")
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_77300
* @tc.name      : TestCase_581
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_581(): Unit  {
logger.info("testcase TestCase_581 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("x" * 1024, ValueType.BYTE_ARRAY([0u8, 1u8]))
logger.info("check expect")
if (let ValueType.BYTE_ARRAY(value) <- kvStore.get("x" * 1024)) {
@Expect(value, [0u8, 1u8])
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_77400
* @tc.name      : TestCase_582
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_582(): Unit  {
logger.info("testcase TestCase_582 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("put")
kvStore.put("x" * 1024, ValueType.INTEGER(114514i32))
logger.info("check expect")
if (let ValueType.INTEGER(value) <- kvStore.get("x" * 1024)) {
@Expect(value, 114514i32)
}else {
@Expect("assertion failed", "method fail")
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_77500
* @tc.name      : TestCase_583
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_583(): Unit  {
logger.info("testcase TestCase_583 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BOOLEAN(true))
@Expect("assertion#822: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_77600
* @tc.name      : TestCase_584
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_584(): Unit  {
logger.info("testcase TestCase_584 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.FLOAT(114.514000f32))
@Expect("assertion#823: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_77700
* @tc.name      : TestCase_585
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_585(): Unit  {
logger.info("testcase TestCase_585 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#824: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_77800
* @tc.name      : TestCase_586
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_586(): Unit  {
logger.info("testcase TestCase_586 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.STRING("hello world"))
@Expect("assertion#825: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_77900
* @tc.name      : TestCase_587
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_587(): Unit  {
logger.info("testcase TestCase_587 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#826: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_78000
* @tc.name      : TestCase_588
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_588(): Unit  {
logger.info("testcase TestCase_588 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.INTEGER(114514i32))
@Expect("assertion#827: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_78100
* @tc.name      : TestCase_589
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_589(): Unit  {
logger.info("testcase TestCase_589 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BOOLEAN(true))
@Expect("assertion#828: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_78200
* @tc.name      : TestCase_590
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_590(): Unit  {
logger.info("testcase TestCase_590 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.FLOAT(114.514000f32))
@Expect("assertion#829: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_78300
* @tc.name      : TestCase_591
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_591(): Unit  {
logger.info("testcase TestCase_591 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#830: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_78400
* @tc.name      : TestCase_592
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_592(): Unit  {
logger.info("testcase TestCase_592 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.STRING("hello world"))
@Expect("assertion#831: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_78500
* @tc.name      : TestCase_593
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_593(): Unit  {
logger.info("testcase TestCase_593 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#832: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_78600
* @tc.name      : TestCase_594
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_594(): Unit  {
logger.info("testcase TestCase_594 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.INTEGER(114514i32))
@Expect("assertion#833: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_594 ends.")
}

}
