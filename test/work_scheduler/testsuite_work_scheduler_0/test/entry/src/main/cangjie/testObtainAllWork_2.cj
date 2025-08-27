package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.work_scheduler.*

@Test
class testObtainAllWork_2 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_10100
     * @tc.name      : TestCase_101
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_101(): Unit {
        logger.info("testcase TestCase_101 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_10200
     * @tc.name      : TestCase_102
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_102(): Unit {
        logger.info("testcase TestCase_102 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_10300
     * @tc.name      : TestCase_103
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_103(): Unit {
        logger.info("testcase TestCase_103 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_10400
     * @tc.name      : TestCase_104
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_104(): Unit {
        logger.info("testcase TestCase_104 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_10500
     * @tc.name      : TestCase_105
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_105(): Unit {
        logger.info("testcase TestCase_105 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_10600
     * @tc.name      : TestCase_106
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_106(): Unit {
        logger.info("testcase TestCase_106 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_10700
     * @tc.name      : TestCase_107
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_107(): Unit {
        logger.info("testcase TestCase_107 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_10800
     * @tc.name      : TestCase_108
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_108(): Unit {
        logger.info("testcase TestCase_108 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_10900
     * @tc.name      : TestCase_109
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_109(): Unit {
        logger.info("testcase TestCase_109 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_11000
     * @tc.name      : TestCase_110
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_110(): Unit {
        logger.info("testcase TestCase_110 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_11100
     * @tc.name      : TestCase_111
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_111(): Unit {
        logger.info("testcase TestCase_111 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_11200
     * @tc.name      : TestCase_112
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_112(): Unit {
        logger.info("testcase TestCase_112 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: true,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_11300
     * @tc.name      : TestCase_113
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_113(): Unit {
        logger.info("testcase TestCase_113 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_11400
     * @tc.name      : TestCase_114
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_114(): Unit {
        logger.info("testcase TestCase_114 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_11500
     * @tc.name      : TestCase_115
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_115(): Unit {
        logger.info("testcase TestCase_115 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_11600
     * @tc.name      : TestCase_116
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_116(): Unit {
        logger.info("testcase TestCase_116 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_116 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_11700
     * @tc.name      : TestCase_117
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_117(): Unit {
        logger.info("testcase TestCase_117 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_117 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_11800
     * @tc.name      : TestCase_118
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_118(): Unit {
        logger.info("testcase TestCase_118 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_11900
     * @tc.name      : TestCase_119
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_119(): Unit {
        logger.info("testcase TestCase_119 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_12000
     * @tc.name      : TestCase_120
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_120(): Unit {
        logger.info("testcase TestCase_120 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 1i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_120 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_12100
     * @tc.name      : TestCase_121
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_121(): Unit {
        logger.info("testcase TestCase_121 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_121 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_12200
     * @tc.name      : TestCase_122
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_122(): Unit {
        logger.info("testcase TestCase_122 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_122 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_12300
     * @tc.name      : TestCase_123
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_123(): Unit {
        logger.info("testcase TestCase_123 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_123 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_12400
     * @tc.name      : TestCase_124
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_124(): Unit {
        logger.info("testcase TestCase_124 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: true, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_124 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_12500
     * @tc.name      : TestCase_125
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_125(): Unit {
        logger.info("testcase TestCase_125 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_125 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_12600
     * @tc.name      : TestCase_126
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_126(): Unit {
        logger.info("testcase TestCase_126 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: true, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_126 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_12700
     * @tc.name      : TestCase_127
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_127(): Unit {
        logger.info("testcase TestCase_127 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: true, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_127 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testObtainAllWork_12800
     * @tc.name      : TestCase_128
     * @tc.desc      : test testObtainAllWork with id: 2147483647.
     * @tc.size      : MediumTest
     * @tc.type      : function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_128(): Unit {
        logger.info("testcase TestCase_128 begins.")
        logger.info("start work")
        startWork(
            WorkInfo(2147483647i32, "com.example.myapplication", "EntryAbility1",
                netWorkType: NetworkType.NETWORK_TYPE_ANY, isCharging: false,
                chargerType: ChargingType.CHARGING_PLUGGED_ANY, batteryLevel: 2i32,
                batteryStatus: BatteryStatus.BATTERY_STATUS_LOW_OR_OKAY,
                storageRequest: StorageRequest.STORAGE_LEVEL_LOW_OR_OKAY, isRepeat: false, repeatCycleTime: 2000000i32,
                repeatCount: 1i32, isPersisted: false, isDeepIdle: false, idleWaitTime: 2000i32))
        logger.info("define local variable allWorks")
        let allWorks = obtainAllWorks()
        @Assert(allWorks.size, 1i64)
        logger.info("stop")
        stopAndClearWorks()
        logger.info("testcase TestCase_128 ends.")
    }
}
