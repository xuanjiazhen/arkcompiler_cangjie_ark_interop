package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.telephony_call.*

@Test
class testIsEmergencyPhoneNumber_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_0100
     * @tc.name      : TestCase_5
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: .
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("would throw exception")
        try {
            @Assert(TelephonyCall.isEmergencyPhoneNumber(""), false)
            @Expect("assertion#5: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall isEmergencyPhoneNumber failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_0200
     * @tc.name      : TestCase_6
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: 123456789.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        @Assert(TelephonyCall.isEmergencyPhoneNumber("123456789"), false)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_0300
     * @tc.name      : TestCase_7
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: abcdrf.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        @Assert(TelephonyCall.isEmergencyPhoneNumber("abcdrf"), false)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_0400
     * @tc.name      : TestCase_8
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: 010-222222.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        @Assert(TelephonyCall.isEmergencyPhoneNumber("010-222222"), false)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_0500
     * @tc.name      : TestCase_9
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: 9223372036854775807.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        @Assert(TelephonyCall.isEmergencyPhoneNumber("9223372036854775807"), false)
        logger.info("testcase TestCase_9 ends.")
    }
}
