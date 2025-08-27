package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.work_scheduler.*

@Test
class testGetWorkStatus_3 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_20100
     * @tc.name      : TestCase_201
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_201(): Unit {
        logger.info("testcase TestCase_201 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_201 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_20200
     * @tc.name      : TestCase_202
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_202(): Unit {
        logger.info("testcase TestCase_202 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_202 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_20300
     * @tc.name      : TestCase_203
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_203(): Unit {
        logger.info("testcase TestCase_203 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_203 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_20400
     * @tc.name      : TestCase_204
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_204(): Unit {
        logger.info("testcase TestCase_204 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_204 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_20500
     * @tc.name      : TestCase_205
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_205(): Unit {
        logger.info("testcase TestCase_205 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_205 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_20600
     * @tc.name      : TestCase_206
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_206(): Unit {
        logger.info("testcase TestCase_206 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_206 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_20700
     * @tc.name      : TestCase_207
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_207(): Unit {
        logger.info("testcase TestCase_207 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_207 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_20800
     * @tc.name      : TestCase_208
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_208(): Unit {
        logger.info("testcase TestCase_208 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_208 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_20900
     * @tc.name      : TestCase_209
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_209(): Unit {
        logger.info("testcase TestCase_209 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_209 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_21000
     * @tc.name      : TestCase_210
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_210(): Unit {
        logger.info("testcase TestCase_210 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_210 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_21100
     * @tc.name      : TestCase_211
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_211(): Unit {
        logger.info("testcase TestCase_211 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_211 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_21200
     * @tc.name      : TestCase_212
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_212(): Unit {
        logger.info("testcase TestCase_212 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_212 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_21300
     * @tc.name      : TestCase_213
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_213(): Unit {
        logger.info("testcase TestCase_213 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_213 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_21400
     * @tc.name      : TestCase_214
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_214(): Unit {
        logger.info("testcase TestCase_214 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_214 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_21500
     * @tc.name      : TestCase_215
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_215(): Unit {
        logger.info("testcase TestCase_215 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_215 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_21600
     * @tc.name      : TestCase_216
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_216(): Unit {
        logger.info("testcase TestCase_216 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_216 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_21700
     * @tc.name      : TestCase_217
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_217(): Unit {
        logger.info("testcase TestCase_217 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_217 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_21800
     * @tc.name      : TestCase_218
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_218(): Unit {
        logger.info("testcase TestCase_218 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_218 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_21900
     * @tc.name      : TestCase_219
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_219(): Unit {
        logger.info("testcase TestCase_219 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_219 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_22000
     * @tc.name      : TestCase_220
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_220(): Unit {
        logger.info("testcase TestCase_220 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_220 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_22100
     * @tc.name      : TestCase_221
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_221(): Unit {
        logger.info("testcase TestCase_221 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_221 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_22200
     * @tc.name      : TestCase_222
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_222(): Unit {
        logger.info("testcase TestCase_222 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_222 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_22300
     * @tc.name      : TestCase_223
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_223(): Unit {
        logger.info("testcase TestCase_223 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_223 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_22400
     * @tc.name      : TestCase_224
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_224(): Unit {
        logger.info("testcase TestCase_224 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), true)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_224 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_22500
     * @tc.name      : TestCase_225
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_225(): Unit {
        logger.info("testcase TestCase_225 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_225 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_22600
     * @tc.name      : TestCase_226
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_226(): Unit {
        logger.info("testcase TestCase_226 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_226 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_22700
     * @tc.name      : TestCase_227
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_227(): Unit {
        logger.info("testcase TestCase_227 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_227 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_22800
     * @tc.name      : TestCase_228
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_228(): Unit {
        logger.info("testcase TestCase_228 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_228 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_22900
     * @tc.name      : TestCase_229
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_229(): Unit {
        logger.info("testcase TestCase_229 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_229 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_23000
     * @tc.name      : TestCase_230
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_230(): Unit {
        logger.info("testcase TestCase_230 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_230 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_23100
     * @tc.name      : TestCase_231
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_231(): Unit {
        logger.info("testcase TestCase_231 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_231 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_23200
     * @tc.name      : TestCase_232
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_232(): Unit {
        logger.info("testcase TestCase_232 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_232 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_23300
     * @tc.name      : TestCase_233
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_233(): Unit {
        logger.info("testcase TestCase_233 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_233 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_23400
     * @tc.name      : TestCase_234
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_234(): Unit {
        logger.info("testcase TestCase_234 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_234 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_23500
     * @tc.name      : TestCase_235
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_235(): Unit {
        logger.info("testcase TestCase_235 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_235 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_23600
     * @tc.name      : TestCase_236
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_236(): Unit {
        logger.info("testcase TestCase_236 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_236 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_23700
     * @tc.name      : TestCase_237
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_237(): Unit {
        logger.info("testcase TestCase_237 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_237 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_23800
     * @tc.name      : TestCase_238
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_238(): Unit {
        logger.info("testcase TestCase_238 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_238 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_23900
     * @tc.name      : TestCase_239
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_239(): Unit {
        logger.info("testcase TestCase_239 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_239 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_24000
     * @tc.name      : TestCase_240
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_240(): Unit {
        logger.info("testcase TestCase_240 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 1i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_240 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_24100
     * @tc.name      : TestCase_241
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_241(): Unit {
        logger.info("testcase TestCase_241 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_241 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_24200
     * @tc.name      : TestCase_242
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_242(): Unit {
        logger.info("testcase TestCase_242 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_242 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_24300
     * @tc.name      : TestCase_243
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_243(): Unit {
        logger.info("testcase TestCase_243 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_243 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_24400
     * @tc.name      : TestCase_244
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_244(): Unit {
        logger.info("testcase TestCase_244 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_244 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_24500
     * @tc.name      : TestCase_245
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_245(): Unit {
        logger.info("testcase TestCase_245 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_245 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_24600
     * @tc.name      : TestCase_246
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_246(): Unit {
        logger.info("testcase TestCase_246 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_246 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_24700
     * @tc.name      : TestCase_247
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_247(): Unit {
        logger.info("testcase TestCase_247 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_247 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_24800
     * @tc.name      : TestCase_248
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_248(): Unit {
        logger.info("testcase TestCase_248 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_248 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_24900
     * @tc.name      : TestCase_249
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_249(): Unit {
        logger.info("testcase TestCase_249 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_249 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_25000
     * @tc.name      : TestCase_250
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_250(): Unit {
        logger.info("testcase TestCase_250 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_250 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_25100
     * @tc.name      : TestCase_251
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_251(): Unit {
        logger.info("testcase TestCase_251 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_251 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_25200
     * @tc.name      : TestCase_252
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_252(): Unit {
        logger.info("testcase TestCase_252 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_252 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_25300
     * @tc.name      : TestCase_253
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_253(): Unit {
        logger.info("testcase TestCase_253 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_253 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_25400
     * @tc.name      : TestCase_254
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_254(): Unit {
        logger.info("testcase TestCase_254 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_254 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_25500
     * @tc.name      : TestCase_255
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_255(): Unit {
        logger.info("testcase TestCase_255 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_255 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testWorkInfo_25600
     * @tc.name      : TestCase_256
     * @tc.desc      : test testGetWorkStatus with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_256(): Unit {
        logger.info("testcase TestCase_256 begins.")
        logger.info("stop")
        stopAndClearWorks()
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable work")
        let work = getWorkStatus(2147483647i32)
        @Assert(work.workId, 2147483647i32)
        @Assert(work.bundleName, "com.example.myapplication")
        @Assert(work.abilityName, "EntryAbility1")
        @Assert(work.isCharging.getOrThrow(), false)
        @Assert(work.batteryLevel.getOrThrow(), 2i32)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_256 ends.")
    }
}
