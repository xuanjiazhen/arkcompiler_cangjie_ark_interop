package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.system_date_time.*

@Test
class testGetTimezone_1 {
    /*
     * @tc.number    : Sub_Cangjie_testGetTimezone_getTimezone_0100
     * @tc.name      : TestCase_18
     * @tc.desc      : get system timezone.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        @Assert(["Antarctica/McMurdo", "America/Argentina/Buenos_Aires", "Australia/Sydney", "America/Noronha", "America/St_Johns", "Africa/Kinshasa", "America/Santiago", "Asia/Shanghai", "Asia/Nicosia", "Europe/Berlin", "America/Guayaquil", "Europe/Madrid", "Pacific/Pohnpei", "America/Godthab", "Asia/Jakarta", "Pacific/Tarawa", "Asia/Almaty", "Pacific/Majuro", "Asia/Ulaanbaatar", "America/Mexico_City", "Asia/Kuala_Lumpur", "Pacific/Auckland", "Pacific/Tahiti", "Pacific/Port_Moresby", "Asia/Gaza", "Europe/Lisbon", "Europe/Moscow", "Europe/Kiev", "Pacific/Wake", "America/New_York", "Asia/Tashkent"] |> contains(SystemDateTime.getTimezone()), true)
        logger.info("testcase TestCase_18 ends.")
    }
}
