package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class httpRequest_onHeadersReceive_1 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_onHeadersReceive_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : Subscribe Http Response Header Event
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("onHeadersReceive")
        httpRequst.onHeadersReceive({
            headers: HashMap<String, String> => logger.info("headers:")
        })
        @Assert(true)
        logger.info("testcase TestCase_1 ends.")
    }
}
