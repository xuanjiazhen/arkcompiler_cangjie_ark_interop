package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.vibrator.*

@Test
class testStartVibrationByTime_1 {
    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_46500
     * @tc.name      : TestCase_464
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_464(): Unit {
        logger.info("testcase TestCase_464 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#368: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_464 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_46600
     * @tc.name      : TestCase_465
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_465(): Unit {
        logger.info("testcase TestCase_465 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#369: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_465 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_46700
     * @tc.name      : TestCase_466
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_466(): Unit {
        logger.info("testcase TestCase_466 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#370: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_466 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_46800
     * @tc.name      : TestCase_467
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_467(): Unit {
        logger.info("testcase TestCase_467 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#371: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_467 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_46900
     * @tc.name      : TestCase_468
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_468(): Unit {
        logger.info("testcase TestCase_468 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#372: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_468 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_47000
     * @tc.name      : TestCase_469
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_469(): Unit {
        logger.info("testcase TestCase_469 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#373: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_469 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_47100
     * @tc.name      : TestCase_470
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_470(): Unit {
        logger.info("testcase TestCase_470 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#374: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_470 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_47200
     * @tc.name      : TestCase_471
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_471(): Unit {
        logger.info("testcase TestCase_471 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#375: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_471 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_47300
     * @tc.name      : TestCase_472
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_472(): Unit {
        logger.info("testcase TestCase_472 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#376: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_472 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_47400
     * @tc.name      : TestCase_473
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_473(): Unit {
        logger.info("testcase TestCase_473 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#377: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_473 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_47500
     * @tc.name      : TestCase_474
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_474(): Unit {
        logger.info("testcase TestCase_474 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#378: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_474 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_47600
     * @tc.name      : TestCase_475
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_475(): Unit {
        logger.info("testcase TestCase_475 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#379: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_475 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_47700
     * @tc.name      : TestCase_476
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_476(): Unit {
        logger.info("testcase TestCase_476 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#380: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_476 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_47800
     * @tc.name      : TestCase_477
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_477(): Unit {
        logger.info("testcase TestCase_477 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#381: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_477 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_47900
     * @tc.name      : TestCase_478
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_478(): Unit {
        logger.info("testcase TestCase_478 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#382: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_478 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_48000
     * @tc.name      : TestCase_479
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_479(): Unit {
        logger.info("testcase TestCase_479 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#383: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_479 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_48100
     * @tc.name      : TestCase_480
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_480(): Unit {
        logger.info("testcase TestCase_480 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_480 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_48200
     * @tc.name      : TestCase_481
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_481(): Unit {
        logger.info("testcase TestCase_481 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_481 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_48300
     * @tc.name      : TestCase_482
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_482(): Unit {
        logger.info("testcase TestCase_482 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.RING, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_482 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_48400
     * @tc.name      : TestCase_483
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_483(): Unit {
        logger.info("testcase TestCase_483 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.RING, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_483 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_48500
     * @tc.name      : TestCase_484
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_484(): Unit {
        logger.info("testcase TestCase_484 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_484 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_48600
     * @tc.name      : TestCase_485
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_485(): Unit {
        logger.info("testcase TestCase_485 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_485 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_48700
     * @tc.name      : TestCase_486
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_486(): Unit {
        logger.info("testcase TestCase_486 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_486 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_48800
     * @tc.name      : TestCase_487
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_487(): Unit {
        logger.info("testcase TestCase_487 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_487 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_48900
     * @tc.name      : TestCase_488
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_488(): Unit {
        logger.info("testcase TestCase_488 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_488 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_49000
     * @tc.name      : TestCase_489
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_489(): Unit {
        logger.info("testcase TestCase_489 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_489 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_49100
     * @tc.name      : TestCase_490
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_490(): Unit {
        logger.info("testcase TestCase_490 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_490 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_49200
     * @tc.name      : TestCase_491
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_491(): Unit {
        logger.info("testcase TestCase_491 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_491 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_49300
     * @tc.name      : TestCase_492
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_492(): Unit {
        logger.info("testcase TestCase_492 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_492 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_49400
     * @tc.name      : TestCase_493
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_493(): Unit {
        logger.info("testcase TestCase_493 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_493 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_49500
     * @tc.name      : TestCase_494
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_494(): Unit {
        logger.info("testcase TestCase_494 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_494 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_49600
     * @tc.name      : TestCase_495
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_495(): Unit {
        logger.info("testcase TestCase_495 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_495 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_49700
     * @tc.name      : TestCase_496
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_496(): Unit {
        logger.info("testcase TestCase_496 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#384: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_496 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_49800
     * @tc.name      : TestCase_497
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_497(): Unit {
        logger.info("testcase TestCase_497 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#385: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_497 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_49900
     * @tc.name      : TestCase_498
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_498(): Unit {
        logger.info("testcase TestCase_498 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#386: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_498 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_50000
     * @tc.name      : TestCase_499
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_499(): Unit {
        logger.info("testcase TestCase_499 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#387: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_499 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_50100
     * @tc.name      : TestCase_500
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_500(): Unit {
        logger.info("testcase TestCase_500 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#388: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_500 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_50200
     * @tc.name      : TestCase_501
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_501(): Unit {
        logger.info("testcase TestCase_501 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#389: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_501 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_50300
     * @tc.name      : TestCase_502
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_502(): Unit {
        logger.info("testcase TestCase_502 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#390: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_502 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_50400
     * @tc.name      : TestCase_503
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_503(): Unit {
        logger.info("testcase TestCase_503 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#391: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_503 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_50500
     * @tc.name      : TestCase_504
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_504(): Unit {
        logger.info("testcase TestCase_504 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#392: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_504 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_50600
     * @tc.name      : TestCase_505
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_505(): Unit {
        logger.info("testcase TestCase_505 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#393: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_505 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_50700
     * @tc.name      : TestCase_506
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_506(): Unit {
        logger.info("testcase TestCase_506 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#394: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_506 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_50800
     * @tc.name      : TestCase_507
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_507(): Unit {
        logger.info("testcase TestCase_507 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#395: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_507 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_50900
     * @tc.name      : TestCase_508
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_508(): Unit {
        logger.info("testcase TestCase_508 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#396: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_508 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_51000
     * @tc.name      : TestCase_509
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_509(): Unit {
        logger.info("testcase TestCase_509 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#397: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_509 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_51100
     * @tc.name      : TestCase_510
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_510(): Unit {
        logger.info("testcase TestCase_510 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#398: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_510 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_51200
     * @tc.name      : TestCase_511
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_511(): Unit {
        logger.info("testcase TestCase_511 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#399: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_511 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_51300
     * @tc.name      : TestCase_512
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_512(): Unit {
        logger.info("testcase TestCase_512 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#400: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_512 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_51400
     * @tc.name      : TestCase_513
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_513(): Unit {
        logger.info("testcase TestCase_513 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#401: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_513 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_51500
     * @tc.name      : TestCase_514
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_514(): Unit {
        logger.info("testcase TestCase_514 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#402: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_514 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_51600
     * @tc.name      : TestCase_515
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_515(): Unit {
        logger.info("testcase TestCase_515 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#403: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_515 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_51700
     * @tc.name      : TestCase_516
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_516(): Unit {
        logger.info("testcase TestCase_516 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#404: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_516 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_51800
     * @tc.name      : TestCase_517
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_517(): Unit {
        logger.info("testcase TestCase_517 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#405: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_517 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_51900
     * @tc.name      : TestCase_518
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_518(): Unit {
        logger.info("testcase TestCase_518 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#406: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_518 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_52000
     * @tc.name      : TestCase_519
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_519(): Unit {
        logger.info("testcase TestCase_519 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#407: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_519 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_52100
     * @tc.name      : TestCase_520
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_520(): Unit {
        logger.info("testcase TestCase_520 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#408: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_520 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_52200
     * @tc.name      : TestCase_521
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_521(): Unit {
        logger.info("testcase TestCase_521 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#409: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_521 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_52300
     * @tc.name      : TestCase_522
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_522(): Unit {
        logger.info("testcase TestCase_522 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#410: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_522 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_52400
     * @tc.name      : TestCase_523
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_523(): Unit {
        logger.info("testcase TestCase_523 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#411: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_523 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_52500
     * @tc.name      : TestCase_524
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_524(): Unit {
        logger.info("testcase TestCase_524 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#412: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_524 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_52600
     * @tc.name      : TestCase_525
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_525(): Unit {
        logger.info("testcase TestCase_525 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#413: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_525 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_52700
     * @tc.name      : TestCase_526
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_526(): Unit {
        logger.info("testcase TestCase_526 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#414: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_526 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_52800
     * @tc.name      : TestCase_527
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_527(): Unit {
        logger.info("testcase TestCase_527 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#415: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_527 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_52900
     * @tc.name      : TestCase_528
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_528(): Unit {
        logger.info("testcase TestCase_528 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#416: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_528 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_53000
     * @tc.name      : TestCase_529
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_529(): Unit {
        logger.info("testcase TestCase_529 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#417: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_529 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_53100
     * @tc.name      : TestCase_530
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_530(): Unit {
        logger.info("testcase TestCase_530 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#418: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_530 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_53200
     * @tc.name      : TestCase_531
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_531(): Unit {
        logger.info("testcase TestCase_531 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#419: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_531 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_53300
     * @tc.name      : TestCase_532
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_532(): Unit {
        logger.info("testcase TestCase_532 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#420: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_532 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_53400
     * @tc.name      : TestCase_533
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_533(): Unit {
        logger.info("testcase TestCase_533 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#421: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_533 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_53500
     * @tc.name      : TestCase_534
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_534(): Unit {
        logger.info("testcase TestCase_534 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#422: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_534 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_53600
     * @tc.name      : TestCase_535
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_535(): Unit {
        logger.info("testcase TestCase_535 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#423: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_535 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_53700
     * @tc.name      : TestCase_536
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_536(): Unit {
        logger.info("testcase TestCase_536 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#424: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_536 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_53800
     * @tc.name      : TestCase_537
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_537(): Unit {
        logger.info("testcase TestCase_537 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#425: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_537 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_53900
     * @tc.name      : TestCase_538
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_538(): Unit {
        logger.info("testcase TestCase_538 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#426: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_538 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_54000
     * @tc.name      : TestCase_539
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_539(): Unit {
        logger.info("testcase TestCase_539 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#427: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_539 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_54100
     * @tc.name      : TestCase_540
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_540(): Unit {
        logger.info("testcase TestCase_540 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#428: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_540 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_54200
     * @tc.name      : TestCase_541
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_541(): Unit {
        logger.info("testcase TestCase_541 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#429: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_541 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_54300
     * @tc.name      : TestCase_542
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_542(): Unit {
        logger.info("testcase TestCase_542 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#430: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_542 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_54400
     * @tc.name      : TestCase_543
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_543(): Unit {
        logger.info("testcase TestCase_543 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#431: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_543 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_54500
     * @tc.name      : TestCase_544
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_544(): Unit {
        logger.info("testcase TestCase_544 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#432: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_544 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_54600
     * @tc.name      : TestCase_545
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_545(): Unit {
        logger.info("testcase TestCase_545 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#433: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_545 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_54700
     * @tc.name      : TestCase_546
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_546(): Unit {
        logger.info("testcase TestCase_546 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#434: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_546 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_54800
     * @tc.name      : TestCase_547
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_547(): Unit {
        logger.info("testcase TestCase_547 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#435: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_547 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_54900
     * @tc.name      : TestCase_548
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_548(): Unit {
        logger.info("testcase TestCase_548 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#436: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_548 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_55000
     * @tc.name      : TestCase_549
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_549(): Unit {
        logger.info("testcase TestCase_549 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#437: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_549 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_55100
     * @tc.name      : TestCase_550
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_550(): Unit {
        logger.info("testcase TestCase_550 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#438: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_550 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_55200
     * @tc.name      : TestCase_551
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_551(): Unit {
        logger.info("testcase TestCase_551 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#439: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_551 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_55300
     * @tc.name      : TestCase_552
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_552(): Unit {
        logger.info("testcase TestCase_552 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#440: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_552 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_55400
     * @tc.name      : TestCase_553
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_553(): Unit {
        logger.info("testcase TestCase_553 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#441: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_553 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_55500
     * @tc.name      : TestCase_554
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_554(): Unit {
        logger.info("testcase TestCase_554 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#442: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_554 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_55600
     * @tc.name      : TestCase_555
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_555(): Unit {
        logger.info("testcase TestCase_555 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#443: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_555 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_55700
     * @tc.name      : TestCase_556
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_556(): Unit {
        logger.info("testcase TestCase_556 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#444: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_556 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_55800
     * @tc.name      : TestCase_557
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_557(): Unit {
        logger.info("testcase TestCase_557 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#445: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_557 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_55900
     * @tc.name      : TestCase_558
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_558(): Unit {
        logger.info("testcase TestCase_558 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#446: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_558 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_56000
     * @tc.name      : TestCase_559
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_559(): Unit {
        logger.info("testcase TestCase_559 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#447: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_559 ends.")
    }
}
