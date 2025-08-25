package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*
import std.regex.*

@Test
class testIsDefaultNetMetered_1 {
    /*
     * @tc.number    : Sub_Cangjie_netConnection_isDefaultNetMetered_0100
     * @tc.name      : TestCase_30
     * @tc.desc      : test get default net.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("Operation failed. Cannot connect to service")
        try {
            let isDefault = isDefaultNetMetered()
            @Assert(Regex("true|false").matches(isDefault.toString()), true)
        } catch (e: BusinessException) {
            @Expect(e.message, "Operation failed. Cannot connect to service.")
            @Expect(e.code, 2100002i32)
        }
        logger.info("testcase TestCase_30 ends.")
    }
}
