package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.vibrator.*

@Test
class testStartVibrationByPreset_1 {
    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_56100
     * @tc.name      : TestCase_560
     * @tc.desc      : start vibrator by preset with id 0 with effectId being EffectId.EFFECT_CLOCK_TIMER with usage being Usage.UNKNOWN with count being 100.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_560(): Unit {
        logger.info("testcase TestCase_560 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.UNKNOWN, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_560 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_56200
     * @tc.name      : TestCase_561
     * @tc.desc      : start vibrator by preset with id 1 with effectId being EffectId.EFFECT_CLOCK_TIMER with usage being Usage.UNKNOWN with count being 100.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_561(): Unit {
        logger.info("testcase TestCase_561 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.UNKNOWN, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_561 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_56300
     * @tc.name      : TestCase_562
     * @tc.desc      : start vibrator by preset with id 0 with effectId being EffectId.EFFECT_CLOCK_TIMER with usage being Usage.RING with count being 100.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_562(): Unit {
        logger.info("testcase TestCase_562 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.RING, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_562 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_56400
     * @tc.name      : TestCase_563
     * @tc.desc      : start vibrator by preset with id 1 with effectId being EffectId.EFFECT_CLOCK_TIMER with usage being Usage.RING with count being 100.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_563(): Unit {
        logger.info("testcase TestCase_563 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.RING, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_563 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_56500
     * @tc.name      : TestCase_564
     * @tc.desc      : start vibrator by preset with id 0 with effectId being EffectId.EFFECT_CLOCK_TIMER with usage being Usage.NOTIFICATION with count being 100.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_564(): Unit {
        logger.info("testcase TestCase_564 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_564 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_56600
     * @tc.name      : TestCase_565
     * @tc.desc      : start vibrator by preset with id 1 with effectId being EffectId.EFFECT_CLOCK_TIMER with usage being Usage.NOTIFICATION with count being 100.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_565(): Unit {
        logger.info("testcase TestCase_565 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_565 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_56700
     * @tc.name      : TestCase_566
     * @tc.desc      : start vibrator by preset with id 0 with effectId being EffectId.EFFECT_CLOCK_TIMER with usage being Usage.COMMUNICATION with count being 100.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_566(): Unit {
        logger.info("testcase TestCase_566 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_566 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_56800
     * @tc.name      : TestCase_567
     * @tc.desc      : start vibrator by preset with id 1 with effectId being EffectId.EFFECT_CLOCK_TIMER with usage being Usage.COMMUNICATION with count being 100.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_567(): Unit {
        logger.info("testcase TestCase_567 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_567 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_56900
     * @tc.name      : TestCase_568
     * @tc.desc      : start vibrator by preset with id 0 with effectId being EffectId.EFFECT_CLOCK_TIMER with usage being Usage.TOUCH with count being 100.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_568(): Unit {
        logger.info("testcase TestCase_568 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.TOUCH, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_568 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_57000
     * @tc.name      : TestCase_569
     * @tc.desc      : start vibrator by preset with id 1 with effectId being EffectId.EFFECT_CLOCK_TIMER with usage being Usage.TOUCH with count being 100.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_569(): Unit {
        logger.info("testcase TestCase_569 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.TOUCH, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_569 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_57100
     * @tc.name      : TestCase_570
     * @tc.desc      : start vibrator by preset with id 0 with effectId being EffectId.EFFECT_CLOCK_TIMER with usage being Usage.MEDIA with count being 100.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_570(): Unit {
        logger.info("testcase TestCase_570 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.MEDIA, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_570 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_57200
     * @tc.name      : TestCase_571
     * @tc.desc      : start vibrator by preset with id 1 with effectId being EffectId.EFFECT_CLOCK_TIMER with usage being Usage.MEDIA with count being 100.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_571(): Unit {
        logger.info("testcase TestCase_571 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.MEDIA, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_571 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_57300
     * @tc.name      : TestCase_572
     * @tc.desc      : start vibrator by preset with id 0 with effectId being EffectId.EFFECT_CLOCK_TIMER with usage being Usage.PHYSICALFEEDBACK with count being 100.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_572(): Unit {
        logger.info("testcase TestCase_572 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_572 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_57400
     * @tc.name      : TestCase_573
     * @tc.desc      : start vibrator by preset with id 1 with effectId being EffectId.EFFECT_CLOCK_TIMER with usage being Usage.PHYSICALFEEDBACK with count being 100.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_573(): Unit {
        logger.info("testcase TestCase_573 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_573 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_57500
     * @tc.name      : TestCase_574
     * @tc.desc      : start vibrator by preset with id 0 with effectId being EffectId.EFFECT_CLOCK_TIMER with usage being Usage.SIMULATEREALITY with count being 100.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_574(): Unit {
        logger.info("testcase TestCase_574 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_574 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_57600
     * @tc.name      : TestCase_575
     * @tc.desc      : start vibrator by preset with id 1 with effectId being EffectId.EFFECT_CLOCK_TIMER with usage being Usage.SIMULATEREALITY with count being 100.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_575(): Unit {
        logger.info("testcase TestCase_575 begins.")
        logger.info("vibrate successfully")
        startVibration(VibratePreset("preset", EffectId.EFFECT_CLOCK_TIMER.toString(), count: 100i32),
            VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_575 ends.")
    }
}
