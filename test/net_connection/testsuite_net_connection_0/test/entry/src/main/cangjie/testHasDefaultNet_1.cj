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
class testHasDefaultNet_1 {
    /*
     * @tc.number    : Sub_Cangjie_netConnection_hasDefaultNet_0100
     * @tc.name      : TestCase_31
     * @tc.desc      : test has default net.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("Operation failed. Cannot connect to service")
        try {
            let hasDefaultNet = hasDefaultNet()
            @Assert(Regex("true|false").matches(hasDefaultNet.toString()), true)
        } catch (e: BusinessException) {
            @Expect(e.message, "Operation failed. Cannot connect to service.")
            @Expect(e.code, 2100002i32)
        }
        logger.info("testcase TestCase_31 ends.")
    }
}
