package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.vibrator.*

@Test
class testStartAndStopVibrationByPreset_1 {
    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_41700
     * @tc.name      : TestCase_416
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_416(): Unit {
        logger.info("testcase TestCase_416 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.UNKNOWN, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#336: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_416 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_41800
     * @tc.name      : TestCase_417
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_417(): Unit {
        logger.info("testcase TestCase_417 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.UNKNOWN, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#337: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_417 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_41900
     * @tc.name      : TestCase_418
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.UNKNOWN, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_418(): Unit {
        logger.info("testcase TestCase_418 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.UNKNOWN, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_418 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_42000
     * @tc.name      : TestCase_419
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_419(): Unit {
        logger.info("testcase TestCase_419 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.UNKNOWN, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#338: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_419 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_42100
     * @tc.name      : TestCase_420
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_420(): Unit {
        logger.info("testcase TestCase_420 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.UNKNOWN, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#339: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_420 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_42200
     * @tc.name      : TestCase_421
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.UNKNOWN, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_421(): Unit {
        logger.info("testcase TestCase_421 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.UNKNOWN, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_421 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_42300
     * @tc.name      : TestCase_422
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_422(): Unit {
        logger.info("testcase TestCase_422 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.RING, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#340: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_422 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_42400
     * @tc.name      : TestCase_423
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_423(): Unit {
        logger.info("testcase TestCase_423 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.RING, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#341: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_423 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_42500
     * @tc.name      : TestCase_424
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.RING, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_424(): Unit {
        logger.info("testcase TestCase_424 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.RING, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_424 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_42600
     * @tc.name      : TestCase_425
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_425(): Unit {
        logger.info("testcase TestCase_425 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.RING, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#342: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_425 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_42700
     * @tc.name      : TestCase_426
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_426(): Unit {
        logger.info("testcase TestCase_426 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.RING, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#343: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_426 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_42800
     * @tc.name      : TestCase_427
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.RING, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_427(): Unit {
        logger.info("testcase TestCase_427 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.RING, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_427 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_42900
     * @tc.name      : TestCase_428
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_428(): Unit {
        logger.info("testcase TestCase_428 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#344: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_428 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_43000
     * @tc.name      : TestCase_429
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_429(): Unit {
        logger.info("testcase TestCase_429 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#345: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_429 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_43100
     * @tc.name      : TestCase_430
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.NOTIFICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_430(): Unit {
        logger.info("testcase TestCase_430 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_430 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_43200
     * @tc.name      : TestCase_431
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_431(): Unit {
        logger.info("testcase TestCase_431 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#346: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_431 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_43300
     * @tc.name      : TestCase_432
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_432(): Unit {
        logger.info("testcase TestCase_432 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#347: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_432 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_43400
     * @tc.name      : TestCase_433
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.NOTIFICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_433(): Unit {
        logger.info("testcase TestCase_433 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_433 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_43500
     * @tc.name      : TestCase_434
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_434(): Unit {
        logger.info("testcase TestCase_434 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#348: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_434 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_43600
     * @tc.name      : TestCase_435
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_435(): Unit {
        logger.info("testcase TestCase_435 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#349: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_435 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_43700
     * @tc.name      : TestCase_436
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.COMMUNICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_436(): Unit {
        logger.info("testcase TestCase_436 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_436 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_43800
     * @tc.name      : TestCase_437
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_437(): Unit {
        logger.info("testcase TestCase_437 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#350: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_437 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_43900
     * @tc.name      : TestCase_438
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_438(): Unit {
        logger.info("testcase TestCase_438 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#351: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_438 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_44000
     * @tc.name      : TestCase_439
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.COMMUNICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_439(): Unit {
        logger.info("testcase TestCase_439 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_439 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_44100
     * @tc.name      : TestCase_440
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_440(): Unit {
        logger.info("testcase TestCase_440 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.TOUCH, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#352: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_440 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_44200
     * @tc.name      : TestCase_441
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_441(): Unit {
        logger.info("testcase TestCase_441 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.TOUCH, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#353: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_441 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_44300
     * @tc.name      : TestCase_442
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.TOUCH, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_442(): Unit {
        logger.info("testcase TestCase_442 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.TOUCH, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_442 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_44400
     * @tc.name      : TestCase_443
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_443(): Unit {
        logger.info("testcase TestCase_443 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.TOUCH, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#354: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_443 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_44500
     * @tc.name      : TestCase_444
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_444(): Unit {
        logger.info("testcase TestCase_444 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.TOUCH, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#355: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_444 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_44600
     * @tc.name      : TestCase_445
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.TOUCH, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_445(): Unit {
        logger.info("testcase TestCase_445 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.TOUCH, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_445 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_44700
     * @tc.name      : TestCase_446
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_446(): Unit {
        logger.info("testcase TestCase_446 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.MEDIA, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#356: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_446 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_44800
     * @tc.name      : TestCase_447
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_447(): Unit {
        logger.info("testcase TestCase_447 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.MEDIA, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#357: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_447 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_44900
     * @tc.name      : TestCase_448
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.MEDIA, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_448(): Unit {
        logger.info("testcase TestCase_448 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.MEDIA, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_448 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_45000
     * @tc.name      : TestCase_449
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_449(): Unit {
        logger.info("testcase TestCase_449 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.MEDIA, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#358: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_449 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_45100
     * @tc.name      : TestCase_450
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_450(): Unit {
        logger.info("testcase TestCase_450 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.MEDIA, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#359: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_450 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_45200
     * @tc.name      : TestCase_451
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.MEDIA, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_451(): Unit {
        logger.info("testcase TestCase_451 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.MEDIA, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_451 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_45300
     * @tc.name      : TestCase_452
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_452(): Unit {
        logger.info("testcase TestCase_452 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#360: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_452 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_45400
     * @tc.name      : TestCase_453
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_453(): Unit {
        logger.info("testcase TestCase_453 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#361: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_453 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_45500
     * @tc.name      : TestCase_454
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_454(): Unit {
        logger.info("testcase TestCase_454 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_454 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_45600
     * @tc.name      : TestCase_455
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_455(): Unit {
        logger.info("testcase TestCase_455 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#362: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_455 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_45700
     * @tc.name      : TestCase_456
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_456(): Unit {
        logger.info("testcase TestCase_456 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#363: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_456 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_45800
     * @tc.name      : TestCase_457
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_457(): Unit {
        logger.info("testcase TestCase_457 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_457 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_45900
     * @tc.name      : TestCase_458
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_458(): Unit {
        logger.info("testcase TestCase_458 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#364: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_458 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_46000
     * @tc.name      : TestCase_459
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_459(): Unit {
        logger.info("testcase TestCase_459 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#365: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_459 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_46100
     * @tc.name      : TestCase_460
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_460(): Unit {
        logger.info("testcase TestCase_460 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_460 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_46200
     * @tc.name      : TestCase_461
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_461(): Unit {
        logger.info("testcase TestCase_461 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#366: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_461 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_46300
     * @tc.name      : TestCase_462
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_462(): Unit {
        logger.info("testcase TestCase_462 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#367: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_462 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_46400
     * @tc.name      : TestCase_463
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_463(): Unit {
        logger.info("testcase TestCase_463 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_463 ends.")
    }
}
