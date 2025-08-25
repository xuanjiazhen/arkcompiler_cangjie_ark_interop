package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.eventhub.*

@Test
class test4Invoke_1 {
    /*
     * @tc.number    : Sub_Cangjie_invoke_invoke_0500
     * @tc.name      : TestCase_1
     * @tc.desc      : invoke.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable f4")
        let f4 = F4()
        logger.info("invoke")
        f4.invoke(1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun4, true)
        logger.info("testcase TestCase_1 ends.")
    }
}
