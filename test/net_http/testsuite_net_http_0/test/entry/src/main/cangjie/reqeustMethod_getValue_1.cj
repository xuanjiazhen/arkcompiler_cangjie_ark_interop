package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class reqeustMethod_getValue_1 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_reqeustMethod_getValue_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : Get Enum:RequestMethod "OPTIONS"'s String Value
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable value")
        let value = RequestMethod.OPTIONS.getValue()
        @Assert("OPTIONS", value)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_reqeustMethod_getValue_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : Get Enum:RequestMethod "GET"'s String Value
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable value")
        let value = RequestMethod.GET.getValue()
        @Assert("GET", value)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_reqeustMethod_getValue_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : Get Enum:RequestMethod "HEAD"'s String Value
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable value")
        let value = RequestMethod.HEAD.getValue()
        @Assert("HEAD", value)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_reqeustMethod_getValue_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : Get Enum:RequestMethod "POST"'s String Value
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable value")
        let value = RequestMethod.POST.getValue()
        @Assert("POST", value)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_reqeustMethod_getValue_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : Get Enum:RequestMethod "PUT"'s String Value
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable value")
        let value = RequestMethod.PUT.getValue()
        @Assert("PUT", value)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_reqeustMethod_getValue_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : Get Enum:RequestMethod "DELETE"'s String Value
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("define local variable value")
        let value = RequestMethod.DELETE.getValue()
        @Assert("DELETE", value)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_reqeustMethod_getValue_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : Get Enum:RequestMethod "TRACE"'s String Value
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable value")
        let value = RequestMethod.TRACE.getValue()
        @Assert("TRACE", value)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_reqeustMethod_getValue_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : Get Enum:RequestMethod "CONNECT"'s String Value
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable value")
        let value = RequestMethod.CONNECT.getValue()
        @Assert("CONNECT", value)
        logger.info("testcase TestCase_8 ends.")
    }
}
