package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class testGetAllNets_1 {
    /*
     * @tc.number    : Sub_Cangjie_netConnection_getAllNets_0100
     * @tc.name      : TestCase_27
     * @tc.desc      : test get all nets
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("Operation failed. Cannot connect to service")
        try {
            let netHandles = getAllNets()
            @Assert(netHandles.size, 1i64)
        } catch (e: BusinessException) {
            @Expect(e.message, "Operation failed. Cannot connect to service.")
            @Expect(e.code, 2100002i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }
}
