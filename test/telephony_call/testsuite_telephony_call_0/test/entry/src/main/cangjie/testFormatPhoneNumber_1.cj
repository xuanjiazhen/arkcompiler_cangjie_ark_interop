package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.telephony_call.*

@Test
class testFormatPhoneNumber_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_2200
     * @tc.name      : TestCase_26
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: , countryCode: .
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("would throw exception")
        try {
            let numberFormat = NumberFormatOptions("")
            @Assert(TelephonyCall.formatPhoneNumber("", options: numberFormat), "")
            @Expect("assertion#26: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumber failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_2300
     * @tc.name      : TestCase_27
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: , countryCode: CN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("would throw exception")
        try {
            let numberFormat = NumberFormatOptions("CN")
            @Assert(TelephonyCall.formatPhoneNumber("", options: numberFormat), "")
            @Expect("assertion#27: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumber failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_2400
     * @tc.name      : TestCase_28
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: , countryCode: cn.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("would throw exception")
        try {
            let numberFormat = NumberFormatOptions("cn")
            @Assert(TelephonyCall.formatPhoneNumber("", options: numberFormat), "")
            @Expect("assertion#28: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumber failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_2500
     * @tc.name      : TestCase_29
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 12345678910, countryCode: .
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("would throw exception")
        try {
            let numberFormat = NumberFormatOptions("")
            @Assert(TelephonyCall.formatPhoneNumber("12345678910", options: numberFormat), "12345678910")
            @Expect("assertion#29: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumber failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_2600
     * @tc.name      : TestCase_30
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 12345678910, countryCode: CN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("define local variable numberFormat")
        let numberFormat = NumberFormatOptions("CN")
        @Assert(TelephonyCall.formatPhoneNumber("12345678910", options: numberFormat), "12345678910")
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_2700
     * @tc.name      : TestCase_31
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 12345678910, countryCode: cn.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("define local variable numberFormat")
        let numberFormat = NumberFormatOptions("cn")
        @Assert(TelephonyCall.formatPhoneNumber("12345678910", options: numberFormat), "12345678910")
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_2800
     * @tc.name      : TestCase_32
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 010-222222, countryCode: .
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("would throw exception")
        try {
            let numberFormat = NumberFormatOptions("")
            @Assert(TelephonyCall.formatPhoneNumber("010-222222", options: numberFormat), "010-222222")
            @Expect("assertion#32: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumber failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_2900
     * @tc.name      : TestCase_33
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 010-222222, countryCode: CN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("define local variable numberFormat")
        let numberFormat = NumberFormatOptions("CN")
        @Assert(TelephonyCall.formatPhoneNumber("010-222222", options: numberFormat), "010-222222")
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_3000
     * @tc.name      : TestCase_34
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 010-222222, countryCode: cn.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("define local variable numberFormat")
        let numberFormat = NumberFormatOptions("cn")
        @Assert(TelephonyCall.formatPhoneNumber("010-222222", options: numberFormat), "010-222222")
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_3100
     * @tc.name      : TestCase_35
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 11122223333, countryCode: .
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("would throw exception")
        try {
            let numberFormat = NumberFormatOptions("")
            @Assert(TelephonyCall.formatPhoneNumber("11122223333", options: numberFormat), "11122223333")
            @Expect("assertion#35: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumber failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_3200
     * @tc.name      : TestCase_36
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 11122223333, countryCode: CN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("define local variable numberFormat")
        let numberFormat = NumberFormatOptions("CN")
        @Assert(TelephonyCall.formatPhoneNumber("11122223333", options: numberFormat), "11122223333")
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_3300
     * @tc.name      : TestCase_37
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 11122223333, countryCode: cn.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("define local variable numberFormat")
        let numberFormat = NumberFormatOptions("cn")
        @Assert(TelephonyCall.formatPhoneNumber("11122223333", options: numberFormat), "11122223333")
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_3400
     * @tc.name      : TestCase_38
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: #1$2%3@4, countryCode: .
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("would throw exception")
        try {
            let numberFormat = NumberFormatOptions("")
            @Assert(TelephonyCall.formatPhoneNumber("#1$2%3@4", options: numberFormat), "#1$2%3@4")
            @Expect("assertion#38: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumber failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_3500
     * @tc.name      : TestCase_39
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: #1$2%3@4, countryCode: CN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("define local variable numberFormat")
        let numberFormat = NumberFormatOptions("CN")
        @Assert(TelephonyCall.formatPhoneNumber("#1$2%3@4", options: numberFormat), "#1$2%3@4")
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_3600
     * @tc.name      : TestCase_40
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: #1$2%3@4, countryCode: cn.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("define local variable numberFormat")
        let numberFormat = NumberFormatOptions("cn")
        @Assert(TelephonyCall.formatPhoneNumber("#1$2%3@4", options: numberFormat), "#1$2%3@4")
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_3700
     * @tc.name      : TestCase_41
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: aaaa, countryCode: .
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("would throw exception")
        try {
            let numberFormat = NumberFormatOptions("")
            @Assert(TelephonyCall.formatPhoneNumber("aaaa", options: numberFormat), "aaaa")
            @Expect("assertion#41: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumber failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_3800
     * @tc.name      : TestCase_42
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: aaaa, countryCode: CN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("define local variable numberFormat")
        let numberFormat = NumberFormatOptions("CN")
        @Assert(TelephonyCall.formatPhoneNumber("aaaa", options: numberFormat), "aaaa")
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_3900
     * @tc.name      : TestCase_43
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: aaaa, countryCode: cn.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("define local variable numberFormat")
        let numberFormat = NumberFormatOptions("cn")
        @Assert(TelephonyCall.formatPhoneNumber("aaaa", options: numberFormat), "aaaa")
        logger.info("testcase TestCase_43 ends.")
    }
}
