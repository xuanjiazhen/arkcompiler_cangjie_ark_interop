package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.vibrator.*

@Test
class testIsSupportEffect_1 {
    /*
     * @tc.number    : Sub_Cangjie_vibrator_isHdHapticSupported_0200
     * @tc.name      : TestCase_580
     * @tc.desc      : check that isSupportEffect() returns true.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_580(): Unit {
        logger.info("testcase TestCase_580 begins.")
        @Expect(isSupportEffect(EffectId.EFFECT_CLOCK_TIMER), true)
        logger.info("testcase TestCase_580 ends.")
    }
}
