package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.distributed_kv_store.*
@Test
class CloseKVStore_8 {
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
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_69400
* @tc.name      : TestCase_694
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_694(): Unit  {
logger.info("testcase TestCase_694 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("testcase TestCase_694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_69500
* @tc.name      : TestCase_695
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_695(): Unit  {
logger.info("testcase TestCase_695 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "zpsABC")
@Expect("assertion#3546: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_69600
* @tc.name      : TestCase_696
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_696(): Unit  {
logger.info("testcase TestCase_696 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "a" * 100000)
@Expect("assertion#3547: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_69700
* @tc.name      : TestCase_697
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_697(): Unit  {
logger.info("testcase TestCase_697 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "a" * 100000)
@Expect("assertion#3548: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_69800
* @tc.name      : TestCase_698
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_698(): Unit  {
logger.info("testcase TestCase_698 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "a" * 100000)
@Expect("assertion#3549: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_69900
* @tc.name      : TestCase_699
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_699(): Unit  {
logger.info("testcase TestCase_699 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "a" * 100000)
@Expect("assertion#3550: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_70000
* @tc.name      : TestCase_700
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_700(): Unit  {
logger.info("testcase TestCase_700 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "a" * 100000)
@Expect("assertion#3551: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_700 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_70100
* @tc.name      : TestCase_701
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_701(): Unit  {
logger.info("testcase TestCase_701 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "")
@Expect("assertion#3552: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_70200
* @tc.name      : TestCase_702
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_702(): Unit  {
logger.info("testcase TestCase_702 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "")
@Expect("assertion#3553: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_70300
* @tc.name      : TestCase_703
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_703(): Unit  {
logger.info("testcase TestCase_703 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "")
@Expect("assertion#3554: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_70400
* @tc.name      : TestCase_704
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_704(): Unit  {
logger.info("testcase TestCase_704 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "")
@Expect("assertion#3555: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_70500
* @tc.name      : TestCase_705
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_705(): Unit  {
logger.info("testcase TestCase_705 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "")
@Expect("assertion#3556: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_70600
* @tc.name      : TestCase_706
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_706(): Unit  {
logger.info("testcase TestCase_706 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "\0")
@Expect("assertion#3557: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_70700
* @tc.name      : TestCase_707
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_707(): Unit  {
logger.info("testcase TestCase_707 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "\0")
@Expect("assertion#3558: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_70800
* @tc.name      : TestCase_708
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_708(): Unit  {
logger.info("testcase TestCase_708 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "\0")
@Expect("assertion#3559: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_70900
* @tc.name      : TestCase_709
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_709(): Unit  {
logger.info("testcase TestCase_709 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "\0")
@Expect("assertion#3560: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_71000
* @tc.name      : TestCase_710
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_710(): Unit  {
logger.info("testcase TestCase_710 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "\0")
@Expect("assertion#3561: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_71100
* @tc.name      : TestCase_711
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_711(): Unit  {
logger.info("testcase TestCase_711 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "#$%^&")
@Expect("assertion#3562: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_71200
* @tc.name      : TestCase_712
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_712(): Unit  {
logger.info("testcase TestCase_712 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "#$%^&")
@Expect("assertion#3563: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_71300
* @tc.name      : TestCase_713
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_713(): Unit  {
logger.info("testcase TestCase_713 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "#$%^&")
@Expect("assertion#3564: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_71400
* @tc.name      : TestCase_714
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_714(): Unit  {
logger.info("testcase TestCase_714 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "#$%^&")
@Expect("assertion#3565: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_71500
* @tc.name      : TestCase_715
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_715(): Unit  {
logger.info("testcase TestCase_715 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "#$%^&")
@Expect("assertion#3566: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_71600
* @tc.name      : TestCase_716
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_716(): Unit  {
logger.info("testcase TestCase_716 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "zpsABC")
@Expect("assertion#3567: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_71700
* @tc.name      : TestCase_717
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_717(): Unit  {
logger.info("testcase TestCase_717 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "zpsABC")
@Expect("assertion#3568: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_71800
* @tc.name      : TestCase_718
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_718(): Unit  {
logger.info("testcase TestCase_718 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "zpsABC")
}catch(e: BusinessException){
@Expect(false)
}
logger.info("testcase TestCase_718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_71900
* @tc.name      : TestCase_719
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_719(): Unit  {
logger.info("testcase TestCase_719 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("testcase TestCase_719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_72000
* @tc.name      : TestCase_720
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_720(): Unit  {
logger.info("testcase TestCase_720 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "zpsABC")
@Expect("assertion#3570: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_72100
* @tc.name      : TestCase_721
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_721(): Unit  {
logger.info("testcase TestCase_721 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "a" * 100000)
@Expect("assertion#3571: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_72200
* @tc.name      : TestCase_722
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_722(): Unit  {
logger.info("testcase TestCase_722 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "a" * 100000)
@Expect("assertion#3572: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_72300
* @tc.name      : TestCase_723
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_723(): Unit  {
logger.info("testcase TestCase_723 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "a" * 100000)
@Expect("assertion#3573: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_72400
* @tc.name      : TestCase_724
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_724(): Unit  {
logger.info("testcase TestCase_724 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "a" * 100000)
@Expect("assertion#3574: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_72500
* @tc.name      : TestCase_725
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_725(): Unit  {
logger.info("testcase TestCase_725 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "a" * 100000)
@Expect("assertion#3575: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_72600
* @tc.name      : TestCase_726
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_726(): Unit  {
logger.info("testcase TestCase_726 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "")
@Expect("assertion#3576: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_72700
* @tc.name      : TestCase_727
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_727(): Unit  {
logger.info("testcase TestCase_727 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "")
@Expect("assertion#3577: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_72800
* @tc.name      : TestCase_728
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_728(): Unit  {
logger.info("testcase TestCase_728 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "")
@Expect("assertion#3578: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_72900
* @tc.name      : TestCase_729
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_729(): Unit  {
logger.info("testcase TestCase_729 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "")
@Expect("assertion#3579: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_73000
* @tc.name      : TestCase_730
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_730(): Unit  {
logger.info("testcase TestCase_730 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "")
@Expect("assertion#3580: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_73100
* @tc.name      : TestCase_731
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_731(): Unit  {
logger.info("testcase TestCase_731 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "\0")
@Expect("assertion#3581: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_73200
* @tc.name      : TestCase_732
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_732(): Unit  {
logger.info("testcase TestCase_732 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "\0")
@Expect("assertion#3582: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_73300
* @tc.name      : TestCase_733
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_733(): Unit  {
logger.info("testcase TestCase_733 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "\0")
@Expect("assertion#3583: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_73400
* @tc.name      : TestCase_734
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_734(): Unit  {
logger.info("testcase TestCase_734 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "\0")
@Expect("assertion#3584: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_73500
* @tc.name      : TestCase_735
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_735(): Unit  {
logger.info("testcase TestCase_735 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "\0")
@Expect("assertion#3585: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_73600
* @tc.name      : TestCase_736
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_736(): Unit  {
logger.info("testcase TestCase_736 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "#$%^&")
@Expect("assertion#3586: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_73700
* @tc.name      : TestCase_737
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_737(): Unit  {
logger.info("testcase TestCase_737 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "#$%^&")
@Expect("assertion#3587: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_73800
* @tc.name      : TestCase_738
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_738(): Unit  {
logger.info("testcase TestCase_738 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "#$%^&")
@Expect("assertion#3588: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_73900
* @tc.name      : TestCase_739
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_739(): Unit  {
logger.info("testcase TestCase_739 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "#$%^&")
@Expect("assertion#3589: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_74000
* @tc.name      : TestCase_740
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_740(): Unit  {
logger.info("testcase TestCase_740 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "#$%^&")
@Expect("assertion#3590: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_74100
* @tc.name      : TestCase_741
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_741(): Unit  {
logger.info("testcase TestCase_741 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "zpsABC")
@Expect("assertion#3591: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_74200
* @tc.name      : TestCase_742
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_742(): Unit  {
logger.info("testcase TestCase_742 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "zpsABC")
@Expect("assertion#3592: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_74300
* @tc.name      : TestCase_743
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_743(): Unit  {
logger.info("testcase TestCase_743 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "zpsABC")
}catch(e: BusinessException){
@Expect(false)
}
logger.info("testcase TestCase_743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_74400
* @tc.name      : TestCase_744
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_744(): Unit  {
logger.info("testcase TestCase_744 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("testcase TestCase_744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_74500
* @tc.name      : TestCase_745
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_745(): Unit  {
logger.info("testcase TestCase_745 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "zpsABC")
@Expect("assertion#3594: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_74600
* @tc.name      : TestCase_746
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_746(): Unit  {
logger.info("testcase TestCase_746 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "a" * 100000)
@Expect("assertion#3595: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_74700
* @tc.name      : TestCase_747
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_747(): Unit  {
logger.info("testcase TestCase_747 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "a" * 100000)
@Expect("assertion#3596: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_74800
* @tc.name      : TestCase_748
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_748(): Unit  {
logger.info("testcase TestCase_748 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "a" * 100000)
@Expect("assertion#3597: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_74900
* @tc.name      : TestCase_749
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_749(): Unit  {
logger.info("testcase TestCase_749 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "a" * 100000)
@Expect("assertion#3598: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_75000
* @tc.name      : TestCase_750
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_750(): Unit  {
logger.info("testcase TestCase_750 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "a" * 100000)
@Expect("assertion#3599: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_75100
* @tc.name      : TestCase_751
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_751(): Unit  {
logger.info("testcase TestCase_751 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "")
@Expect("assertion#3600: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_75200
* @tc.name      : TestCase_752
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_752(): Unit  {
logger.info("testcase TestCase_752 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "")
@Expect("assertion#3601: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_75300
* @tc.name      : TestCase_753
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_753(): Unit  {
logger.info("testcase TestCase_753 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "")
@Expect("assertion#3602: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_75400
* @tc.name      : TestCase_754
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_754(): Unit  {
logger.info("testcase TestCase_754 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "")
@Expect("assertion#3603: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_75500
* @tc.name      : TestCase_755
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_755(): Unit  {
logger.info("testcase TestCase_755 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "")
@Expect("assertion#3604: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_75600
* @tc.name      : TestCase_756
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_756(): Unit  {
logger.info("testcase TestCase_756 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "\0")
@Expect("assertion#3605: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_75700
* @tc.name      : TestCase_757
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_757(): Unit  {
logger.info("testcase TestCase_757 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "\0")
@Expect("assertion#3606: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_75800
* @tc.name      : TestCase_758
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_758(): Unit  {
logger.info("testcase TestCase_758 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "\0")
@Expect("assertion#3607: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_75900
* @tc.name      : TestCase_759
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_759(): Unit  {
logger.info("testcase TestCase_759 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "\0")
@Expect("assertion#3608: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_76000
* @tc.name      : TestCase_760
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_760(): Unit  {
logger.info("testcase TestCase_760 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "\0")
@Expect("assertion#3609: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_76100
* @tc.name      : TestCase_761
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_761(): Unit  {
logger.info("testcase TestCase_761 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "#$%^&")
@Expect("assertion#3610: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_76200
* @tc.name      : TestCase_762
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_762(): Unit  {
logger.info("testcase TestCase_762 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "#$%^&")
@Expect("assertion#3611: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_76300
* @tc.name      : TestCase_763
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_763(): Unit  {
logger.info("testcase TestCase_763 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "#$%^&")
@Expect("assertion#3612: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_76400
* @tc.name      : TestCase_764
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_764(): Unit  {
logger.info("testcase TestCase_764 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "#$%^&")
@Expect("assertion#3613: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_76500
* @tc.name      : TestCase_765
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_765(): Unit  {
logger.info("testcase TestCase_765 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "#$%^&")
@Expect("assertion#3614: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_76600
* @tc.name      : TestCase_766
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_766(): Unit  {
logger.info("testcase TestCase_766 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "zpsABC")
@Expect("assertion#3615: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_76700
* @tc.name      : TestCase_767
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_767(): Unit  {
logger.info("testcase TestCase_767 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "zpsABC")
@Expect("assertion#3616: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_76800
* @tc.name      : TestCase_768
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_768(): Unit  {
logger.info("testcase TestCase_768 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "zpsABC")
}catch(e: BusinessException){
@Expect(false)
}
logger.info("testcase TestCase_768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_76900
* @tc.name      : TestCase_769
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_769(): Unit  {
logger.info("testcase TestCase_769 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("testcase TestCase_769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_77000
* @tc.name      : TestCase_770
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_770(): Unit  {
logger.info("testcase TestCase_770 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "zpsABC")
@Expect("assertion#3618: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_77100
* @tc.name      : TestCase_771
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_771(): Unit  {
logger.info("testcase TestCase_771 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "a" * 100000)
@Expect("assertion#3619: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_77200
* @tc.name      : TestCase_772
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_772(): Unit  {
logger.info("testcase TestCase_772 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "a" * 100000)
@Expect("assertion#3620: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_77300
* @tc.name      : TestCase_773
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_773(): Unit  {
logger.info("testcase TestCase_773 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "a" * 100000)
@Expect("assertion#3621: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_77400
* @tc.name      : TestCase_774
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_774(): Unit  {
logger.info("testcase TestCase_774 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "a" * 100000)
@Expect("assertion#3622: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_77500
* @tc.name      : TestCase_775
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_775(): Unit  {
logger.info("testcase TestCase_775 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "a" * 100000)
@Expect("assertion#3623: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_77600
* @tc.name      : TestCase_776
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_776(): Unit  {
logger.info("testcase TestCase_776 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "")
@Expect("assertion#3624: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_77700
* @tc.name      : TestCase_777
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_777(): Unit  {
logger.info("testcase TestCase_777 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "")
@Expect("assertion#3625: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_77800
* @tc.name      : TestCase_778
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_778(): Unit  {
logger.info("testcase TestCase_778 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "")
@Expect("assertion#3626: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_77900
* @tc.name      : TestCase_779
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_779(): Unit  {
logger.info("testcase TestCase_779 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "")
@Expect("assertion#3627: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_78000
* @tc.name      : TestCase_780
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_780(): Unit  {
logger.info("testcase TestCase_780 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "")
@Expect("assertion#3628: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_78100
* @tc.name      : TestCase_781
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_781(): Unit  {
logger.info("testcase TestCase_781 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "\0")
@Expect("assertion#3629: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_78200
* @tc.name      : TestCase_782
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_782(): Unit  {
logger.info("testcase TestCase_782 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "\0")
@Expect("assertion#3630: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_78300
* @tc.name      : TestCase_783
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_783(): Unit  {
logger.info("testcase TestCase_783 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "\0")
@Expect("assertion#3631: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_78400
* @tc.name      : TestCase_784
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_784(): Unit  {
logger.info("testcase TestCase_784 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "\0")
@Expect("assertion#3632: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_78500
* @tc.name      : TestCase_785
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_785(): Unit  {
logger.info("testcase TestCase_785 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "\0")
@Expect("assertion#3633: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_78600
* @tc.name      : TestCase_786
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_786(): Unit  {
logger.info("testcase TestCase_786 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "#$%^&")
@Expect("assertion#3634: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_78700
* @tc.name      : TestCase_787
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_787(): Unit  {
logger.info("testcase TestCase_787 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "#$%^&")
@Expect("assertion#3635: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_78800
* @tc.name      : TestCase_788
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_788(): Unit  {
logger.info("testcase TestCase_788 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("#$%^&", "#$%^&")
@Expect("assertion#3636: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_78900
* @tc.name      : TestCase_789
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_789(): Unit  {
logger.info("testcase TestCase_789 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("zpsABC", "#$%^&")
@Expect("assertion#3637: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_79000
* @tc.name      : TestCase_790
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_790(): Unit  {
logger.info("testcase TestCase_790 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("a" * 100000, "#$%^&")
@Expect("assertion#3638: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_79100
* @tc.name      : TestCase_791
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_791(): Unit  {
logger.info("testcase TestCase_791 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("", "zpsABC")
@Expect("assertion#3639: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_closeKVStore_79200
* @tc.name      : TestCase_792
* @tc.desc      : close kv store successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_792(): Unit  {
logger.info("testcase TestCase_792 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to close kv store.")
try{
kvManager.closeKVStore("\0", "zpsABC")
@Expect("assertion#3640: not throw", "fail to close kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager closeKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_792 ends.")
}

}
