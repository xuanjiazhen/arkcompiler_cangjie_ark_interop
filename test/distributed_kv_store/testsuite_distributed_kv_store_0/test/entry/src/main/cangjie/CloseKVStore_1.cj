package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.distributed_kv_store.*
@Test
class CloseKVStore_1 {
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
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_0100
* @tc.name      : TestCase_1
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "")
@Expect("assertion#2880: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_1 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_0200
* @tc.name      : TestCase_2
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "")
@Expect("assertion#2881: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_2 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_0300
* @tc.name      : TestCase_3
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "")
@Expect("assertion#2882: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_3 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_0400
* @tc.name      : TestCase_4
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "")
@Expect("assertion#2883: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_4 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_0500
* @tc.name      : TestCase_5
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "")
@Expect("assertion#2884: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_5 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_0600
* @tc.name      : TestCase_6
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "\0")
@Expect("assertion#2885: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_6 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_0700
* @tc.name      : TestCase_7
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "\0")
@Expect("assertion#2886: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_7 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_0800
* @tc.name      : TestCase_8
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "\0")
@Expect("assertion#2887: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_8 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_0900
* @tc.name      : TestCase_9
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "\0")
@Expect("assertion#2888: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_9 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_1000
* @tc.name      : TestCase_10
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "\0")
@Expect("assertion#2889: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_10 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_1100
* @tc.name      : TestCase_11
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "#$%^&")
@Expect("assertion#2890: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_11 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_1200
* @tc.name      : TestCase_12
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "#$%^&")
@Expect("assertion#2891: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_12 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_1300
* @tc.name      : TestCase_13
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "#$%^&")
@Expect("assertion#2892: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_13 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_1400
* @tc.name      : TestCase_14
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "#$%^&")
@Expect("assertion#2893: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_14 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_1500
* @tc.name      : TestCase_15
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "#$%^&")
@Expect("assertion#2894: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_15 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_1600
* @tc.name      : TestCase_16
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "zpsABC")
@Expect("assertion#2895: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_16 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_1700
* @tc.name      : TestCase_17
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "zpsABC")
@Expect("assertion#2896: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_17 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_1800
* @tc.name      : TestCase_18
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "zpsABC")
}catch(e: BusinessException){
@Expect(false)
}
logger.info("testcase TestCase_18 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_1900
* @tc.name      : TestCase_19
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("testcase TestCase_19 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_2000
* @tc.name      : TestCase_20
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "zpsABC")
@Expect("assertion#2898: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_20 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_2100
* @tc.name      : TestCase_21
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "a" * 100000)
@Expect("assertion#2899: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_21 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_2200
* @tc.name      : TestCase_22
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "a" * 100000)
@Expect("assertion#2900: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_22 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_2300
* @tc.name      : TestCase_23
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "a" * 100000)
@Expect("assertion#2901: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_23 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_2400
* @tc.name      : TestCase_24
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "a" * 100000)
@Expect("assertion#2902: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_24 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_2500
* @tc.name      : TestCase_25
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "a" * 100000)
@Expect("assertion#2903: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_25 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_2600
* @tc.name      : TestCase_26
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "")
@Expect("assertion#2904: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_26 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_2700
* @tc.name      : TestCase_27
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "")
@Expect("assertion#2905: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_27 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_2800
* @tc.name      : TestCase_28
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "")
@Expect("assertion#2906: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_28 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_2900
* @tc.name      : TestCase_29
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "")
@Expect("assertion#2907: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_29 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_3000
* @tc.name      : TestCase_30
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "")
@Expect("assertion#2908: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_30 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_3100
* @tc.name      : TestCase_31
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "\0")
@Expect("assertion#2909: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_31 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_3200
* @tc.name      : TestCase_32
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "\0")
@Expect("assertion#2910: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_32 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_3300
* @tc.name      : TestCase_33
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "\0")
@Expect("assertion#2911: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_33 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_3400
* @tc.name      : TestCase_34
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "\0")
@Expect("assertion#2912: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_34 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_3500
* @tc.name      : TestCase_35
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "\0")
@Expect("assertion#2913: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_35 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_3600
* @tc.name      : TestCase_36
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "#$%^&")
@Expect("assertion#2914: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_36 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_3700
* @tc.name      : TestCase_37
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "#$%^&")
@Expect("assertion#2915: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_37 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_3800
* @tc.name      : TestCase_38
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "#$%^&")
@Expect("assertion#2916: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_38 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_3900
* @tc.name      : TestCase_39
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "#$%^&")
@Expect("assertion#2917: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_39 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_4000
* @tc.name      : TestCase_40
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "#$%^&")
@Expect("assertion#2918: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_40 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_4100
* @tc.name      : TestCase_41
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "zpsABC")
@Expect("assertion#2919: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_41 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_4200
* @tc.name      : TestCase_42
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "zpsABC")
@Expect("assertion#2920: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_42 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_4300
* @tc.name      : TestCase_43
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "zpsABC")
}catch(e: BusinessException){
@Expect(false)
}
logger.info("testcase TestCase_43 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_4400
* @tc.name      : TestCase_44
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("testcase TestCase_44 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_4500
* @tc.name      : TestCase_45
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "zpsABC")
@Expect("assertion#2922: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_45 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_4600
* @tc.name      : TestCase_46
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "a" * 100000)
@Expect("assertion#2923: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_46 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_4700
* @tc.name      : TestCase_47
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "a" * 100000)
@Expect("assertion#2924: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_47 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_4800
* @tc.name      : TestCase_48
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "a" * 100000)
@Expect("assertion#2925: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_48 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_4900
* @tc.name      : TestCase_49
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "a" * 100000)
@Expect("assertion#2926: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_49 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_5000
* @tc.name      : TestCase_50
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being true, autoSync being false, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "a" * 100000)
@Expect("assertion#2927: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_50 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_5100
* @tc.name      : TestCase_51
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "")
@Expect("assertion#2928: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_51 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_5200
* @tc.name      : TestCase_52
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "")
@Expect("assertion#2929: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_52 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_5300
* @tc.name      : TestCase_53
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "")
@Expect("assertion#2930: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_53 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_5400
* @tc.name      : TestCase_54
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "")
@Expect("assertion#2931: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_54 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_5500
* @tc.name      : TestCase_55
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "")
@Expect("assertion#2932: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_55 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_5600
* @tc.name      : TestCase_56
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "\0")
@Expect("assertion#2933: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_56 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_5700
* @tc.name      : TestCase_57
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "\0")
@Expect("assertion#2934: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_57 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_5800
* @tc.name      : TestCase_58
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "\0")
@Expect("assertion#2935: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_58 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_5900
* @tc.name      : TestCase_59
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "\0")
@Expect("assertion#2936: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_59 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_6000
* @tc.name      : TestCase_60
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "\0")
@Expect("assertion#2937: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_60 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_6100
* @tc.name      : TestCase_61
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "#$%^&")
@Expect("assertion#2938: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_61 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_6200
* @tc.name      : TestCase_62
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "#$%^&")
@Expect("assertion#2939: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_62 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_6300
* @tc.name      : TestCase_63
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "#$%^&")
@Expect("assertion#2940: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_63 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_6400
* @tc.name      : TestCase_64
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "#$%^&")
@Expect("assertion#2941: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_64 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_6500
* @tc.name      : TestCase_65
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "#$%^&")
@Expect("assertion#2942: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_65 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_6600
* @tc.name      : TestCase_66
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "zpsABC")
@Expect("assertion#2943: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_66 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_6700
* @tc.name      : TestCase_67
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "zpsABC")
@Expect("assertion#2944: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_67 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_6800
* @tc.name      : TestCase_68
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "zpsABC")
}catch(e: BusinessException){
@Expect(false)
}
logger.info("testcase TestCase_68 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_6900
* @tc.name      : TestCase_69
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("testcase TestCase_69 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_7000
* @tc.name      : TestCase_70
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "zpsABC")
@Expect("assertion#2946: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_70 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_7100
* @tc.name      : TestCase_71
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "a" * 100000)
@Expect("assertion#2947: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_71 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_7200
* @tc.name      : TestCase_72
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "a" * 100000)
@Expect("assertion#2948: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_72 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_7300
* @tc.name      : TestCase_73
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "a" * 100000)
@Expect("assertion#2949: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_73 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_7400
* @tc.name      : TestCase_74
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "a" * 100000)
@Expect("assertion#2950: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_74 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_7500
* @tc.name      : TestCase_75
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "a" * 100000)
@Expect("assertion#2951: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_75 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_7600
* @tc.name      : TestCase_76
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "")
@Expect("assertion#2952: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_76 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_7700
* @tc.name      : TestCase_77
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "")
@Expect("assertion#2953: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_77 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_7800
* @tc.name      : TestCase_78
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "")
@Expect("assertion#2954: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_78 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_7900
* @tc.name      : TestCase_79
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "")
@Expect("assertion#2955: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_79 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_8000
* @tc.name      : TestCase_80
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "")
@Expect("assertion#2956: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_80 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_8100
* @tc.name      : TestCase_81
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "\0")
@Expect("assertion#2957: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_81 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_8200
* @tc.name      : TestCase_82
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "\0")
@Expect("assertion#2958: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_82 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_8300
* @tc.name      : TestCase_83
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "\0")
@Expect("assertion#2959: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_83 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_8400
* @tc.name      : TestCase_84
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "\0")
@Expect("assertion#2960: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_84 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_8500
* @tc.name      : TestCase_85
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "\0")
@Expect("assertion#2961: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_85 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_8600
* @tc.name      : TestCase_86
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "#$%^&")
@Expect("assertion#2962: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_86 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_8700
* @tc.name      : TestCase_87
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "#$%^&")
@Expect("assertion#2963: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_87 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_8800
* @tc.name      : TestCase_88
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "#$%^&")
@Expect("assertion#2964: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_88 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_8900
* @tc.name      : TestCase_89
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "#$%^&")
@Expect("assertion#2965: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_89 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_9000
* @tc.name      : TestCase_90
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "#$%^&")
@Expect("assertion#2966: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_90 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_9100
* @tc.name      : TestCase_91
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "zpsABC")
@Expect("assertion#2967: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_91 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_9200
* @tc.name      : TestCase_92
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "zpsABC")
@Expect("assertion#2968: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_92 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_9300
* @tc.name      : TestCase_93
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "zpsABC")
}catch(e: BusinessException){
@Expect(false)
}
logger.info("testcase TestCase_93 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_9400
* @tc.name      : TestCase_94
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("testcase TestCase_94 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_9500
* @tc.name      : TestCase_95
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "zpsABC")
@Expect("assertion#2970: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_95 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_9600
* @tc.name      : TestCase_96
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "a" * 100000)
@Expect("assertion#2971: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_96 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_9700
* @tc.name      : TestCase_97
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "a" * 100000)
@Expect("assertion#2972: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_97 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_9800
* @tc.name      : TestCase_98
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "a" * 100000)
@Expect("assertion#2973: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_98 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_9900
* @tc.name      : TestCase_99
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S1, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "a" * 100000)
@Expect("assertion#2974: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_99 ends.")
}

}
