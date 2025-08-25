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
class testGetRealActiveTime_1 {
    /*
     * @tc.number    : Sub_Cangjie_testGetRealActiveTime_getRealActiveTime_0100
     * @tc.name      : TestCase_3
     * @tc.desc      : get system real active time.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable time")
        let time = SystemDateTime.getRealActiveTime(isNano: true)
        logger.info("define local variable timeString")
        let timeString = time.toString()
        logger.info("define local variable r")
        let r = Regex("\\d+")
        logger.info("define local variable res")
        let res = r.matches(timeString)
        @Assert(res, true)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetRealActiveTime_getRealActiveTime_0200
     * @tc.name      : TestCase_4
     * @tc.desc      : get system real active time.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable time")
        let time = SystemDateTime.getRealActiveTime(isNano: false)
        logger.info("define local variable timeString")
        let timeString = time.toString()
        logger.info("define local variable r")
        let r = Regex("\\d+")
        logger.info("define local variable res")
        let res = r.matches(timeString)
        @Assert(res, true)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetRealActiveTime_getRealActiveTime_0300
     * @tc.name      : TestCase_5
     * @tc.desc      : get system real active time.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable time")
        let time = SystemDateTime.getRealActiveTime()
        logger.info("define local variable timeString")
        let timeString = time.toString()
        logger.info("define local variable r")
        let r = Regex("\\d+")
        logger.info("define local variable res")
        let res = r.matches(timeString)
        @Assert(res, true)
        logger.info("testcase TestCase_5 ends.")
    }
}
