package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.file_fs.*
import ohos.ability.*

@Test
class TestAppMemorySize_1 {
    /*
     * @tc.number    : Sub_Cangjie_ability_getAppMemorySize_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : Get the value of the memory that the current application can use
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        @Expect(getAppMemorySize() > 0i32)
        logger.info("testcase TestCase_1 ends.")
    }
}
