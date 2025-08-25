package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.distributed_kv_store.*
@Test
class GetAllKVStoreId_2 {
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
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_10000
* @tc.name      : TestCase_100
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being false, appId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_100(): Unit  {
logger.info("testcase TestCase_100 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("a" * 100000)
@Expect("assertion#3727: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_100 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_10100
* @tc.name      : TestCase_101
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being true, appId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_101(): Unit  {
logger.info("testcase TestCase_101 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("")
@Expect("assertion#3728: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_10200
* @tc.name      : TestCase_102
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being true, appId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_102(): Unit  {
logger.info("testcase TestCase_102 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("\0")
@Expect("assertion#3729: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_10300
* @tc.name      : TestCase_103
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being true, appId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_103(): Unit  {
logger.info("testcase TestCase_103 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("#$%^&")
@Expect("assertion#3730: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Permission verification faild. A non-systerm application calls a systerm API.")
@Expect(e.code, 202i32)
}
logger.info("testcase TestCase_103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_10400
* @tc.name      : TestCase_104
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being true, appId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_104(): Unit  {
logger.info("testcase TestCase_104 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("testcase TestCase_104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_10500
* @tc.name      : TestCase_105
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being true, appId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_105(): Unit  {
logger.info("testcase TestCase_105 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("a" * 100000)
@Expect("assertion#3731: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_10600
* @tc.name      : TestCase_106
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being false, appId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_106(): Unit  {
logger.info("testcase TestCase_106 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("")
@Expect("assertion#3732: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_10700
* @tc.name      : TestCase_107
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being false, appId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_107(): Unit  {
logger.info("testcase TestCase_107 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("\0")
@Expect("assertion#3733: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_10800
* @tc.name      : TestCase_108
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being false, appId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_108(): Unit  {
logger.info("testcase TestCase_108 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("#$%^&")
@Expect("assertion#3734: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Permission verification faild. A non-systerm application calls a systerm API.")
@Expect(e.code, 202i32)
}
logger.info("testcase TestCase_108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_10900
* @tc.name      : TestCase_109
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being false, appId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_109(): Unit  {
logger.info("testcase TestCase_109 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("testcase TestCase_109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_11000
* @tc.name      : TestCase_110
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being true, autoSync being false, appId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_110(): Unit  {
logger.info("testcase TestCase_110 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("a" * 100000)
@Expect("assertion#3735: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_11100
* @tc.name      : TestCase_111
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being true, appId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_111(): Unit  {
logger.info("testcase TestCase_111 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("")
@Expect("assertion#3736: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_11200
* @tc.name      : TestCase_112
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being true, appId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_112(): Unit  {
logger.info("testcase TestCase_112 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("\0")
@Expect("assertion#3737: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_11300
* @tc.name      : TestCase_113
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being true, appId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_113(): Unit  {
logger.info("testcase TestCase_113 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("#$%^&")
@Expect("assertion#3738: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Permission verification faild. A non-systerm application calls a systerm API.")
@Expect(e.code, 202i32)
}
logger.info("testcase TestCase_113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_11400
* @tc.name      : TestCase_114
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being true, appId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_114(): Unit  {
logger.info("testcase TestCase_114 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("testcase TestCase_114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_11500
* @tc.name      : TestCase_115
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being true, appId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_115(): Unit  {
logger.info("testcase TestCase_115 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("a" * 100000)
@Expect("assertion#3739: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_11600
* @tc.name      : TestCase_116
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being false, appId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_116(): Unit  {
logger.info("testcase TestCase_116 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("")
@Expect("assertion#3740: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_11700
* @tc.name      : TestCase_117
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being false, appId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_117(): Unit  {
logger.info("testcase TestCase_117 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("\0")
@Expect("assertion#3741: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_11800
* @tc.name      : TestCase_118
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being false, appId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_118(): Unit  {
logger.info("testcase TestCase_118 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("#$%^&")
@Expect("assertion#3742: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Permission verification faild. A non-systerm application calls a systerm API.")
@Expect(e.code, 202i32)
}
logger.info("testcase TestCase_118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_11900
* @tc.name      : TestCase_119
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being false, appId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_119(): Unit  {
logger.info("testcase TestCase_119 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("testcase TestCase_119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_12000
* @tc.name      : TestCase_120
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being false, backup being false, autoSync being false, appId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_120(): Unit  {
logger.info("testcase TestCase_120 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("a" * 100000)
@Expect("assertion#3743: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_12100
* @tc.name      : TestCase_121
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being true, appId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_121(): Unit  {
logger.info("testcase TestCase_121 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("")
@Expect("assertion#3744: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_12200
* @tc.name      : TestCase_122
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being true, appId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_122(): Unit  {
logger.info("testcase TestCase_122 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("\0")
@Expect("assertion#3745: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_12300
* @tc.name      : TestCase_123
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being true, appId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_123(): Unit  {
logger.info("testcase TestCase_123 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("#$%^&")
@Expect("assertion#3746: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Permission verification faild. A non-systerm application calls a systerm API.")
@Expect(e.code, 202i32)
}
logger.info("testcase TestCase_123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_12400
* @tc.name      : TestCase_124
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being true, appId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_124(): Unit  {
logger.info("testcase TestCase_124 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("testcase TestCase_124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_12500
* @tc.name      : TestCase_125
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being true, appId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_125(): Unit  {
logger.info("testcase TestCase_125 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("a" * 100000)
@Expect("assertion#3747: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_12600
* @tc.name      : TestCase_126
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being false, appId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_126(): Unit  {
logger.info("testcase TestCase_126 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("")
@Expect("assertion#3748: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_12700
* @tc.name      : TestCase_127
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being false, appId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_127(): Unit  {
logger.info("testcase TestCase_127 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("\0")
@Expect("assertion#3749: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_12800
* @tc.name      : TestCase_128
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being false, appId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_128(): Unit  {
logger.info("testcase TestCase_128 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("#$%^&")
@Expect("assertion#3750: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Permission verification faild. A non-systerm application calls a systerm API.")
@Expect(e.code, 202i32)
}
logger.info("testcase TestCase_128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_12900
* @tc.name      : TestCase_129
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being false, appId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_129(): Unit  {
logger.info("testcase TestCase_129 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("testcase TestCase_129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_13000
* @tc.name      : TestCase_130
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being true, autoSync being false, appId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_130(): Unit  {
logger.info("testcase TestCase_130 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("a" * 100000)
@Expect("assertion#3751: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_13100
* @tc.name      : TestCase_131
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being true, appId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_131(): Unit  {
logger.info("testcase TestCase_131 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("")
@Expect("assertion#3752: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_13200
* @tc.name      : TestCase_132
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being true, appId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_132(): Unit  {
logger.info("testcase TestCase_132 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("\0")
@Expect("assertion#3753: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_13300
* @tc.name      : TestCase_133
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being true, appId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_133(): Unit  {
logger.info("testcase TestCase_133 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("#$%^&")
@Expect("assertion#3754: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Permission verification faild. A non-systerm application calls a systerm API.")
@Expect(e.code, 202i32)
}
logger.info("testcase TestCase_133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_13400
* @tc.name      : TestCase_134
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being true, appId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_134(): Unit  {
logger.info("testcase TestCase_134 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("testcase TestCase_134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_13500
* @tc.name      : TestCase_135
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being true, appId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_135(): Unit  {
logger.info("testcase TestCase_135 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("a" * 100000)
@Expect("assertion#3755: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_13600
* @tc.name      : TestCase_136
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, appId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_136(): Unit  {
logger.info("testcase TestCase_136 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("")
@Expect("assertion#3756: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_13700
* @tc.name      : TestCase_137
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, appId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_137(): Unit  {
logger.info("testcase TestCase_137 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("\0")
@Expect("assertion#3757: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_13800
* @tc.name      : TestCase_138
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, appId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_138(): Unit  {
logger.info("testcase TestCase_138 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("#$%^&")
@Expect("assertion#3758: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Permission verification faild. A non-systerm application calls a systerm API.")
@Expect(e.code, 202i32)
}
logger.info("testcase TestCase_138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_13900
* @tc.name      : TestCase_139
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, appId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_139(): Unit  {
logger.info("testcase TestCase_139 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("testcase TestCase_139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_14000
* @tc.name      : TestCase_140
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being true, backup being false, autoSync being false, appId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_140(): Unit  {
logger.info("testcase TestCase_140 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("a" * 100000)
@Expect("assertion#3759: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_14100
* @tc.name      : TestCase_141
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, appId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_141(): Unit  {
logger.info("testcase TestCase_141 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("")
@Expect("assertion#3760: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_14200
* @tc.name      : TestCase_142
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, appId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_142(): Unit  {
logger.info("testcase TestCase_142 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("\0")
@Expect("assertion#3761: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_14300
* @tc.name      : TestCase_143
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, appId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_143(): Unit  {
logger.info("testcase TestCase_143 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("#$%^&")
@Expect("assertion#3762: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Permission verification faild. A non-systerm application calls a systerm API.")
@Expect(e.code, 202i32)
}
logger.info("testcase TestCase_143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_14400
* @tc.name      : TestCase_144
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, appId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_144(): Unit  {
logger.info("testcase TestCase_144 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("testcase TestCase_144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_14500
* @tc.name      : TestCase_145
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being true, appId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_145(): Unit  {
logger.info("testcase TestCase_145 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("a" * 100000)
@Expect("assertion#3763: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_14600
* @tc.name      : TestCase_146
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, appId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_146(): Unit  {
logger.info("testcase TestCase_146 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("")
@Expect("assertion#3764: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_14700
* @tc.name      : TestCase_147
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, appId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_147(): Unit  {
logger.info("testcase TestCase_147 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("\0")
@Expect("assertion#3765: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_14800
* @tc.name      : TestCase_148
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, appId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_148(): Unit  {
logger.info("testcase TestCase_148 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("#$%^&")
@Expect("assertion#3766: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Permission verification faild. A non-systerm application calls a systerm API.")
@Expect(e.code, 202i32)
}
logger.info("testcase TestCase_148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_14900
* @tc.name      : TestCase_149
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, appId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_149(): Unit  {
logger.info("testcase TestCase_149 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("testcase TestCase_149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_15000
* @tc.name      : TestCase_150
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being true, autoSync being false, appId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_150(): Unit  {
logger.info("testcase TestCase_150 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("a" * 100000)
@Expect("assertion#3767: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_15100
* @tc.name      : TestCase_151
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, appId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_151(): Unit  {
logger.info("testcase TestCase_151 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("")
@Expect("assertion#3768: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_15200
* @tc.name      : TestCase_152
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, appId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_152(): Unit  {
logger.info("testcase TestCase_152 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("\0")
@Expect("assertion#3769: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_15300
* @tc.name      : TestCase_153
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, appId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_153(): Unit  {
logger.info("testcase TestCase_153 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("#$%^&")
@Expect("assertion#3770: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Permission verification faild. A non-systerm application calls a systerm API.")
@Expect(e.code, 202i32)
}
logger.info("testcase TestCase_153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_15400
* @tc.name      : TestCase_154
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, appId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_154(): Unit  {
logger.info("testcase TestCase_154 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("testcase TestCase_154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_15500
* @tc.name      : TestCase_155
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being true, appId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_155(): Unit  {
logger.info("testcase TestCase_155 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("a" * 100000)
@Expect("assertion#3771: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_15600
* @tc.name      : TestCase_156
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, appId being 
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_156(): Unit  {
logger.info("testcase TestCase_156 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("")
@Expect("assertion#3772: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_15700
* @tc.name      : TestCase_157
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, appId being \0
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_157(): Unit  {
logger.info("testcase TestCase_157 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("\0")
@Expect("assertion#3773: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_15800
* @tc.name      : TestCase_158
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, appId being #$%^&
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_158(): Unit  {
logger.info("testcase TestCase_158 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("#$%^&")
@Expect("assertion#3774: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Permission verification faild. A non-systerm application calls a systerm API.")
@Expect(e.code, 202i32)
}
logger.info("testcase TestCase_158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_15900
* @tc.name      : TestCase_159
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, appId being zpsABC
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_159(): Unit  {
logger.info("testcase TestCase_159 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("testcase TestCase_159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getAllKVStoreIdt_16000
* @tc.name      : TestCase_160
* @tc.desc      : getAllKVStoreId successfully with securityLevel being SecurityLevel.S4, createIfMissing being true, encrypt being false, backup being false, autoSync being false, appId being a
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_160(): Unit  {
logger.info("testcase TestCase_160 begins.")
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("fail to get  kv store.")
try{
kvManager.getAllKVStoreId("a" * 100000)
@Expect("assertion#3775: not throw", "fail to get  kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getAllKVStoreId failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_160 ends.")
}

}
