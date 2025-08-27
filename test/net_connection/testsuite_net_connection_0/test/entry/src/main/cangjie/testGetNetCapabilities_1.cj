package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class testGetNetCapabilities_1 {
    /*
     * @tc.number    : Sub_Cangjie_netConnection_getNetCapabilities_0100
     * @tc.name      : TestCase_29
     * @tc.desc      : test get net capabilities.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("Operation failed. Cannot connect to service")
        try {
            let netHandle = getDefaultNet()
            getNetCapabilities(netHandle)
        } catch (e: BusinessException) {
            @Expect(e.message, "Operation failed. Cannot connect to service.")
            @Expect(e.code, 2100002i32)
        }
        logger.info("testcase TestCase_29 ends.")
    }
}
