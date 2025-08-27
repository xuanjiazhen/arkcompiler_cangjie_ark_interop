package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.distributed_kv_store.*
@Test
class DeleteKVStore_8 {
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
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_69400
* @tc.name      : TestCase_694
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being zpsABC,appId being zpsABC
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
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_69500
* @tc.name      : TestCase_695
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being zpsABC,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "zpsABC")
@Expect("assertion#2778: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_69600
* @tc.name      : TestCase_696
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "a" * 100000)
@Expect("assertion#2779: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_69700
* @tc.name      : TestCase_697
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "a" * 100000)
@Expect("assertion#2780: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_69800
* @tc.name      : TestCase_698
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "a" * 100000)
@Expect("assertion#2781: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_69900
* @tc.name      : TestCase_699
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a,appId being zpsABC
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("zpsABC", "a" * 100000)
@Expect("assertion#2782: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_70000
* @tc.name      : TestCase_700
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, storeId being a,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "a" * 100000)
@Expect("assertion#2783: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_700 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_70100
* @tc.name      : TestCase_701
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being ,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "")
@Expect("assertion#2784: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_70200
* @tc.name      : TestCase_702
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being ,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "")
@Expect("assertion#2785: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_70300
* @tc.name      : TestCase_703
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being ,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "")
@Expect("assertion#2786: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_70400
* @tc.name      : TestCase_704
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being ,appId being zpsABC
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("zpsABC", "")
@Expect("assertion#2787: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_70500
* @tc.name      : TestCase_705
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being ,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "")
@Expect("assertion#2788: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_70600
* @tc.name      : TestCase_706
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being \0,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "\0")
@Expect("assertion#2789: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_70700
* @tc.name      : TestCase_707
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being \0,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "\0")
@Expect("assertion#2790: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_70800
* @tc.name      : TestCase_708
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being \0,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "\0")
@Expect("assertion#2791: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_70900
* @tc.name      : TestCase_709
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being \0,appId being zpsABC
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("zpsABC", "\0")
@Expect("assertion#2792: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_71000
* @tc.name      : TestCase_710
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being \0,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "\0")
@Expect("assertion#2793: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_71100
* @tc.name      : TestCase_711
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being #$%^&,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "#$%^&")
@Expect("assertion#2794: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_71200
* @tc.name      : TestCase_712
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being #$%^&,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "#$%^&")
@Expect("assertion#2795: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_71300
* @tc.name      : TestCase_713
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being #$%^&,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "#$%^&")
@Expect("assertion#2796: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_71400
* @tc.name      : TestCase_714
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being #$%^&,appId being zpsABC
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("zpsABC", "#$%^&")
@Expect("assertion#2797: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_71500
* @tc.name      : TestCase_715
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being #$%^&,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "#$%^&")
@Expect("assertion#2798: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_71600
* @tc.name      : TestCase_716
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being zpsABC,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "zpsABC")
@Expect("assertion#2799: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_71700
* @tc.name      : TestCase_717
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being zpsABC,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "zpsABC")
@Expect("assertion#2800: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_71800
* @tc.name      : TestCase_718
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being zpsABC,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "zpsABC")
@Expect("assertion#2801: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Not found.")
@Expect(e.code, 15100004i32)
}
logger.info("testcase TestCase_718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_71900
* @tc.name      : TestCase_719
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being zpsABC,appId being zpsABC
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
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_72000
* @tc.name      : TestCase_720
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being zpsABC,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "zpsABC")
@Expect("assertion#2802: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_72100
* @tc.name      : TestCase_721
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being a,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "a" * 100000)
@Expect("assertion#2803: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_72200
* @tc.name      : TestCase_722
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being a,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "a" * 100000)
@Expect("assertion#2804: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_72300
* @tc.name      : TestCase_723
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being a,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "a" * 100000)
@Expect("assertion#2805: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_72400
* @tc.name      : TestCase_724
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being a,appId being zpsABC
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("zpsABC", "a" * 100000)
@Expect("assertion#2806: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_72500
* @tc.name      : TestCase_725
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, storeId being a,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "a" * 100000)
@Expect("assertion#2807: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_72600
* @tc.name      : TestCase_726
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being ,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "")
@Expect("assertion#2808: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_72700
* @tc.name      : TestCase_727
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being ,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "")
@Expect("assertion#2809: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_72800
* @tc.name      : TestCase_728
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being ,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "")
@Expect("assertion#2810: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_72900
* @tc.name      : TestCase_729
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being ,appId being zpsABC
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("zpsABC", "")
@Expect("assertion#2811: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_73000
* @tc.name      : TestCase_730
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being ,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "")
@Expect("assertion#2812: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_73100
* @tc.name      : TestCase_731
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being \0,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "\0")
@Expect("assertion#2813: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_73200
* @tc.name      : TestCase_732
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being \0,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "\0")
@Expect("assertion#2814: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_73300
* @tc.name      : TestCase_733
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being \0,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "\0")
@Expect("assertion#2815: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_73400
* @tc.name      : TestCase_734
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being \0,appId being zpsABC
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("zpsABC", "\0")
@Expect("assertion#2816: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_73500
* @tc.name      : TestCase_735
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being \0,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "\0")
@Expect("assertion#2817: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_73600
* @tc.name      : TestCase_736
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being #$%^&,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "#$%^&")
@Expect("assertion#2818: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_73700
* @tc.name      : TestCase_737
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being #$%^&,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "#$%^&")
@Expect("assertion#2819: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_73800
* @tc.name      : TestCase_738
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being #$%^&,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "#$%^&")
@Expect("assertion#2820: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_73900
* @tc.name      : TestCase_739
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being #$%^&,appId being zpsABC
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("zpsABC", "#$%^&")
@Expect("assertion#2821: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_74000
* @tc.name      : TestCase_740
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being #$%^&,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "#$%^&")
@Expect("assertion#2822: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_74100
* @tc.name      : TestCase_741
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being zpsABC,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "zpsABC")
@Expect("assertion#2823: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_74200
* @tc.name      : TestCase_742
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being zpsABC,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "zpsABC")
@Expect("assertion#2824: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_74300
* @tc.name      : TestCase_743
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being zpsABC,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "zpsABC")
@Expect("assertion#2825: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Not found.")
@Expect(e.code, 15100004i32)
}
logger.info("testcase TestCase_743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_74400
* @tc.name      : TestCase_744
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being zpsABC,appId being zpsABC
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
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_74500
* @tc.name      : TestCase_745
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being zpsABC,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "zpsABC")
@Expect("assertion#2826: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_74600
* @tc.name      : TestCase_746
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being a,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "a" * 100000)
@Expect("assertion#2827: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_74700
* @tc.name      : TestCase_747
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being a,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "a" * 100000)
@Expect("assertion#2828: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_74800
* @tc.name      : TestCase_748
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being a,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "a" * 100000)
@Expect("assertion#2829: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_74900
* @tc.name      : TestCase_749
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being a,appId being zpsABC
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("zpsABC", "a" * 100000)
@Expect("assertion#2830: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_75000
* @tc.name      : TestCase_750
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, storeId being a,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "a" * 100000)
@Expect("assertion#2831: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_75100
* @tc.name      : TestCase_751
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being ,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "")
@Expect("assertion#2832: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_75200
* @tc.name      : TestCase_752
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being ,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "")
@Expect("assertion#2833: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_75300
* @tc.name      : TestCase_753
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being ,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "")
@Expect("assertion#2834: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_75400
* @tc.name      : TestCase_754
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being ,appId being zpsABC
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("zpsABC", "")
@Expect("assertion#2835: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_75500
* @tc.name      : TestCase_755
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being ,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "")
@Expect("assertion#2836: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_75600
* @tc.name      : TestCase_756
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being \0,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "\0")
@Expect("assertion#2837: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_75700
* @tc.name      : TestCase_757
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being \0,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "\0")
@Expect("assertion#2838: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_75800
* @tc.name      : TestCase_758
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being \0,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "\0")
@Expect("assertion#2839: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_75900
* @tc.name      : TestCase_759
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being \0,appId being zpsABC
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("zpsABC", "\0")
@Expect("assertion#2840: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_76000
* @tc.name      : TestCase_760
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being \0,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "\0")
@Expect("assertion#2841: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_76100
* @tc.name      : TestCase_761
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being #$%^&,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "#$%^&")
@Expect("assertion#2842: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_76200
* @tc.name      : TestCase_762
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being #$%^&,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "#$%^&")
@Expect("assertion#2843: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_76300
* @tc.name      : TestCase_763
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being #$%^&,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "#$%^&")
@Expect("assertion#2844: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_76400
* @tc.name      : TestCase_764
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being #$%^&,appId being zpsABC
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("zpsABC", "#$%^&")
@Expect("assertion#2845: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_76500
* @tc.name      : TestCase_765
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being #$%^&,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "#$%^&")
@Expect("assertion#2846: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_76600
* @tc.name      : TestCase_766
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being zpsABC,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "zpsABC")
@Expect("assertion#2847: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_76700
* @tc.name      : TestCase_767
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being zpsABC,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "zpsABC")
@Expect("assertion#2848: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_76800
* @tc.name      : TestCase_768
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being zpsABC,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "zpsABC")
@Expect("assertion#2849: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Not found.")
@Expect(e.code, 15100004i32)
}
logger.info("testcase TestCase_768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_76900
* @tc.name      : TestCase_769
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being zpsABC,appId being zpsABC
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
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_77000
* @tc.name      : TestCase_770
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being zpsABC,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "zpsABC")
@Expect("assertion#2850: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_77100
* @tc.name      : TestCase_771
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being a,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "a" * 100000)
@Expect("assertion#2851: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_77200
* @tc.name      : TestCase_772
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being a,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "a" * 100000)
@Expect("assertion#2852: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_77300
* @tc.name      : TestCase_773
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being a,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "a" * 100000)
@Expect("assertion#2853: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_77400
* @tc.name      : TestCase_774
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being a,appId being zpsABC
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("zpsABC", "a" * 100000)
@Expect("assertion#2854: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_77500
* @tc.name      : TestCase_775
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, storeId being a,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "a" * 100000)
@Expect("assertion#2855: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_77600
* @tc.name      : TestCase_776
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being ,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "")
@Expect("assertion#2856: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_77700
* @tc.name      : TestCase_777
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being ,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "")
@Expect("assertion#2857: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_77800
* @tc.name      : TestCase_778
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being ,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "")
@Expect("assertion#2858: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_77900
* @tc.name      : TestCase_779
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being ,appId being zpsABC
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("zpsABC", "")
@Expect("assertion#2859: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_78000
* @tc.name      : TestCase_780
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being ,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "")
@Expect("assertion#2860: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_78100
* @tc.name      : TestCase_781
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being \0,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "\0")
@Expect("assertion#2861: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_78200
* @tc.name      : TestCase_782
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being \0,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "\0")
@Expect("assertion#2862: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_78300
* @tc.name      : TestCase_783
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being \0,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "\0")
@Expect("assertion#2863: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_78400
* @tc.name      : TestCase_784
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being \0,appId being zpsABC
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("zpsABC", "\0")
@Expect("assertion#2864: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_78500
* @tc.name      : TestCase_785
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being \0,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "\0")
@Expect("assertion#2865: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_78600
* @tc.name      : TestCase_786
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being #$%^&,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "#$%^&")
@Expect("assertion#2866: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_78700
* @tc.name      : TestCase_787
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being #$%^&,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "#$%^&")
@Expect("assertion#2867: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_78800
* @tc.name      : TestCase_788
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being #$%^&,appId being #$%^&
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "#$%^&")
@Expect("assertion#2868: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_78900
* @tc.name      : TestCase_789
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being #$%^&,appId being zpsABC
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("zpsABC", "#$%^&")
@Expect("assertion#2869: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_79000
* @tc.name      : TestCase_790
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being #$%^&,appId being a
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "#$%^&")
@Expect("assertion#2870: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_79100
* @tc.name      : TestCase_791
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being zpsABC,appId being 
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "zpsABC")
@Expect("assertion#2871: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_79200
* @tc.name      : TestCase_792
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being zpsABC,appId being \0
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
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "zpsABC")
@Expect("assertion#2872: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_792 ends.")
}

}
