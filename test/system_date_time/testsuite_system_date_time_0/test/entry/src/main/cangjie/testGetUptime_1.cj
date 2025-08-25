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
class testGetUptime_1 {
    /*
     * @tc.number    : Sub_Cangjie_testGetUptime_getUptime_0100
     * @tc.name      : TestCase_12
     * @tc.desc      : get system up time
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("define local variable time")
        let time = SystemDateTime.getUptime(TimeType.STARTUP, isNano: true)
        logger.info("define local variable timeString")
        let timeString = time.toString()
        logger.info("define local variable r")
        let r = Regex("\\d+")
        logger.info("define local variable res")
        let res = r.matches(timeString)
        @Assert(res, true)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetUptime_getUptime_0200
     * @tc.name      : TestCase_13
     * @tc.desc      : get system up time
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("define local variable time")
        let time = SystemDateTime.getUptime(TimeType.STARTUP, isNano: false)
        logger.info("define local variable timeString")
        let timeString = time.toString()
        logger.info("define local variable r")
        let r = Regex("\\d+")
        logger.info("define local variable res")
        let res = r.matches(timeString)
        @Assert(res, true)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetUptime_getUptime_0300
     * @tc.name      : TestCase_14
     * @tc.desc      : get system up time
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("define local variable time")
        let time = SystemDateTime.getUptime(TimeType.STARTUP)
        logger.info("define local variable timeString")
        let timeString = time.toString()
        logger.info("define local variable r")
        let r = Regex("\\d+")
        logger.info("define local variable res")
        let res = r.matches(timeString)
        @Assert(res, true)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetUptime_getUptime_0400
     * @tc.name      : TestCase_15
     * @tc.desc      : get system up time
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("define local variable time")
        let time = SystemDateTime.getUptime(TimeType.ACTIVE, isNano: true)
        logger.info("define local variable timeString")
        let timeString = time.toString()
        logger.info("define local variable r")
        let r = Regex("\\d+")
        logger.info("define local variable res")
        let res = r.matches(timeString)
        @Assert(res, true)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetUptime_getUptime_0500
     * @tc.name      : TestCase_16
     * @tc.desc      : get system up time
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("define local variable time")
        let time = SystemDateTime.getUptime(TimeType.ACTIVE, isNano: false)
        logger.info("define local variable timeString")
        let timeString = time.toString()
        logger.info("define local variable r")
        let r = Regex("\\d+")
        logger.info("define local variable res")
        let res = r.matches(timeString)
        @Assert(res, true)
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetUptime_getUptime_0600
     * @tc.name      : TestCase_17
     * @tc.desc      : get system up time
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("define local variable time")
        let time = SystemDateTime.getUptime(TimeType.ACTIVE)
        logger.info("define local variable timeString")
        let timeString = time.toString()
        logger.info("define local variable r")
        let r = Regex("\\d+")
        logger.info("define local variable res")
        let res = r.matches(timeString)
        @Assert(res, true)
        logger.info("testcase TestCase_17 ends.")
    }
}
