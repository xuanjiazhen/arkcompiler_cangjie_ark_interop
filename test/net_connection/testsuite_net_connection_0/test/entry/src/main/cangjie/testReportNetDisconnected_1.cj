package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class testReportNetDisconnected_1 {
    /*
     * @tc.number    : Sub_Cangjie_netConnection_reportNetDisconnected_0100
     * @tc.name      : TestCase_33
     * @tc.desc      : report net disconnected.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("the net id is not found")
        try {
            let netHandle = getAppNet()
            reportNetDisconnected(netHandle)
            @Assert(true)
        } catch (e: BusinessException) {
            @Expect(e.message, "the net id is not found.")
            @Expect(e.code, 2101006i32)
        }
        logger.info("testcase TestCase_33 ends.")
    }
}
