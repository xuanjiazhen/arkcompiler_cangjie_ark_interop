package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.distributed_kv_store.*
@Test
class DeleteKVStore_9 {
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
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_79300
* @tc.name      : TestCase_793
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being zpsABC,appId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_793(): Unit  {
logger.info("testcase TestCase_793 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "zpsABC")
@Expect("assertion#2873: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Not found.")
@Expect(e.code, 15100004i32)
}
logger.info("testcase TestCase_793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_79400
* @tc.name      : TestCase_794
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being zpsABC,appId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_794(): Unit  {
logger.info("testcase TestCase_794 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("testcase TestCase_794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_79500
* @tc.name      : TestCase_795
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being zpsABC,appId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_795(): Unit  {
logger.info("testcase TestCase_795 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "zpsABC")
@Expect("assertion#2874: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_79600
* @tc.name      : TestCase_796
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being a,appId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_796(): Unit  {
logger.info("testcase TestCase_796 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("", "a" * 100000)
@Expect("assertion#2875: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_79700
* @tc.name      : TestCase_797
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being a,appId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_797(): Unit  {
logger.info("testcase TestCase_797 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("\0", "a" * 100000)
@Expect("assertion#2876: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_79800
* @tc.name      : TestCase_798
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being a,appId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_798(): Unit  {
logger.info("testcase TestCase_798 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("#$%^&", "a" * 100000)
@Expect("assertion#2877: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_79900
* @tc.name      : TestCase_799
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being a,appId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_799(): Unit  {
logger.info("testcase TestCase_799 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("zpsABC", "a" * 100000)
@Expect("assertion#2878: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_deleteKVStore_80000
* @tc.name      : TestCase_800
* @tc.desc      : delete kv store faild with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, storeId being a,appId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_800(): Unit  {
logger.info("testcase TestCase_800 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to delete kv store.")
try{
kvManager.deleteKVStore("a" * 100000, "a" * 100000)
@Expect("assertion#2879: not throw", "fail to delete kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager deleteKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_800 ends.")
}

}
