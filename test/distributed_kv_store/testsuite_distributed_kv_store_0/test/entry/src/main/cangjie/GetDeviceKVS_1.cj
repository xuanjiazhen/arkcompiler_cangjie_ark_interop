package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.distributed_kv_store.*
@Test
class GetDeviceKVS_1 {
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
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_0100
* @tc.name      : TestCase_1
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#288: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_1 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_0200
* @tc.name      : TestCase_2
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#289: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_2 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_0300
* @tc.name      : TestCase_3
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#290: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_3 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_0400
* @tc.name      : TestCase_4
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_4 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_0500
* @tc.name      : TestCase_5
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#291: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_5 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_0600
* @tc.name      : TestCase_6
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#292: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_6 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_0700
* @tc.name      : TestCase_7
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#293: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_7 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_0800
* @tc.name      : TestCase_8
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#294: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_8 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_0900
* @tc.name      : TestCase_9
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_9 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_1000
* @tc.name      : TestCase_10
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#295: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_10 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_1100
* @tc.name      : TestCase_11
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#296: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_11 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_1200
* @tc.name      : TestCase_12
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#297: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_12 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_1300
* @tc.name      : TestCase_13
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#298: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_13 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_1400
* @tc.name      : TestCase_14
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_14 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_1500
* @tc.name      : TestCase_15
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#299: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_15 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_1600
* @tc.name      : TestCase_16
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#300: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_16 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_1700
* @tc.name      : TestCase_17
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#301: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_17 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_1800
* @tc.name      : TestCase_18
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#302: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_18 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_1900
* @tc.name      : TestCase_19
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_19 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_2000
* @tc.name      : TestCase_20
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S1, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#303: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_20 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_2100
* @tc.name      : TestCase_21
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#304: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_21 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_2200
* @tc.name      : TestCase_22
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#305: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_22 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_2300
* @tc.name      : TestCase_23
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#306: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_23 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_2400
* @tc.name      : TestCase_24
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_24 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_2500
* @tc.name      : TestCase_25
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#307: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_25 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_2600
* @tc.name      : TestCase_26
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#308: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_26 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_2700
* @tc.name      : TestCase_27
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#309: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_27 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_2800
* @tc.name      : TestCase_28
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#310: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_28 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_2900
* @tc.name      : TestCase_29
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_29 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_3000
* @tc.name      : TestCase_30
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#311: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_30 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_3100
* @tc.name      : TestCase_31
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#312: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_31 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_3200
* @tc.name      : TestCase_32
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#313: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_32 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_3300
* @tc.name      : TestCase_33
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#314: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_33 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_3400
* @tc.name      : TestCase_34
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_34 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_3500
* @tc.name      : TestCase_35
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#315: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_35 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_3600
* @tc.name      : TestCase_36
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#316: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_36 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_3700
* @tc.name      : TestCase_37
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#317: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_37 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_3800
* @tc.name      : TestCase_38
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#318: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_38 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_3900
* @tc.name      : TestCase_39
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_39 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_4000
* @tc.name      : TestCase_40
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S1, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#319: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_40 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_4100
* @tc.name      : TestCase_41
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#320: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_41 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_4200
* @tc.name      : TestCase_42
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#321: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_42 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_4300
* @tc.name      : TestCase_43
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#322: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_43 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_4400
* @tc.name      : TestCase_44
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_44 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_4500
* @tc.name      : TestCase_45
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#323: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_45 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_4600
* @tc.name      : TestCase_46
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#324: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_46 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_4700
* @tc.name      : TestCase_47
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#325: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_47 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_4800
* @tc.name      : TestCase_48
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#326: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_48 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_4900
* @tc.name      : TestCase_49
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_49 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_5000
* @tc.name      : TestCase_50
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#327: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_50 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_5100
* @tc.name      : TestCase_51
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#328: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_51 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_5200
* @tc.name      : TestCase_52
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#329: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_52 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_5300
* @tc.name      : TestCase_53
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#330: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_53 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_5400
* @tc.name      : TestCase_54
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_54 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_5500
* @tc.name      : TestCase_55
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#331: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_55 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_5600
* @tc.name      : TestCase_56
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#332: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_56 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_5700
* @tc.name      : TestCase_57
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#333: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_57 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_5800
* @tc.name      : TestCase_58
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#334: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_58 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_5900
* @tc.name      : TestCase_59
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_59 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_6000
* @tc.name      : TestCase_60
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S2, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#335: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_60 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_6100
* @tc.name      : TestCase_61
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#336: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_61 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_6200
* @tc.name      : TestCase_62
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#337: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_62 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_6300
* @tc.name      : TestCase_63
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#338: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_63 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_6400
* @tc.name      : TestCase_64
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_64 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_6500
* @tc.name      : TestCase_65
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#339: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_65 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_6600
* @tc.name      : TestCase_66
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#340: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_66 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_6700
* @tc.name      : TestCase_67
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#341: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_67 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_6800
* @tc.name      : TestCase_68
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#342: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_68 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_6900
* @tc.name      : TestCase_69
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_69 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_7000
* @tc.name      : TestCase_70
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#343: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_70 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_7100
* @tc.name      : TestCase_71
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#344: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_71 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_7200
* @tc.name      : TestCase_72
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#345: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_72 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_7300
* @tc.name      : TestCase_73
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#346: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_73 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_7400
* @tc.name      : TestCase_74
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_74 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_7500
* @tc.name      : TestCase_75
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#347: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_75 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_7600
* @tc.name      : TestCase_76
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#348: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_76 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_7700
* @tc.name      : TestCase_77
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#349: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_77 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_7800
* @tc.name      : TestCase_78
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#350: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_78 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_7900
* @tc.name      : TestCase_79
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_79 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_8000
* @tc.name      : TestCase_80
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S2, createIfMissing: true, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#351: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_80 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_8100
* @tc.name      : TestCase_81
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#352: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_81 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_8200
* @tc.name      : TestCase_82
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#353: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_82 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_8300
* @tc.name      : TestCase_83
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#354: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_83 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_8400
* @tc.name      : TestCase_84
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_84 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_8500
* @tc.name      : TestCase_85
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#355: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_85 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_8600
* @tc.name      : TestCase_86
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#356: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_86 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_8700
* @tc.name      : TestCase_87
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#357: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_87 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_8800
* @tc.name      : TestCase_88
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#358: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_88 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_8900
* @tc.name      : TestCase_89
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_89 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_9000
* @tc.name      : TestCase_90
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#359: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_90 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_9100
* @tc.name      : TestCase_91
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#360: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_91 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_9200
* @tc.name      : TestCase_92
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#361: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_92 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_9300
* @tc.name      : TestCase_93
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#362: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_93 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_9400
* @tc.name      : TestCase_94
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_94 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_9500
* @tc.name      : TestCase_95
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being a
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
kvManager.getDeviceKVStore("a" * 100000, Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#363: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_95 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_9600
* @tc.name      : TestCase_96
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being 
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
kvManager.getDeviceKVStore("", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#364: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_96 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_9700
* @tc.name      : TestCase_97
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being \0
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
kvManager.getDeviceKVStore("\0", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#365: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_97 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_9800
* @tc.name      : TestCase_98
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being #$%^&
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
kvManager.getDeviceKVStore("#$%^&", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#366: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_98 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getDeviceKVStore_9900
* @tc.name      : TestCase_99
* @tc.desc      : get device kv store successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("define local variable kvStore")
let kvStore = kvManager.getDeviceKVStore("zpsABC", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: false))
logger.info("delete kv store with store id \"zpsABC\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "zpsABC")
logger.info("testcase TestCase_99 ends.")
}

}
