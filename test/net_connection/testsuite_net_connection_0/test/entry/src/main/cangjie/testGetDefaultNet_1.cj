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
class testGetDefaultNet_1 {
    /*
     * @tc.number    : Sub_Cangjie_netConnection_getDefaultNet_0100
     * @tc.name      : TestCase_23
     * @tc.desc      : test get default net.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("Permission denied")
        try {
            let netHandle = getDefaultNet()
        } catch (e: BusinessException) {
            @Expect(e.message, "Permission denied")
            @Expect(e.code, 201i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }
}
