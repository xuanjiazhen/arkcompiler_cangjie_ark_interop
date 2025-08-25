package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.vibrator.*

@Test
class testIsHdHapticSupported_1 {
    /*
     * @tc.number    : Sub_Cangjie_vibrator_isHdHapticSupported_0100
     * @tc.name      : TestCase_579
     * @tc.desc      : check that isHdHapticSupported() returns true.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_579(): Unit {
        logger.info("testcase TestCase_579 begins.")
        @Expect(isHdHapticSupported(), true)
        logger.info("testcase TestCase_579 ends.")
    }
}
