package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.distributed_kv_store.*
@Test
class GetDeviceKVSfalse_1 {
@BeforeAll
func beforeAll() {
logger.info("get user granted permission ohos.permission.DISTRIBUTED_DATASYNC")
try{
getRequiredPermissions(["ohos.permission.DISTRIBUTED_DATASYNC"])
sleep(Duration.second * 1i64)
click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("允许").centerPoint)
sleep(Duration.second * 1i64)
}catch(_: Exception){
logger.info("get user granted permission fail")
}
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_16100
* @tc.name      : TestCase_1
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#416: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_1 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_16200
* @tc.name      : TestCase_2
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#417: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_2 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_16300
* @tc.name      : TestCase_3
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#418: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_3 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_16400
* @tc.name      : TestCase_4
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#419: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_4 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_16500
* @tc.name      : TestCase_5
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#420: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_5 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_16600
* @tc.name      : TestCase_6
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#421: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_6 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_16700
* @tc.name      : TestCase_7
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#422: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_7 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_16800
* @tc.name      : TestCase_8
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#423: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_8 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_16900
* @tc.name      : TestCase_9
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#424: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_9 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_17000
* @tc.name      : TestCase_10
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#425: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_10 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_17100
* @tc.name      : TestCase_11
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#426: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_11 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_17200
* @tc.name      : TestCase_12
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#427: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_12 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_17300
* @tc.name      : TestCase_13
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#428: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_13 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_17400
* @tc.name      : TestCase_14
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#429: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_14 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_17500
* @tc.name      : TestCase_15
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#430: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_15 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_17600
* @tc.name      : TestCase_16
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#431: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_16 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_17700
* @tc.name      : TestCase_17
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#432: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_17 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_17800
* @tc.name      : TestCase_18
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#433: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_18 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_17900
* @tc.name      : TestCase_19
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#434: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_19 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_18000
* @tc.name      : TestCase_20
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S1, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#435: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_20 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_18100
* @tc.name      : TestCase_21
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#436: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_21 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_18200
* @tc.name      : TestCase_22
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#437: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_22 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_18300
* @tc.name      : TestCase_23
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#438: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_23 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_18400
* @tc.name      : TestCase_24
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#439: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_24 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_18500
* @tc.name      : TestCase_25
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#440: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_25 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_18600
* @tc.name      : TestCase_26
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#441: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_26 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_18700
* @tc.name      : TestCase_27
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#442: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_27 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_18800
* @tc.name      : TestCase_28
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#443: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_28 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_18900
* @tc.name      : TestCase_29
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#444: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_29 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_19000
* @tc.name      : TestCase_30
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#445: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_30 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_19100
* @tc.name      : TestCase_31
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#446: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_31 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_19200
* @tc.name      : TestCase_32
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#447: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_32 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_19300
* @tc.name      : TestCase_33
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#448: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_33 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_19400
* @tc.name      : TestCase_34
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#449: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_34 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_19500
* @tc.name      : TestCase_35
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#450: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_35 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_19600
* @tc.name      : TestCase_36
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#451: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_36 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_19700
* @tc.name      : TestCase_37
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#452: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_37 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_19800
* @tc.name      : TestCase_38
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#453: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_38 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_19900
* @tc.name      : TestCase_39
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#454: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_39 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_20000
* @tc.name      : TestCase_40
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S1, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S1, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#455: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_40 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_20100
* @tc.name      : TestCase_41
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#456: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_41 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_20200
* @tc.name      : TestCase_42
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#457: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_42 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_20300
* @tc.name      : TestCase_43
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#458: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_43 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_20400
* @tc.name      : TestCase_44
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#459: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_44 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_20500
* @tc.name      : TestCase_45
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#460: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_45 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_20600
* @tc.name      : TestCase_46
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#461: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_46 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_20700
* @tc.name      : TestCase_47
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#462: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_47 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_20800
* @tc.name      : TestCase_48
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#463: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_48 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_20900
* @tc.name      : TestCase_49
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#464: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_49 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_21000
* @tc.name      : TestCase_50
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#465: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_50 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_21100
* @tc.name      : TestCase_51
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#466: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_51 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_21200
* @tc.name      : TestCase_52
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#467: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_52 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_21300
* @tc.name      : TestCase_53
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#468: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_53 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_21400
* @tc.name      : TestCase_54
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#469: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_54 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_21500
* @tc.name      : TestCase_55
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#470: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_55 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_21600
* @tc.name      : TestCase_56
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#471: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_56 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_21700
* @tc.name      : TestCase_57
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#472: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_57 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_21800
* @tc.name      : TestCase_58
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#473: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_58 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_21900
* @tc.name      : TestCase_59
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#474: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_59 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_22000
* @tc.name      : TestCase_60
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S2, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#475: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_60 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_22100
* @tc.name      : TestCase_61
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#476: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_61 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_22200
* @tc.name      : TestCase_62
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#477: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_62 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_22300
* @tc.name      : TestCase_63
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#478: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_63 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_22400
* @tc.name      : TestCase_64
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#479: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_64 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_22500
* @tc.name      : TestCase_65
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#480: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_65 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_22600
* @tc.name      : TestCase_66
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#481: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_66 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_22700
* @tc.name      : TestCase_67
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#482: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_67 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_22800
* @tc.name      : TestCase_68
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#483: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_68 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_22900
* @tc.name      : TestCase_69
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#484: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_69 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_23000
* @tc.name      : TestCase_70
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#485: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_70 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_23100
* @tc.name      : TestCase_71
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#486: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_71 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_23200
* @tc.name      : TestCase_72
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#487: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_72 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_23300
* @tc.name      : TestCase_73
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#488: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_73 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_23400
* @tc.name      : TestCase_74
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#489: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_74 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_23500
* @tc.name      : TestCase_75
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#490: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_75 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_23600
* @tc.name      : TestCase_76
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#491: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_76 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_23700
* @tc.name      : TestCase_77
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#492: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_77 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_23800
* @tc.name      : TestCase_78
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#493: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_78 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_23900
* @tc.name      : TestCase_79
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#494: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_79 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_24000
* @tc.name      : TestCase_80
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S2, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S2, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#495: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_80 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_24100
* @tc.name      : TestCase_81
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#496: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_81 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_24200
* @tc.name      : TestCase_82
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#497: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_82 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_24300
* @tc.name      : TestCase_83
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#498: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_83 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_24400
* @tc.name      : TestCase_84
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#499: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_84 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_24500
* @tc.name      : TestCase_85
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#500: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_85 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_24600
* @tc.name      : TestCase_86
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#501: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_86 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_24700
* @tc.name      : TestCase_87
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#502: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_87 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_24800
* @tc.name      : TestCase_88
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#503: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_88 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_24900
* @tc.name      : TestCase_89
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#504: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_89 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_25000
* @tc.name      : TestCase_90
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#505: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_90 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_25100
* @tc.name      : TestCase_91
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#506: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_91 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_25200
* @tc.name      : TestCase_92
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#507: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_92 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_25300
* @tc.name      : TestCase_93
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#508: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_93 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_25400
* @tc.name      : TestCase_94
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#509: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_94 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_25500
* @tc.name      : TestCase_95
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#510: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_95 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_25600
* @tc.name      : TestCase_96
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("", Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#511: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_96 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_25700
* @tc.name      : TestCase_97
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#512: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_97 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_25800
* @tc.name      : TestCase_98
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#513: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_98 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_25900
* @tc.name      : TestCase_99
* @tc.desc      : fail to get device kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#514: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_99 ends.")
}

}
