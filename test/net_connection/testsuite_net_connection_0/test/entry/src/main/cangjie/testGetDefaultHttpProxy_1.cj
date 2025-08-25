package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class testGetDefaultHttpProxy_1 {
    /*
     * @tc.number    : Sub_Cangjie_netConnection_getDefaultHttpProxy_0100
     * @tc.name      : TestCase_24
     * @tc.desc      : test get default http proxy.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("Operation failed. Cannot connect to service")
        try {
            let httpProxy = getDefaultHttpProxy()
            @Expect(httpProxy.host, Option<String>.None)
            @Expect(httpProxy.port, Option<UInt16>.None)
        } catch (e: BusinessException) {
            @Expect(e.message, "Operation failed. Cannot connect to service.")
            @Expect(e.code, 2100002i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }
}
