package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class testReportNetConnected_1 {
    /*
     * @tc.number    : Sub_Cangjie_netConnection_reportNetConnected_0100
     * @tc.name      : TestCase_32
     * @tc.desc      : report net connected.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("the net id is not found")
        try {
            let netHandle = getAppNet()
            reportNetConnected(netHandle)
            @Assert(true)
        } catch (e: BusinessException) {
            @Expect(e.message, "the net id is not found.")
            @Expect(e.code, 2101006i32)
        }
        logger.info("testcase TestCase_32 ends.")
    }
}
