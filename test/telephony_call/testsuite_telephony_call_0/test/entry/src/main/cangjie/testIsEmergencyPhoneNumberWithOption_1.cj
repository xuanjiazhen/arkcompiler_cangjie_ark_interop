package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.telephony_call.*

@Test
class testIsEmergencyPhoneNumberWithOption_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_0600
     * @tc.name      : TestCase_10
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: .
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("would throw exception")
        try {
            @Assert(TelephonyCall.isEmergencyPhoneNumber("", EmergencyNumberOptions.SLOT_ID_ONE), false)
            @Expect("assertion#10: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall isEmergencyPhoneNumber failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_0700
     * @tc.name      : TestCase_11
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: .
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("would throw exception")
        try {
            @Assert(TelephonyCall.isEmergencyPhoneNumber("", EmergencyNumberOptions.SLOT_ID_TWO), false)
            @Expect("assertion#11: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall isEmergencyPhoneNumber failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_0800
     * @tc.name      : TestCase_12
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: 123456789.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        @Assert(TelephonyCall.isEmergencyPhoneNumber("123456789", EmergencyNumberOptions.SLOT_ID_ONE), false)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_0900
     * @tc.name      : TestCase_13
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: 123456789.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        @Assert(TelephonyCall.isEmergencyPhoneNumber("123456789", EmergencyNumberOptions.SLOT_ID_TWO), false)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_1000
     * @tc.name      : TestCase_14
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: abcdrf.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        @Assert(TelephonyCall.isEmergencyPhoneNumber("abcdrf", EmergencyNumberOptions.SLOT_ID_ONE), false)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_1100
     * @tc.name      : TestCase_15
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: abcdrf.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        @Assert(TelephonyCall.isEmergencyPhoneNumber("abcdrf", EmergencyNumberOptions.SLOT_ID_TWO), false)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_1200
     * @tc.name      : TestCase_16
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: 010-222222.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        @Assert(TelephonyCall.isEmergencyPhoneNumber("010-222222", EmergencyNumberOptions.SLOT_ID_ONE), false)
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_1300
     * @tc.name      : TestCase_17
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: 010-222222.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        @Assert(TelephonyCall.isEmergencyPhoneNumber("010-222222", EmergencyNumberOptions.SLOT_ID_TWO), false)
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_1400
     * @tc.name      : TestCase_18
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: 11111111111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        @Assert(TelephonyCall.isEmergencyPhoneNumber("11111111111", EmergencyNumberOptions.SLOT_ID_ONE), false)
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_1500
     * @tc.name      : TestCase_19
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: 11111111111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        @Assert(TelephonyCall.isEmergencyPhoneNumber("11111111111", EmergencyNumberOptions.SLOT_ID_TWO), false)
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_1600
     * @tc.name      : TestCase_20
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: -1111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        @Assert(TelephonyCall.isEmergencyPhoneNumber("-1111", EmergencyNumberOptions.SLOT_ID_ONE), false)
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_1700
     * @tc.name      : TestCase_21
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: -1111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        @Assert(TelephonyCall.isEmergencyPhoneNumber("-1111", EmergencyNumberOptions.SLOT_ID_TWO), false)
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_1800
     * @tc.name      : TestCase_22
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: 00000.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        @Assert(TelephonyCall.isEmergencyPhoneNumber("00000", EmergencyNumberOptions.SLOT_ID_ONE), false)
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_1900
     * @tc.name      : TestCase_23
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: 00000.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        @Assert(TelephonyCall.isEmergencyPhoneNumber("00000", EmergencyNumberOptions.SLOT_ID_TWO), false)
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_2000
     * @tc.name      : TestCase_24
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: 9223372036854775807.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        @Assert(TelephonyCall.isEmergencyPhoneNumber("9223372036854775807", EmergencyNumberOptions.SLOT_ID_ONE), false)
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_2100
     * @tc.name      : TestCase_25
     * @tc.desc      : test testIsEmergencyPhoneNumber with phoneNumber: 9223372036854775807.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        @Assert(TelephonyCall.isEmergencyPhoneNumber("9223372036854775807", EmergencyNumberOptions.SLOT_ID_TWO), false)
        logger.info("testcase TestCase_25 ends.")
    }
}
