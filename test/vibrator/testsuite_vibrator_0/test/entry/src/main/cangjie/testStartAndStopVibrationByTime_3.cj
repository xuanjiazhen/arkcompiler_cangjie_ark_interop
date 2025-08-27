package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.vibrator.*

@Test
class testStartAndStopVibrationByTime_3 {
    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_32900
     * @tc.name      : TestCase_328
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_328(): Unit {
        logger.info("testcase TestCase_328 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#248: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_328 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_33000
     * @tc.name      : TestCase_329
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_329(): Unit {
        logger.info("testcase TestCase_329 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#249: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_329 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_33100
     * @tc.name      : TestCase_330
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_330(): Unit {
        logger.info("testcase TestCase_330 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#250: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_330 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_33200
     * @tc.name      : TestCase_331
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_331(): Unit {
        logger.info("testcase TestCase_331 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#251: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_331 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_33300
     * @tc.name      : TestCase_332
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_332(): Unit {
        logger.info("testcase TestCase_332 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#252: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_332 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_33400
     * @tc.name      : TestCase_333
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_333(): Unit {
        logger.info("testcase TestCase_333 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#253: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_333 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_33500
     * @tc.name      : TestCase_334
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_334(): Unit {
        logger.info("testcase TestCase_334 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#254: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_334 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_33600
     * @tc.name      : TestCase_335
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_335(): Unit {
        logger.info("testcase TestCase_335 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#255: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_335 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_33700
     * @tc.name      : TestCase_336
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_336(): Unit {
        logger.info("testcase TestCase_336 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#256: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_336 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_33800
     * @tc.name      : TestCase_337
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_337(): Unit {
        logger.info("testcase TestCase_337 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#257: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_337 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_33900
     * @tc.name      : TestCase_338
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_338(): Unit {
        logger.info("testcase TestCase_338 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#258: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_338 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_34000
     * @tc.name      : TestCase_339
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_339(): Unit {
        logger.info("testcase TestCase_339 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#259: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_339 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_34100
     * @tc.name      : TestCase_340
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_340(): Unit {
        logger.info("testcase TestCase_340 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#260: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_340 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_34200
     * @tc.name      : TestCase_341
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_341(): Unit {
        logger.info("testcase TestCase_341 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#261: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_341 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_34300
     * @tc.name      : TestCase_342
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_342(): Unit {
        logger.info("testcase TestCase_342 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#262: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_342 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_34400
     * @tc.name      : TestCase_343
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_343(): Unit {
        logger.info("testcase TestCase_343 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#263: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_343 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_34500
     * @tc.name      : TestCase_344
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_344(): Unit {
        logger.info("testcase TestCase_344 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#264: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_344 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_34600
     * @tc.name      : TestCase_345
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_345(): Unit {
        logger.info("testcase TestCase_345 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#265: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_345 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_34700
     * @tc.name      : TestCase_346
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_346(): Unit {
        logger.info("testcase TestCase_346 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#266: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_346 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_34800
     * @tc.name      : TestCase_347
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_347(): Unit {
        logger.info("testcase TestCase_347 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#267: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_347 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_34900
     * @tc.name      : TestCase_348
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_348(): Unit {
        logger.info("testcase TestCase_348 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#268: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_348 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_35000
     * @tc.name      : TestCase_349
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_349(): Unit {
        logger.info("testcase TestCase_349 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#269: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_349 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_35100
     * @tc.name      : TestCase_350
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_350(): Unit {
        logger.info("testcase TestCase_350 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#270: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_350 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_35200
     * @tc.name      : TestCase_351
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_351(): Unit {
        logger.info("testcase TestCase_351 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#271: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_351 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_35300
     * @tc.name      : TestCase_352
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_352(): Unit {
        logger.info("testcase TestCase_352 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#272: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_352 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_35400
     * @tc.name      : TestCase_353
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_353(): Unit {
        logger.info("testcase TestCase_353 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#273: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_353 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_35500
     * @tc.name      : TestCase_354
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_354(): Unit {
        logger.info("testcase TestCase_354 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#274: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_354 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_35600
     * @tc.name      : TestCase_355
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_355(): Unit {
        logger.info("testcase TestCase_355 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#275: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_355 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_35700
     * @tc.name      : TestCase_356
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_356(): Unit {
        logger.info("testcase TestCase_356 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#276: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_356 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_35800
     * @tc.name      : TestCase_357
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_357(): Unit {
        logger.info("testcase TestCase_357 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#277: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_357 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_35900
     * @tc.name      : TestCase_358
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_358(): Unit {
        logger.info("testcase TestCase_358 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#278: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_358 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_36000
     * @tc.name      : TestCase_359
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_359(): Unit {
        logger.info("testcase TestCase_359 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#279: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_359 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_36100
     * @tc.name      : TestCase_360
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_360(): Unit {
        logger.info("testcase TestCase_360 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#280: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_360 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_36200
     * @tc.name      : TestCase_361
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_361(): Unit {
        logger.info("testcase TestCase_361 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#281: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_361 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_36300
     * @tc.name      : TestCase_362
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_362(): Unit {
        logger.info("testcase TestCase_362 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#282: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_362 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_36400
     * @tc.name      : TestCase_363
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_363(): Unit {
        logger.info("testcase TestCase_363 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#283: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_363 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_36500
     * @tc.name      : TestCase_364
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_364(): Unit {
        logger.info("testcase TestCase_364 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#284: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_364 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_36600
     * @tc.name      : TestCase_365
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_365(): Unit {
        logger.info("testcase TestCase_365 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#285: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_365 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_36700
     * @tc.name      : TestCase_366
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_366(): Unit {
        logger.info("testcase TestCase_366 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#286: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_366 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_36800
     * @tc.name      : TestCase_367
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_367(): Unit {
        logger.info("testcase TestCase_367 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#287: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_367 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_36900
     * @tc.name      : TestCase_368
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_368(): Unit {
        logger.info("testcase TestCase_368 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#288: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_368 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_37000
     * @tc.name      : TestCase_369
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_369(): Unit {
        logger.info("testcase TestCase_369 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#289: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_369 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_37100
     * @tc.name      : TestCase_370
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_370(): Unit {
        logger.info("testcase TestCase_370 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#290: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_370 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_37200
     * @tc.name      : TestCase_371
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_371(): Unit {
        logger.info("testcase TestCase_371 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#291: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_371 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_37300
     * @tc.name      : TestCase_372
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_372(): Unit {
        logger.info("testcase TestCase_372 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#292: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_372 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_37400
     * @tc.name      : TestCase_373
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_373(): Unit {
        logger.info("testcase TestCase_373 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#293: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_373 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_37500
     * @tc.name      : TestCase_374
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_374(): Unit {
        logger.info("testcase TestCase_374 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#294: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_374 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_37600
     * @tc.name      : TestCase_375
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_375(): Unit {
        logger.info("testcase TestCase_375 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#295: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_375 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_37700
     * @tc.name      : TestCase_376
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_376(): Unit {
        logger.info("testcase TestCase_376 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#296: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_376 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_37800
     * @tc.name      : TestCase_377
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_377(): Unit {
        logger.info("testcase TestCase_377 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#297: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_377 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_37900
     * @tc.name      : TestCase_378
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_378(): Unit {
        logger.info("testcase TestCase_378 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#298: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_378 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_38000
     * @tc.name      : TestCase_379
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_379(): Unit {
        logger.info("testcase TestCase_379 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#299: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_379 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_38100
     * @tc.name      : TestCase_380
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_380(): Unit {
        logger.info("testcase TestCase_380 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#300: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_380 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_38200
     * @tc.name      : TestCase_381
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_381(): Unit {
        logger.info("testcase TestCase_381 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#301: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_381 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_38300
     * @tc.name      : TestCase_382
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_382(): Unit {
        logger.info("testcase TestCase_382 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#302: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_382 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_38400
     * @tc.name      : TestCase_383
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_383(): Unit {
        logger.info("testcase TestCase_383 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#303: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_383 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_38500
     * @tc.name      : TestCase_384
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_384(): Unit {
        logger.info("testcase TestCase_384 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#304: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_384 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_38600
     * @tc.name      : TestCase_385
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_385(): Unit {
        logger.info("testcase TestCase_385 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#305: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_385 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_38700
     * @tc.name      : TestCase_386
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_386(): Unit {
        logger.info("testcase TestCase_386 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#306: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_386 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_38800
     * @tc.name      : TestCase_387
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_387(): Unit {
        logger.info("testcase TestCase_387 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#307: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_387 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_38900
     * @tc.name      : TestCase_388
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_388(): Unit {
        logger.info("testcase TestCase_388 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#308: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_388 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_39000
     * @tc.name      : TestCase_389
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_389(): Unit {
        logger.info("testcase TestCase_389 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#309: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_389 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_39100
     * @tc.name      : TestCase_390
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_390(): Unit {
        logger.info("testcase TestCase_390 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#310: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_390 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_39200
     * @tc.name      : TestCase_391
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_391(): Unit {
        logger.info("testcase TestCase_391 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#311: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_391 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_39300
     * @tc.name      : TestCase_392
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_392(): Unit {
        logger.info("testcase TestCase_392 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#312: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_392 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_39400
     * @tc.name      : TestCase_393
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_393(): Unit {
        logger.info("testcase TestCase_393 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#313: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_393 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_39500
     * @tc.name      : TestCase_394
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_394(): Unit {
        logger.info("testcase TestCase_394 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#314: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_394 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_39600
     * @tc.name      : TestCase_395
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_395(): Unit {
        logger.info("testcase TestCase_395 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#315: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_395 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_39700
     * @tc.name      : TestCase_396
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_396(): Unit {
        logger.info("testcase TestCase_396 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#316: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_396 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_39800
     * @tc.name      : TestCase_397
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_397(): Unit {
        logger.info("testcase TestCase_397 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#317: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_397 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_39900
     * @tc.name      : TestCase_398
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_398(): Unit {
        logger.info("testcase TestCase_398 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#318: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_398 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_40000
     * @tc.name      : TestCase_399
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_399(): Unit {
        logger.info("testcase TestCase_399 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#319: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_399 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_40100
     * @tc.name      : TestCase_400
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_400(): Unit {
        logger.info("testcase TestCase_400 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#320: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_400 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_40200
     * @tc.name      : TestCase_401
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_401(): Unit {
        logger.info("testcase TestCase_401 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#321: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_401 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_40300
     * @tc.name      : TestCase_402
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_402(): Unit {
        logger.info("testcase TestCase_402 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#322: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_402 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_40400
     * @tc.name      : TestCase_403
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_403(): Unit {
        logger.info("testcase TestCase_403 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#323: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_403 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_40500
     * @tc.name      : TestCase_404
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_404(): Unit {
        logger.info("testcase TestCase_404 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#324: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_404 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_40600
     * @tc.name      : TestCase_405
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_405(): Unit {
        logger.info("testcase TestCase_405 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#325: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_405 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_40700
     * @tc.name      : TestCase_406
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_406(): Unit {
        logger.info("testcase TestCase_406 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#326: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_406 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_40800
     * @tc.name      : TestCase_407
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_407(): Unit {
        logger.info("testcase TestCase_407 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#327: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_407 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_40900
     * @tc.name      : TestCase_408
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_408(): Unit {
        logger.info("testcase TestCase_408 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#328: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_408 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_41000
     * @tc.name      : TestCase_409
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_409(): Unit {
        logger.info("testcase TestCase_409 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#329: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_409 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_41100
     * @tc.name      : TestCase_410
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_410(): Unit {
        logger.info("testcase TestCase_410 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#330: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_410 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_41200
     * @tc.name      : TestCase_411
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_411(): Unit {
        logger.info("testcase TestCase_411 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#331: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_411 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_41300
     * @tc.name      : TestCase_412
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_412(): Unit {
        logger.info("testcase TestCase_412 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#332: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_412 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_41400
     * @tc.name      : TestCase_413
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_413(): Unit {
        logger.info("testcase TestCase_413 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#333: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_413 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_41500
     * @tc.name      : TestCase_414
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_414(): Unit {
        logger.info("testcase TestCase_414 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#334: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_414 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_41600
     * @tc.name      : TestCase_415
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_415(): Unit {
        logger.info("testcase TestCase_415 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#335: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_415 ends.")
    }
}
