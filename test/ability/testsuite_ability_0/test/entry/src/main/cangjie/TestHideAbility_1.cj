package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.ability.*

@Test
class TestHideAbility_1 {
    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_2800
     * @tc.name      : TestCase_1
     * @tc.desc      : hide ability
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to hide ability.")
        try {
            getAbilityContext().hideAbility()
            @Expect("assertion#26: not throw", "fail to hide ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Capability not supported.")
            @Expect(e.code, 801i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }
}
