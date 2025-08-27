package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.distributed_kv_store.*
@Test
class TGetSingleKVSfalse_2 {
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
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_26000
* @tc.name      : TestCase_100
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("a" * 100000, Options(SecurityLevel.S3, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#227: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_100 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_26100
* @tc.name      : TestCase_101
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("", Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#228: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_26200
* @tc.name      : TestCase_102
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("\0", Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#229: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_26300
* @tc.name      : TestCase_103
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("#$%^&", Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#230: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_26400
* @tc.name      : TestCase_104
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("zpsABC", Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#231: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_26500
* @tc.name      : TestCase_105
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("a" * 100000, Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#232: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_26600
* @tc.name      : TestCase_106
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("", Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#233: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_26700
* @tc.name      : TestCase_107
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("\0", Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#234: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_26800
* @tc.name      : TestCase_108
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("#$%^&", Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#235: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_26900
* @tc.name      : TestCase_109
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("zpsABC", Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#236: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_27000
* @tc.name      : TestCase_110
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("a" * 100000, Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#237: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_27100
* @tc.name      : TestCase_111
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("", Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#238: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_27200
* @tc.name      : TestCase_112
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("\0", Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#239: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_27300
* @tc.name      : TestCase_113
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("#$%^&", Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#240: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_27400
* @tc.name      : TestCase_114
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("zpsABC", Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#241: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_27500
* @tc.name      : TestCase_115
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("a" * 100000, Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#242: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_27600
* @tc.name      : TestCase_116
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("", Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#243: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_27700
* @tc.name      : TestCase_117
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("\0", Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#244: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_27800
* @tc.name      : TestCase_118
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("#$%^&", Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#245: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_27900
* @tc.name      : TestCase_119
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("zpsABC", Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#246: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_28000
* @tc.name      : TestCase_120
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S3, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("a" * 100000, Options(SecurityLevel.S3, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#247: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_28100
* @tc.name      : TestCase_121
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("", Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#248: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_28200
* @tc.name      : TestCase_122
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("\0", Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#249: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_28300
* @tc.name      : TestCase_123
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("#$%^&", Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#250: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_28400
* @tc.name      : TestCase_124
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("zpsABC", Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#251: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_28500
* @tc.name      : TestCase_125
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being true, autoSync being true, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("a" * 100000, Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: true, autoSync: true))
@Expect("assertion#252: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_28600
* @tc.name      : TestCase_126
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("", Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#253: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_28700
* @tc.name      : TestCase_127
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("\0", Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#254: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_28800
* @tc.name      : TestCase_128
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("#$%^&", Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#255: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_28900
* @tc.name      : TestCase_129
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("zpsABC", Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#256: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_29000
* @tc.name      : TestCase_130
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being true, autoSync being false, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("a" * 100000, Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: true, autoSync: false))
@Expect("assertion#257: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_29100
* @tc.name      : TestCase_131
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("", Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#258: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_29200
* @tc.name      : TestCase_132
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("\0", Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#259: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_29300
* @tc.name      : TestCase_133
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("#$%^&", Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#260: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_29400
* @tc.name      : TestCase_134
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("zpsABC", Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#261: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_29500
* @tc.name      : TestCase_135
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being false, autoSync being true, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("a" * 100000, Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: false, autoSync: true))
@Expect("assertion#262: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_29600
* @tc.name      : TestCase_136
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("", Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#263: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_29700
* @tc.name      : TestCase_137
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("\0", Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#264: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_29800
* @tc.name      : TestCase_138
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("#$%^&", Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#265: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_29900
* @tc.name      : TestCase_139
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("zpsABC", Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#266: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_30000
* @tc.name      : TestCase_140
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being true, backup being false, autoSync being false, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("a" * 100000, Options(SecurityLevel.S4, createIfMissing: false, encrypt: true, backup: false, autoSync: false))
@Expect("assertion#267: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_30100
* @tc.name      : TestCase_141
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("", Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#268: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_30200
* @tc.name      : TestCase_142
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("\0", Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#269: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_30300
* @tc.name      : TestCase_143
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("#$%^&", Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#270: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_30400
* @tc.name      : TestCase_144
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("zpsABC", Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#271: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_30500
* @tc.name      : TestCase_145
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being true, autoSync being true, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("a" * 100000, Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: true, autoSync: true))
@Expect("assertion#272: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_30600
* @tc.name      : TestCase_146
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("", Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#273: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_30700
* @tc.name      : TestCase_147
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("\0", Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#274: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_30800
* @tc.name      : TestCase_148
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("#$%^&", Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#275: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_30900
* @tc.name      : TestCase_149
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("zpsABC", Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#276: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_31000
* @tc.name      : TestCase_150
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being true, autoSync being false, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("a" * 100000, Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: true, autoSync: false))
@Expect("assertion#277: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_31100
* @tc.name      : TestCase_151
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("", Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#278: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_31200
* @tc.name      : TestCase_152
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("\0", Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#279: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_31300
* @tc.name      : TestCase_153
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("#$%^&", Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#280: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_31400
* @tc.name      : TestCase_154
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("zpsABC", Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#281: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_31500
* @tc.name      : TestCase_155
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being false, autoSync being true, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("a" * 100000, Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: false, autoSync: true))
@Expect("assertion#282: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_31600
* @tc.name      : TestCase_156
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being 
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("", Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#283: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_31700
* @tc.name      : TestCase_157
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being \0
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("\0", Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#284: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_31800
* @tc.name      : TestCase_158
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being #$%^&
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("#$%^&", Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#285: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_31900
* @tc.name      : TestCase_159
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being zpsABC
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("zpsABC", Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#286: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_getSingleKVStore_32000
* @tc.name      : TestCase_160
* @tc.desc      : fail to get single kv store with securityLevel being SecurityLevel.S4, createIfMissing being false, encrypt being false, backup being false, autoSync being false, storeId being a
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
logger.info("fail to get kv store.")
try{
kvManager.getSingleKVStore("a" * 100000, Options(SecurityLevel.S4, createIfMissing: false, encrypt: false, backup: false, autoSync: false))
@Expect("assertion#287: not throw", "fail to get kv store.")
}catch(e: BusinessException){
@Expect(e.message, "KVManager getKVStore failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("testcase TestCase_160 ends.")
}

}
