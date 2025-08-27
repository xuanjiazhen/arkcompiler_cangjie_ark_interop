package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.distributed_kv_store.*
@Test
class OnDistributedDataServiceDie_1 {
@BeforeAll
func beforeAll() {
logger.info("get user granted permission ohos.permission.DISTRIBUTED_DATASYNC")
try{
getRequiredPermissions(["ohos.permission.DISTRIBUTED_DATASYNC"])
sleep(Duration.second * 1i64)
click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("允许").centerPoint)
sleep(Duration.second * 1i64)
}catch(_: Exception){
}
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_0100
* @tc.name      : TestCase_1
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_1(): Unit  {
logger.info("testcase TestCase_1 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_1 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_0200
* @tc.name      : TestCase_2
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_2(): Unit  {
logger.info("testcase TestCase_2 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_2 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_0300
* @tc.name      : TestCase_3
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_3(): Unit  {
logger.info("testcase TestCase_3 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_3 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_0400
* @tc.name      : TestCase_4
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_4(): Unit  {
logger.info("testcase TestCase_4 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_4 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_0500
* @tc.name      : TestCase_5
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_5(): Unit  {
logger.info("testcase TestCase_5 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_5 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_0600
* @tc.name      : TestCase_6
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_6(): Unit  {
logger.info("testcase TestCase_6 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_6 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_0700
* @tc.name      : TestCase_7
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_7(): Unit  {
logger.info("testcase TestCase_7 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_7 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_0800
* @tc.name      : TestCase_8
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_8(): Unit  {
logger.info("testcase TestCase_8 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_8 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_0900
* @tc.name      : TestCase_9
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_9(): Unit  {
logger.info("testcase TestCase_9 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_9 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_1000
* @tc.name      : TestCase_10
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_10(): Unit  {
logger.info("testcase TestCase_10 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_10 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_1100
* @tc.name      : TestCase_11
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_11(): Unit  {
logger.info("testcase TestCase_11 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_11 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_1200
* @tc.name      : TestCase_12
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_12(): Unit  {
logger.info("testcase TestCase_12 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_12 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_1300
* @tc.name      : TestCase_13
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_13(): Unit  {
logger.info("testcase TestCase_13 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_13 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_1400
* @tc.name      : TestCase_14
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_14(): Unit  {
logger.info("testcase TestCase_14 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_14 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_1500
* @tc.name      : TestCase_15
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_15(): Unit  {
logger.info("testcase TestCase_15 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_15 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_1600
* @tc.name      : TestCase_16
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_16(): Unit  {
logger.info("testcase TestCase_16 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_16 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_1700
* @tc.name      : TestCase_17
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_17(): Unit  {
logger.info("testcase TestCase_17 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_17 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_1800
* @tc.name      : TestCase_18
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_18(): Unit  {
logger.info("testcase TestCase_18 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_18 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_1900
* @tc.name      : TestCase_19
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_19(): Unit  {
logger.info("testcase TestCase_19 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_19 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_2000
* @tc.name      : TestCase_20
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_20(): Unit  {
logger.info("testcase TestCase_20 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_20 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_2100
* @tc.name      : TestCase_21
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_21(): Unit  {
logger.info("testcase TestCase_21 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_21 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_2200
* @tc.name      : TestCase_22
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_22(): Unit  {
logger.info("testcase TestCase_22 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_22 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_2300
* @tc.name      : TestCase_23
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_23(): Unit  {
logger.info("testcase TestCase_23 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_23 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_2400
* @tc.name      : TestCase_24
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_24(): Unit  {
logger.info("testcase TestCase_24 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_24 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_2500
* @tc.name      : TestCase_25
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_25(): Unit  {
logger.info("testcase TestCase_25 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_25 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_2600
* @tc.name      : TestCase_26
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_26(): Unit  {
logger.info("testcase TestCase_26 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_26 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_2700
* @tc.name      : TestCase_27
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_27(): Unit  {
logger.info("testcase TestCase_27 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_27 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_2800
* @tc.name      : TestCase_28
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_28(): Unit  {
logger.info("testcase TestCase_28 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_28 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_2900
* @tc.name      : TestCase_29
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_29(): Unit  {
logger.info("testcase TestCase_29 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_29 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_3000
* @tc.name      : TestCase_30
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_30(): Unit  {
logger.info("testcase TestCase_30 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_30 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_3100
* @tc.name      : TestCase_31
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_31(): Unit  {
logger.info("testcase TestCase_31 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_31 ends.")
}

/*
* @tc.number    : Sub_Cangjie_OnDistributedDataServiceDie_3200
* @tc.name      : TestCase_32
* @tc.desc      : the changed of cangjie distributed data service
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_32(): Unit  {
logger.info("testcase TestCase_32 begins.")
logger.info("backrun")
hasCallBackRun = false
logger.info("define local variable testCallBack")
let testCallBack = TestCallback0()
logger.info("define local variable kvManager")
let kvManager = DistributedKVStore.createKVManager(KVManagerConfig(getStageContext(), "com.example.myapplication"))
logger.info("onDistributedDataServiceDie")
kvManager.onDistributedDataServiceDie(testCallBack)
@Assert(hasCallBackRun, true)
logger.info("testcase TestCase_32 ends.")
}

}
