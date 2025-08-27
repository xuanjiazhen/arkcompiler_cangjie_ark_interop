package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class testSetAppNet_1 {
    /*
     * @tc.number    : Sub_Cangjie_netConnection_setAppNet_0100
     * @tc.name      : TestCase_26
     * @tc.desc      : test set app net.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("Operation failed. Cannot connect to service")
        try {
            let netHandle = getAppNet()
            setAppNet(netHandle)
            let netHandles = getAllNets()
            @Assert(netHandles.size, 1i64)
            @Assert(netHandles.size, 1i64)
        } catch (e: BusinessException) {
            @Expect(e.message, "Operation failed. Cannot connect to service.")
            @Expect(e.code, 2100002i32)
        }
        logger.info("testcase TestCase_26 ends.")
    }
}
