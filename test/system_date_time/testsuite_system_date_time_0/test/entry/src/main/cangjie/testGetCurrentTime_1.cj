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
class testGetCurrentTime_1 {
    /*
     * @tc.number    : Sub_Cangjie_testGetCurrentTime_getCurrentTime_0100
     * @tc.name      : TestCase_0
     * @tc.desc      : get system current time.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_0(): Unit {
        logger.info("testcase TestCase_0 begins.")
        logger.info("define local variable time")
        let time = SystemDateTime.getCurrentTime(isNano: true)
        logger.info("define local variable timeString")
        let timeString = time.toString()
        logger.info("define local variable r")
        let r = Regex("\\d+")
        logger.info("define local variable res")
        let res = r.matches(timeString)
        @Assert(res, true)
        logger.info("testcase TestCase_0 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetCurrentTime_getCurrentTime_0200
     * @tc.name      : TestCase_1
     * @tc.desc      : get system current time.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable time")
        let time = SystemDateTime.getCurrentTime(isNano: false)
        logger.info("define local variable timeString")
        let timeString = time.toString()
        logger.info("define local variable r")
        let r = Regex("\\d+")
        logger.info("define local variable res")
        let res = r.matches(timeString)
        @Assert(res, true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetCurrentTime_getCurrentTime_0300
     * @tc.name      : TestCase_2
     * @tc.desc      : get system current time.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable time")
        let time = SystemDateTime.getCurrentTime()
        logger.info("define local variable timeString")
        let timeString = time.toString()
        logger.info("define local variable r")
        let r = Regex("\\d+")
        logger.info("define local variable res")
        let res = r.matches(timeString)
        @Assert(res, true)
        logger.info("testcase TestCase_2 ends.")
    }
}
