package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class createHttpResponseCache_1 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_createHttpResponseCache_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : test create an createHttpResponseCache object
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("createHttpResponseCache")
        createHttpResponseCache(cacheSize: 0u32)
        @Assert(true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_createHttpResponseCache_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : test create an createHttpResponseCache object
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("createHttpResponseCache")
        createHttpResponseCache(cacheSize: 1u32)
        @Assert(true)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_createHttpResponseCache_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : test create an createHttpResponseCache object
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("createHttpResponseCache")
        createHttpResponseCache(cacheSize: 2147483647u32)
        @Assert(true)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_createHttpResponseCache_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : test create an createHttpResponseCache object
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("createHttpResponseCache")
        createHttpResponseCache(cacheSize: 4294967295u32)
        @Assert(true)
        logger.info("testcase TestCase_4 ends.")
    }
}
