package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.system_date_time.*
import std.regex.*

@Test
class testGetTime_1 {
    /*
     * @tc.number    : Sub_Cangjie_testGetTime_getTime_0100
     * @tc.name      : TestCase_9
     * @tc.desc      : get system time.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("define local variable time")
        let time = SystemDateTime.getTime(isNano: true)
        logger.info("define local variable timeString")
        let timeString = time.toString()
        logger.info("define local variable r")
        let r = Regex("\\d+")
        logger.info("define local variable res")
        let res = r.matches(timeString)
        @Assert(res, true)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetTime_getTime_0200
     * @tc.name      : TestCase_10
     * @tc.desc      : get system time.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("define local variable time")
        let time = SystemDateTime.getTime(isNano: false)
        logger.info("define local variable timeString")
        let timeString = time.toString()
        logger.info("define local variable r")
        let r = Regex("\\d+")
        logger.info("define local variable res")
        let res = r.matches(timeString)
        @Assert(res, true)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetTime_getTime_0300
     * @tc.name      : TestCase_11
     * @tc.desc      : get system time.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("define local variable time")
        let time = SystemDateTime.getTime()
        logger.info("define local variable timeString")
        let timeString = time.toString()
        logger.info("define local variable r")
        let r = Regex("\\d+")
        logger.info("define local variable res")
        let res = r.matches(timeString)
        @Assert(res, true)
        logger.info("testcase TestCase_11 ends.")
    }
}
