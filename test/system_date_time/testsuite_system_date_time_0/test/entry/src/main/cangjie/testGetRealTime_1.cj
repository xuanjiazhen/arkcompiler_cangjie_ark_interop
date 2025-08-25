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
class testGetRealTime_1 {
    /*
     * @tc.number    : Sub_Cangjie_testGetRealTime_getRealTime_0100
     * @tc.name      : TestCase_6
     * @tc.desc      : get system real time.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("define local variable time")
        let time = SystemDateTime.getRealTime(isNano: true)
        logger.info("define local variable timeString")
        let timeString = time.toString()
        logger.info("define local variable r")
        let r = Regex("\\d+")
        logger.info("define local variable res")
        let res = r.matches(timeString)
        @Assert(res, true)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetRealTime_getRealTime_0200
     * @tc.name      : TestCase_7
     * @tc.desc      : get system real time.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable time")
        let time = SystemDateTime.getRealTime(isNano: false)
        logger.info("define local variable timeString")
        let timeString = time.toString()
        logger.info("define local variable r")
        let r = Regex("\\d+")
        logger.info("define local variable res")
        let res = r.matches(timeString)
        @Assert(res, true)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetRealTime_getRealTime_0300
     * @tc.name      : TestCase_8
     * @tc.desc      : get system real time.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable time")
        let time = SystemDateTime.getRealTime()
        logger.info("define local variable timeString")
        let timeString = time.toString()
        logger.info("define local variable r")
        let r = Regex("\\d+")
        logger.info("define local variable res")
        let res = r.matches(timeString)
        @Assert(res, true)
        logger.info("testcase TestCase_8 ends.")
    }
}
