package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.vibrator.*
import ohos.file_fs.*
import std.math.numeric.BigInt
import std.math.MathExtension
import ohos.ability.*
import ohos.uniformTypeDescriptor.*

@Test
class testHapticFeedBackEnumToString_1 {
    /*
     * @tc.number    : Sub_Cangjie_vibrator_HapticFeedback_0100
     * @tc.name      : TestCase_576
     * @tc.desc      : check that HapticFeedback.EFFECT_SOFT.toString() is haptic.effect.soft
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_576(): Unit {
        logger.info("testcase TestCase_576 begins.")
        @Expect(HapticFeedback.EFFECT_SOFT.toString(), "haptic.effect.soft")
        logger.info("testcase TestCase_576 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_HapticFeedback_0200
     * @tc.name      : TestCase_577
     * @tc.desc      : check that HapticFeedback.EFFECT_HARD.toString() is haptic.effect.hard
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_577(): Unit {
        logger.info("testcase TestCase_577 begins.")
        @Expect(HapticFeedback.EFFECT_HARD.toString(), "haptic.effect.hard")
        logger.info("testcase TestCase_577 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_HapticFeedback_0300
     * @tc.name      : TestCase_578
     * @tc.desc      : check that HapticFeedback.EFFECT_SHARP.toString() is haptic.effect.sharp
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_578(): Unit {
        logger.info("testcase TestCase_578 begins.")
        @Expect(HapticFeedback.EFFECT_SHARP.toString(), "haptic.effect.sharp")
        logger.info("testcase TestCase_578 ends.")
    }
}
