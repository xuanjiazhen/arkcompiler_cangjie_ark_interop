package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.eventhub.*

@Test
class test3Invoke_1 {
    /*
     * @tc.number    : Sub_Cangjie_invoke_invoke_0400
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
        logger.info("define local variable f3")
        let f3 = F3()
        logger.info("invoke")
        f3.invoke(1i64, 1i64, 1i64)
        @Assert(hasCallBackRun3, true)
        logger.info("testcase TestCase_1 ends.")
    }
}
