package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.distributed_kv_store.*
@Test
class CloseKVStore_4 {
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
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_29800
* @tc.name      : TestCase_298
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "a" * 100000)
@Expect("assertion#3165: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_29900
* @tc.name      : TestCase_299
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "a" * 100000)
@Expect("assertion#3166: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_30000
* @tc.name      : TestCase_300
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "a" * 100000)
@Expect("assertion#3167: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_300 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_30100
* @tc.name      : TestCase_301
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "")
@Expect("assertion#3168: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_30200
* @tc.name      : TestCase_302
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "")
@Expect("assertion#3169: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_30300
* @tc.name      : TestCase_303
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "")
@Expect("assertion#3170: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_30400
* @tc.name      : TestCase_304
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "")
@Expect("assertion#3171: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_30500
* @tc.name      : TestCase_305
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "")
@Expect("assertion#3172: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_30600
* @tc.name      : TestCase_306
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "\0")
@Expect("assertion#3173: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_30700
* @tc.name      : TestCase_307
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "\0")
@Expect("assertion#3174: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_30800
* @tc.name      : TestCase_308
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "\0")
@Expect("assertion#3175: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_30900
* @tc.name      : TestCase_309
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "\0")
@Expect("assertion#3176: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_31000
* @tc.name      : TestCase_310
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "\0")
@Expect("assertion#3177: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_31100
* @tc.name      : TestCase_311
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "#$%^&")
@Expect("assertion#3178: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_31200
* @tc.name      : TestCase_312
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "#$%^&")
@Expect("assertion#3179: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_31300
* @tc.name      : TestCase_313
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "#$%^&")
@Expect("assertion#3180: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_31400
* @tc.name      : TestCase_314
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "#$%^&")
@Expect("assertion#3181: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_31500
* @tc.name      : TestCase_315
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "#$%^&")
@Expect("assertion#3182: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_31600
* @tc.name      : TestCase_316
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "zpsABC")
@Expect("assertion#3183: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_31700
* @tc.name      : TestCase_317
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "zpsABC")
@Expect("assertion#3184: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_31800
* @tc.name      : TestCase_318
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "zpsABC")
}catch(e: BusinessException){
@Expect(false)
}
logger.info("testcase TestCase_318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_31900
* @tc.name      : TestCase_319
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("testcase TestCase_319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_32000
* @tc.name      : TestCase_320
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "zpsABC")
@Expect("assertion#3186: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_32100
* @tc.name      : TestCase_321
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "a" * 100000)
@Expect("assertion#3187: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_32200
* @tc.name      : TestCase_322
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "a" * 100000)
@Expect("assertion#3188: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_32300
* @tc.name      : TestCase_323
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "a" * 100000)
@Expect("assertion#3189: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_32400
* @tc.name      : TestCase_324
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "a" * 100000)
@Expect("assertion#3190: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_32500
* @tc.name      : TestCase_325
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "a" * 100000)
@Expect("assertion#3191: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_32600
* @tc.name      : TestCase_326
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "")
@Expect("assertion#3192: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_32700
* @tc.name      : TestCase_327
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "")
@Expect("assertion#3193: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_32800
* @tc.name      : TestCase_328
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "")
@Expect("assertion#3194: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_32900
* @tc.name      : TestCase_329
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "")
@Expect("assertion#3195: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_33000
* @tc.name      : TestCase_330
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "")
@Expect("assertion#3196: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_33100
* @tc.name      : TestCase_331
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "\0")
@Expect("assertion#3197: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_33200
* @tc.name      : TestCase_332
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "\0")
@Expect("assertion#3198: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_33300
* @tc.name      : TestCase_333
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "\0")
@Expect("assertion#3199: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_33400
* @tc.name      : TestCase_334
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "\0")
@Expect("assertion#3200: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_33500
* @tc.name      : TestCase_335
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "\0")
@Expect("assertion#3201: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_33600
* @tc.name      : TestCase_336
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "#$%^&")
@Expect("assertion#3202: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_33700
* @tc.name      : TestCase_337
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "#$%^&")
@Expect("assertion#3203: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_33800
* @tc.name      : TestCase_338
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "#$%^&")
@Expect("assertion#3204: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_33900
* @tc.name      : TestCase_339
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "#$%^&")
@Expect("assertion#3205: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_34000
* @tc.name      : TestCase_340
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "#$%^&")
@Expect("assertion#3206: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_34100
* @tc.name      : TestCase_341
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "zpsABC")
@Expect("assertion#3207: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_34200
* @tc.name      : TestCase_342
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "zpsABC")
@Expect("assertion#3208: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_34300
* @tc.name      : TestCase_343
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "zpsABC")
}catch(e: BusinessException){
@Expect(false)
}
logger.info("testcase TestCase_343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_34400
* @tc.name      : TestCase_344
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("testcase TestCase_344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_34500
* @tc.name      : TestCase_345
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "zpsABC")
@Expect("assertion#3210: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_34600
* @tc.name      : TestCase_346
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "a" * 100000)
@Expect("assertion#3211: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_34700
* @tc.name      : TestCase_347
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "a" * 100000)
@Expect("assertion#3212: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_34800
* @tc.name      : TestCase_348
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "a" * 100000)
@Expect("assertion#3213: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_34900
* @tc.name      : TestCase_349
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "a" * 100000)
@Expect("assertion#3214: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_35000
* @tc.name      : TestCase_350
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "a" * 100000)
@Expect("assertion#3215: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_35100
* @tc.name      : TestCase_351
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "")
@Expect("assertion#3216: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_35200
* @tc.name      : TestCase_352
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "")
@Expect("assertion#3217: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_35300
* @tc.name      : TestCase_353
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "")
@Expect("assertion#3218: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_35400
* @tc.name      : TestCase_354
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "")
@Expect("assertion#3219: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_35500
* @tc.name      : TestCase_355
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "")
@Expect("assertion#3220: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_35600
* @tc.name      : TestCase_356
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "\0")
@Expect("assertion#3221: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_35700
* @tc.name      : TestCase_357
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "\0")
@Expect("assertion#3222: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_35800
* @tc.name      : TestCase_358
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "\0")
@Expect("assertion#3223: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_35900
* @tc.name      : TestCase_359
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "\0")
@Expect("assertion#3224: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_36000
* @tc.name      : TestCase_360
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "\0")
@Expect("assertion#3225: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_36100
* @tc.name      : TestCase_361
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "#$%^&")
@Expect("assertion#3226: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_36200
* @tc.name      : TestCase_362
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "#$%^&")
@Expect("assertion#3227: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_36300
* @tc.name      : TestCase_363
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "#$%^&")
@Expect("assertion#3228: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_36400
* @tc.name      : TestCase_364
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "#$%^&")
@Expect("assertion#3229: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_36500
* @tc.name      : TestCase_365
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "#$%^&")
@Expect("assertion#3230: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_36600
* @tc.name      : TestCase_366
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "zpsABC")
@Expect("assertion#3231: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_36700
* @tc.name      : TestCase_367
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "zpsABC")
@Expect("assertion#3232: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_36800
* @tc.name      : TestCase_368
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "zpsABC")
}catch(e: BusinessException){
@Expect(false)
}
logger.info("testcase TestCase_368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_36900
* @tc.name      : TestCase_369
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("testcase TestCase_369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_37000
* @tc.name      : TestCase_370
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "zpsABC")
@Expect("assertion#3234: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_37100
* @tc.name      : TestCase_371
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "a" * 100000)
@Expect("assertion#3235: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_37200
* @tc.name      : TestCase_372
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "a" * 100000)
@Expect("assertion#3236: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_37300
* @tc.name      : TestCase_373
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "a" * 100000)
@Expect("assertion#3237: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_37400
* @tc.name      : TestCase_374
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "a" * 100000)
@Expect("assertion#3238: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_37500
* @tc.name      : TestCase_375
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "a" * 100000)
@Expect("assertion#3239: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_37600
* @tc.name      : TestCase_376
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "")
@Expect("assertion#3240: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_37700
* @tc.name      : TestCase_377
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "")
@Expect("assertion#3241: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_37800
* @tc.name      : TestCase_378
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "")
@Expect("assertion#3242: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_37900
* @tc.name      : TestCase_379
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "")
@Expect("assertion#3243: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_38000
* @tc.name      : TestCase_380
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being 
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "")
@Expect("assertion#3244: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_38100
* @tc.name      : TestCase_381
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "\0")
@Expect("assertion#3245: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_38200
* @tc.name      : TestCase_382
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "\0")
@Expect("assertion#3246: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_38300
* @tc.name      : TestCase_383
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "\0")
@Expect("assertion#3247: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_38400
* @tc.name      : TestCase_384
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "\0")
@Expect("assertion#3248: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_38500
* @tc.name      : TestCase_385
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being \0
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "\0")
@Expect("assertion#3249: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_38600
* @tc.name      : TestCase_386
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "#$%^&")
@Expect("assertion#3250: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_38700
* @tc.name      : TestCase_387
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "#$%^&")
@Expect("assertion#3251: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_38800
* @tc.name      : TestCase_388
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "#$%^&")
@Expect("assertion#3252: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_38900
* @tc.name      : TestCase_389
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "#$%^&")
@Expect("assertion#3253: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_39000
* @tc.name      : TestCase_390
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being #$%^&
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "#$%^&")
@Expect("assertion#3254: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_39100
* @tc.name      : TestCase_391
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "zpsABC")
@Expect("assertion#3255: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_39200
* @tc.name      : TestCase_392
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "zpsABC")
@Expect("assertion#3256: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_39300
* @tc.name      : TestCase_393
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "zpsABC")
}catch(e: BusinessException){
@Expect(false)
}
logger.info("testcase TestCase_393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_39400
* @tc.name      : TestCase_394
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("testcase TestCase_394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_39500
* @tc.name      : TestCase_395
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "zpsABC")
@Expect("assertion#3258: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_39600
* @tc.name      : TestCase_396
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S2, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being a
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
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "a" * 100000)
@Expect("assertion#3259: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_396 ends.")
}

}
