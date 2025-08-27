package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.distributed_kv_store.*
@Test
class SingleKVSPutIn_8 {
/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_88600
* @tc.name      : TestCase_694
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_88700
* @tc.name      : TestCase_695
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_88800
* @tc.name      : TestCase_696
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_88900
* @tc.name      : TestCase_697
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_89000
* @tc.name      : TestCase_698
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_89100
* @tc.name      : TestCase_699
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_89200
* @tc.name      : TestCase_700
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_700 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_89300
* @tc.name      : TestCase_701
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_89400
* @tc.name      : TestCase_702
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_89500
* @tc.name      : TestCase_703
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_89600
* @tc.name      : TestCase_704
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_89700
* @tc.name      : TestCase_705
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_89800
* @tc.name      : TestCase_706
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_89900
* @tc.name      : TestCase_707
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_90000
* @tc.name      : TestCase_708
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
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
logger.info("testcase TestCase_708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_90100
* @tc.name      : TestCase_709
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BOOLEAN(true))
@Expect("assertion#876: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_90200
* @tc.name      : TestCase_710
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.FLOAT(114.514000f32))
@Expect("assertion#877: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_90300
* @tc.name      : TestCase_711
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#878: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_90400
* @tc.name      : TestCase_712
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.STRING("hello world"))
@Expect("assertion#879: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_90500
* @tc.name      : TestCase_713
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#880: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_90600
* @tc.name      : TestCase_714
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.INTEGER(114514i32))
@Expect("assertion#881: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_90700
* @tc.name      : TestCase_715
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BOOLEAN(true))
@Expect("assertion#882: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_90800
* @tc.name      : TestCase_716
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.FLOAT(114.514000f32))
@Expect("assertion#883: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_90900
* @tc.name      : TestCase_717
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#884: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_91000
* @tc.name      : TestCase_718
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.STRING("hello world"))
@Expect("assertion#885: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_91100
* @tc.name      : TestCase_719
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#886: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_91200
* @tc.name      : TestCase_720
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("", ValueType.INTEGER(114514i32))
@Expect("assertion#887: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_91300
* @tc.name      : TestCase_721
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BOOLEAN(true))
@Expect("assertion#888: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_91400
* @tc.name      : TestCase_722
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.FLOAT(114.514000f32))
@Expect("assertion#889: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_91500
* @tc.name      : TestCase_723
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#890: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_91600
* @tc.name      : TestCase_724
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.STRING("hello world"))
@Expect("assertion#891: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_91700
* @tc.name      : TestCase_725
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#892: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_91800
* @tc.name      : TestCase_726
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.INTEGER(114514i32))
@Expect("assertion#893: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_91900
* @tc.name      : TestCase_727
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_92000
* @tc.name      : TestCase_728
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_92100
* @tc.name      : TestCase_729
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_92200
* @tc.name      : TestCase_730
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_92300
* @tc.name      : TestCase_731
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_92400
* @tc.name      : TestCase_732
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_92500
* @tc.name      : TestCase_733
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_92600
* @tc.name      : TestCase_734
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_92700
* @tc.name      : TestCase_735
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_92800
* @tc.name      : TestCase_736
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_92900
* @tc.name      : TestCase_737
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_93000
* @tc.name      : TestCase_738
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_93100
* @tc.name      : TestCase_739
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_93200
* @tc.name      : TestCase_740
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_93300
* @tc.name      : TestCase_741
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_93400
* @tc.name      : TestCase_742
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_93500
* @tc.name      : TestCase_743
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_93600
* @tc.name      : TestCase_744
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_93700
* @tc.name      : TestCase_745
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_93800
* @tc.name      : TestCase_746
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_93900
* @tc.name      : TestCase_747
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_94000
* @tc.name      : TestCase_748
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_94100
* @tc.name      : TestCase_749
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_94200
* @tc.name      : TestCase_750
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
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
logger.info("testcase TestCase_750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_94300
* @tc.name      : TestCase_751
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BOOLEAN(true))
@Expect("assertion#894: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_94400
* @tc.name      : TestCase_752
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.FLOAT(114.514000f32))
@Expect("assertion#895: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_94500
* @tc.name      : TestCase_753
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.DOUBLE(114.514000f64))
@Expect("assertion#896: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_94600
* @tc.name      : TestCase_754
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.STRING("hello world"))
@Expect("assertion#897: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_94700
* @tc.name      : TestCase_755
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#898: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_94800
* @tc.name      : TestCase_756
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being true, autoSync being false
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: true, autoSync: false))
logger.info("fail to put")
try{
kvStore.put("x" * 1025, ValueType.INTEGER(114514i32))
@Expect("assertion#899: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_94900
* @tc.name      : TestCase_757
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BOOLEAN(true))
@Expect("assertion#900: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_95000
* @tc.name      : TestCase_758
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.FLOAT(114.514000f32))
@Expect("assertion#901: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_95100
* @tc.name      : TestCase_759
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#902: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_95200
* @tc.name      : TestCase_760
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.STRING("hello world"))
@Expect("assertion#903: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_95300
* @tc.name      : TestCase_761
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#904: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_95400
* @tc.name      : TestCase_762
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("", ValueType.INTEGER(114514i32))
@Expect("assertion#905: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_95500
* @tc.name      : TestCase_763
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BOOLEAN(true))
@Expect("assertion#906: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_95600
* @tc.name      : TestCase_764
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.FLOAT(114.514000f32))
@Expect("assertion#907: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_95700
* @tc.name      : TestCase_765
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.DOUBLE(114.514000f64))
@Expect("assertion#908: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_95800
* @tc.name      : TestCase_766
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.STRING("hello world"))
@Expect("assertion#909: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_95900
* @tc.name      : TestCase_767
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.BYTE_ARRAY([0u8, 1u8]))
@Expect("assertion#910: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_96000
* @tc.name      : TestCase_768
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
logger.info("fail to put")
try{
kvStore.put("\0", ValueType.INTEGER(114514i32))
@Expect("assertion#911: not throw", "fail to put")
}catch(e: BusinessException){
@Expect(e.message, "KVStore put failed: Parameter error. Parameter verification failed.")
@Expect(e.code, 401i32)
}
logger.info("delete kv store with store id \"storeId\", in bundle with name com.example.myapplication")
kvManager.deleteKVStore("com.example.myapplication", "storeId")
logger.info("testcase TestCase_768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_96100
* @tc.name      : TestCase_769
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_96200
* @tc.name      : TestCase_770
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_96300
* @tc.name      : TestCase_771
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_96400
* @tc.name      : TestCase_772
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_96500
* @tc.name      : TestCase_773
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_96600
* @tc.name      : TestCase_774
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_96700
* @tc.name      : TestCase_775
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_96800
* @tc.name      : TestCase_776
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_96900
* @tc.name      : TestCase_777
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_97000
* @tc.name      : TestCase_778
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_97100
* @tc.name      : TestCase_779
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_97200
* @tc.name      : TestCase_780
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_97300
* @tc.name      : TestCase_781
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_97400
* @tc.name      : TestCase_782
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_97500
* @tc.name      : TestCase_783
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_97600
* @tc.name      : TestCase_784
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_97700
* @tc.name      : TestCase_785
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_97800
* @tc.name      : TestCase_786
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_97900
* @tc.name      : TestCase_787
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_98000
* @tc.name      : TestCase_788
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_98100
* @tc.name      : TestCase_789
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_98200
* @tc.name      : TestCase_790
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_98300
* @tc.name      : TestCase_791
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_distributed_kv_store_put_get_98400
* @tc.name      : TestCase_792
* @tc.desc      : put into and get value from single kv store with securityLevel being SecurityLevel.S3, createIfMissing being true, encrypt being true, backup being false, autoSync being true
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
logger.info("start deleteKVStore")
try{
kvManager.deleteKVStore("com.example.myapplication", "storeId")
}catch(_: Exception){
logger.info("deleteKVStore fail")
}
logger.info("define local variable kvStore")
let kvStore = kvManager.getSingleKVStore("storeId", Options(SecurityLevel.S3, createIfMissing: true, encrypt: true, backup: false, autoSync: true))
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
logger.info("testcase TestCase_792 ends.")
}

}
