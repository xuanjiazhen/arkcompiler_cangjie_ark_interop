package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class httpResponseCache_delete_1 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpResponseCache_delete_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : Disable HTTP response cache and delete data inside
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable httpResponseCache")
        let httpResponseCache = createHttpResponseCache(cacheSize: 0u32)
        logger.info("delete")
        httpResponseCache.delete()
        @Assert(true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpResponseCache_delete_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : Disable HTTP response cache and delete data inside
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable httpResponseCache")
        let httpResponseCache = createHttpResponseCache(cacheSize: 1u32)
        logger.info("delete")
        httpResponseCache.delete()
        @Assert(true)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpResponseCache_delete_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : Disable HTTP response cache and delete data inside
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable httpResponseCache")
        let httpResponseCache = createHttpResponseCache(cacheSize: 2147483647u32)
        logger.info("delete")
        httpResponseCache.delete()
        @Assert(true)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpResponseCache_delete_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : Disable HTTP response cache and delete data inside
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable httpResponseCache")
        let httpResponseCache = createHttpResponseCache(cacheSize: 4294967295u32)
        logger.info("delete")
        httpResponseCache.delete()
        @Assert(true)
        logger.info("testcase TestCase_4 ends.")
    }
}
