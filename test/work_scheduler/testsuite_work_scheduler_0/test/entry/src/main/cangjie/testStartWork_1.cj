package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.work_scheduler.*
import std.collection.HashMap

@Test
class testStartWork_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : test testStartWork with id: 0, bundleName: , abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(0i32, "", "", HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#0: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : test testStartWork with id: 0, bundleName: , abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(0i32, "", "",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#1: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : test testStartWork with id: 0, bundleName: , abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(0i32, "", "anotherAbility", HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#2: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : test testStartWork with id: 0, bundleName: , abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(0i32, "", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#3: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : test testStartWork with id: 0, bundleName: , abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(0i32, "", "nonExistingAbilityName", HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#4: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : test testStartWork with id: 0, bundleName: , abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(0i32, "", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#5: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : test testStartWork with id: 0, bundleName: com.example.myapplication, abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(0i32, "com.example.myapplication", "", HashMap([("a", WorkSchedulerValueType.INT(1i32))])
            ))
            stopAndClearWorks()
            @Expect("assertion#6: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : test testStartWork with id: 0, bundleName: com.example.myapplication, abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(0i32, "com.example.myapplication", "",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#7: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : test testStartWork with id: 0, bundleName: com.example.myapplication, abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(0i32, "com.example.myapplication", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#8: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : test testStartWork with id: 0, bundleName: com.example.myapplication, abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(0i32, "com.example.myapplication", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#9: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : test testStartWork with id: 0, bundleName: com.example.myapplication, abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(0i32, "com.example.myapplication", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#10: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : test testStartWork with id: 0, bundleName: com.example.myapplication, abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(0i32, "com.example.myapplication", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#11: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : test testStartWork with id: 0, bundleName: nonExistingBundleName, abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(0i32, "nonExistingBundleName", "", HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#12: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : test testStartWork with id: 0, bundleName: nonExistingBundleName, abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(0i32, "nonExistingBundleName", "",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#13: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : test testStartWork with id: 0, bundleName: nonExistingBundleName, abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(0i32, "nonExistingBundleName", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#14: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : test testStartWork with id: 0, bundleName: nonExistingBundleName, abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(0i32, "nonExistingBundleName", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#15: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : test testStartWork with id: 0, bundleName: nonExistingBundleName, abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(0i32, "nonExistingBundleName", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#16: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : test testStartWork with id: 0, bundleName: nonExistingBundleName, abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(0i32, "nonExistingBundleName", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#17: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : test testStartWork with id: 1, bundleName: , abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(1i32, "", "", HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#18: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : test testStartWork with id: 1, bundleName: , abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(1i32, "", "",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#19: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : test testStartWork with id: 1, bundleName: , abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(1i32, "", "anotherAbility", HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#20: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : test testStartWork with id: 1, bundleName: , abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(1i32, "", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#21: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : test testStartWork with id: 1, bundleName: , abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(1i32, "", "nonExistingAbilityName", HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#22: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : test testStartWork with id: 1, bundleName: , abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(1i32, "", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#23: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : test testStartWork with id: 1, bundleName: com.example.myapplication, abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(1i32, "com.example.myapplication", "", HashMap([("a", WorkSchedulerValueType.INT(1i32))])
            ))
            stopAndClearWorks()
            @Expect("assertion#24: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : test testStartWork with id: 1, bundleName: com.example.myapplication, abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(1i32, "com.example.myapplication", "",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#25: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : test testStartWork with id: 1, bundleName: com.example.myapplication, abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(1i32, "com.example.myapplication", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#26: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : test testStartWork with id: 1, bundleName: com.example.myapplication, abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(1i32, "com.example.myapplication", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#27: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : test testStartWork with id: 1, bundleName: com.example.myapplication, abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(1i32, "com.example.myapplication", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#28: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : test testStartWork with id: 1, bundleName: com.example.myapplication, abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(1i32, "com.example.myapplication", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#29: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : test testStartWork with id: 1, bundleName: nonExistingBundleName, abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(1i32, "nonExistingBundleName", "", HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#30: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : test testStartWork with id: 1, bundleName: nonExistingBundleName, abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(1i32, "nonExistingBundleName", "",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#31: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : test testStartWork with id: 1, bundleName: nonExistingBundleName, abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(1i32, "nonExistingBundleName", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#32: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : test testStartWork with id: 1, bundleName: nonExistingBundleName, abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(1i32, "nonExistingBundleName", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#33: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : test testStartWork with id: 1, bundleName: nonExistingBundleName, abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(1i32, "nonExistingBundleName", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#34: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : test testStartWork with id: 1, bundleName: nonExistingBundleName, abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(1i32, "nonExistingBundleName", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#35: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : test testStartWork with id: 12, bundleName: , abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(12i32, "", "", HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#36: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : test testStartWork with id: 12, bundleName: , abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(12i32, "", "",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#37: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : test testStartWork with id: 12, bundleName: , abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(12i32, "", "anotherAbility", HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#38: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : test testStartWork with id: 12, bundleName: , abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(12i32, "", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#39: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : test testStartWork with id: 12, bundleName: , abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(12i32, "", "nonExistingAbilityName", HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#40: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : test testStartWork with id: 12, bundleName: , abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(12i32, "", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#41: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : test testStartWork with id: 12, bundleName: com.example.myapplication, abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(12i32, "com.example.myapplication", "", HashMap([("a", WorkSchedulerValueType.INT(1i32))]
            )))
            stopAndClearWorks()
            @Expect("assertion#42: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : test testStartWork with id: 12, bundleName: com.example.myapplication, abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(12i32, "com.example.myapplication", "",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#43: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : test testStartWork with id: 12, bundleName: com.example.myapplication, abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(12i32, "com.example.myapplication", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#44: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : test testStartWork with id: 12, bundleName: com.example.myapplication, abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(12i32, "com.example.myapplication", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#45: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : test testStartWork with id: 12, bundleName: com.example.myapplication, abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(12i32, "com.example.myapplication", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#46: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : test testStartWork with id: 12, bundleName: com.example.myapplication, abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(12i32, "com.example.myapplication", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#47: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : test testStartWork with id: 12, bundleName: nonExistingBundleName, abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(12i32, "nonExistingBundleName", "", HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#48: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : test testStartWork with id: 12, bundleName: nonExistingBundleName, abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(12i32, "nonExistingBundleName", "",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#49: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : test testStartWork with id: 12, bundleName: nonExistingBundleName, abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(12i32, "nonExistingBundleName", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#50: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : test testStartWork with id: 12, bundleName: nonExistingBundleName, abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(12i32, "nonExistingBundleName", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#51: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : test testStartWork with id: 12, bundleName: nonExistingBundleName, abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(12i32, "nonExistingBundleName", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#52: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : test testStartWork with id: 12, bundleName: nonExistingBundleName, abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(12i32, "nonExistingBundleName", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#53: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : test testStartWork with id: 11111, bundleName: , abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(11111i32, "", "", HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#54: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : test testStartWork with id: 11111, bundleName: , abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(11111i32, "", "",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#55: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : test testStartWork with id: 11111, bundleName: , abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(11111i32, "", "anotherAbility", HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#56: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : test testStartWork with id: 11111, bundleName: , abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(11111i32, "", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#57: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : test testStartWork with id: 11111, bundleName: , abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(11111i32, "", "nonExistingAbilityName", HashMap([("a", WorkSchedulerValueType.INT(1i32))]
            )))
            stopAndClearWorks()
            @Expect("assertion#58: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : test testStartWork with id: 11111, bundleName: , abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(11111i32, "", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#59: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : test testStartWork with id: 11111, bundleName: com.example.myapplication, abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(11111i32, "com.example.myapplication", "", HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#60: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : test testStartWork with id: 11111, bundleName: com.example.myapplication, abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(11111i32, "com.example.myapplication", "",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#61: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : test testStartWork with id: 11111, bundleName: com.example.myapplication, abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(11111i32, "com.example.myapplication", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#62: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : test testStartWork with id: 11111, bundleName: com.example.myapplication, abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(11111i32, "com.example.myapplication", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#63: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : test testStartWork with id: 11111, bundleName: com.example.myapplication, abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(11111i32, "com.example.myapplication", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#64: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : test testStartWork with id: 11111, bundleName: com.example.myapplication, abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(11111i32, "com.example.myapplication", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#65: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : test testStartWork with id: 11111, bundleName: nonExistingBundleName, abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("would throw exception")
        try {
            startWork(WorkInfo(11111i32, "nonExistingBundleName", "", HashMap([("a", WorkSchedulerValueType.INT(1i32))])
            ))
            stopAndClearWorks()
            @Expect("assertion#66: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : test testStartWork with id: 11111, bundleName: nonExistingBundleName, abilityName: .
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(11111i32, "nonExistingBundleName", "",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#67: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : test testStartWork with id: 11111, bundleName: nonExistingBundleName, abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(11111i32, "nonExistingBundleName", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#68: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_7000
     * @tc.name      : TestCase_70
     * @tc.desc      : test testStartWork with id: 11111, bundleName: nonExistingBundleName, abilityName: anotherAbility.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(11111i32, "nonExistingBundleName", "anotherAbility",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#69: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_7100
     * @tc.name      : TestCase_71
     * @tc.desc      : test testStartWork with id: 11111, bundleName: nonExistingBundleName, abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(11111i32, "nonExistingBundleName", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32))])))
            stopAndClearWorks()
            @Expect("assertion#70: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_StartWork_7200
     * @tc.name      : TestCase_72
     * @tc.desc      : test testStartWork with id: 11111, bundleName: nonExistingBundleName, abilityName: nonExistingAbilityName.
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("would throw exception")
        try {
            startWork(
                WorkInfo(11111i32, "nonExistingBundleName", "nonExistingAbilityName",
                    HashMap([("a", WorkSchedulerValueType.INT(1i32)), ("b", WorkSchedulerValueType.BOOL(false))])))
            stopAndClearWorks()
            @Expect("assertion#71: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_72 ends.")
    }
}
