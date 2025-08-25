package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.telephony_call.*

@Test
class testFormatPhoneNumberToE164_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_4000
     * @tc.name      : TestCase_44
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: , countryCode: .
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("would throw exception")
        try {
            @Assert(TelephonyCall.formatPhoneNumberToE164("", ""), "")
            @Expect("assertion#44: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumberToE164 failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_4100
     * @tc.name      : TestCase_45
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: , countryCode: CN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("would throw exception")
        try {
            @Assert(TelephonyCall.formatPhoneNumberToE164("", "CN"), "")
            @Expect("assertion#45: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumberToE164 failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_4200
     * @tc.name      : TestCase_46
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: , countryCode: cn.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("would throw exception")
        try {
            @Assert(TelephonyCall.formatPhoneNumberToE164("", "cn"), "")
            @Expect("assertion#46: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumberToE164 failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_4300
     * @tc.name      : TestCase_47
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: , countryCode: error.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("would throw exception")
        try {
            @Assert(TelephonyCall.formatPhoneNumberToE164("", "error"), "")
            @Expect("assertion#47: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumberToE164 failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_4400
     * @tc.name      : TestCase_48
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: , countryCode: US.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("would throw exception")
        try {
            @Assert(TelephonyCall.formatPhoneNumberToE164("", "US"), "")
            @Expect("assertion#48: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumberToE164 failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_4500
     * @tc.name      : TestCase_49
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: , countryCode: us.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("would throw exception")
        try {
            @Assert(TelephonyCall.formatPhoneNumberToE164("", "us"), "")
            @Expect("assertion#49: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumberToE164 failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_4600
     * @tc.name      : TestCase_50
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 123456789, countryCode: .
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("would throw exception")
        try {
            @Assert(TelephonyCall.formatPhoneNumberToE164("123456789", ""), "123456789")
            @Expect("assertion#50: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumberToE164 failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_4700
     * @tc.name      : TestCase_51
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 123456789, countryCode: CN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("123456789", "CN"), "123456789")
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_4800
     * @tc.name      : TestCase_52
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 123456789, countryCode: cn.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("123456789", "cn"), "123456789")
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_4900
     * @tc.name      : TestCase_53
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 123456789, countryCode: error.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("123456789", "error"), "")
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_5000
     * @tc.name      : TestCase_54
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 123456789, countryCode: US.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("123456789", "US"), "123456789")
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_5100
     * @tc.name      : TestCase_55
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 123456789, countryCode: us.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("123456789", "us"), "123456789")
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_5200
     * @tc.name      : TestCase_56
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 010-222222, countryCode: .
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("would throw exception")
        try {
            @Assert(TelephonyCall.formatPhoneNumberToE164("010-222222", ""), "010-222222")
            @Expect("assertion#56: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumberToE164 failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_5300
     * @tc.name      : TestCase_57
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 010-222222, countryCode: CN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("010-222222", "CN"), "010-222222")
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_5400
     * @tc.name      : TestCase_58
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 010-222222, countryCode: cn.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("010-222222", "cn"), "010-222222")
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_5500
     * @tc.name      : TestCase_59
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 010-222222, countryCode: error.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("010-222222", "error"), "")
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_5600
     * @tc.name      : TestCase_60
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 010-222222, countryCode: US.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("010-222222", "US"), "010-222222")
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_5700
     * @tc.name      : TestCase_61
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 010-222222, countryCode: us.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("010-222222", "us"), "010-222222")
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_5800
     * @tc.name      : TestCase_62
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 11111111111, countryCode: .
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("would throw exception")
        try {
            @Assert(TelephonyCall.formatPhoneNumberToE164("11111111111", ""), "11111111111")
            @Expect("assertion#62: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumberToE164 failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_5900
     * @tc.name      : TestCase_63
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 11111111111, countryCode: CN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("11111111111", "CN"), "11111111111")
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_6000
     * @tc.name      : TestCase_64
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 11111111111, countryCode: cn.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("11111111111", "cn"), "11111111111")
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_6100
     * @tc.name      : TestCase_65
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 11111111111, countryCode: error.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("11111111111", "error"), "")
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_6200
     * @tc.name      : TestCase_66
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 11111111111, countryCode: US.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("11111111111", "US"), "11111111111")
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_6300
     * @tc.name      : TestCase_67
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: 11111111111, countryCode: us.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("11111111111", "us"), "11111111111")
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_6400
     * @tc.name      : TestCase_68
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: #1$2%3@4, countryCode: .
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("would throw exception")
        try {
            @Assert(TelephonyCall.formatPhoneNumberToE164("#1$2%3@4", ""), "#1$2%3@4")
            @Expect("assertion#68: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumberToE164 failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_6500
     * @tc.name      : TestCase_69
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: #1$2%3@4, countryCode: CN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("#1$2%3@4", "CN"), "#1$2%3@4")
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_6600
     * @tc.name      : TestCase_70
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: #1$2%3@4, countryCode: cn.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("#1$2%3@4", "cn"), "#1$2%3@4")
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_6700
     * @tc.name      : TestCase_71
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: #1$2%3@4, countryCode: error.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("#1$2%3@4", "error"), "")
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_6800
     * @tc.name      : TestCase_72
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: #1$2%3@4, countryCode: US.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("#1$2%3@4", "US"), "#1$2%3@4")
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_6900
     * @tc.name      : TestCase_73
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: #1$2%3@4, countryCode: us.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("#1$2%3@4", "us"), "#1$2%3@4")
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_7000
     * @tc.name      : TestCase_74
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: aaaa, countryCode: .
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("would throw exception")
        try {
            @Assert(TelephonyCall.formatPhoneNumberToE164("aaaa", ""), "aaaa")
            @Expect("assertion#74: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall formatPhoneNumberToE164 failed: Invalid parameter value.")
            @Expect(e.code, 8300001i32)
        }
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_7100
     * @tc.name      : TestCase_75
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: aaaa, countryCode: CN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("aaaa", "CN"), "aaaa")
        logger.info("testcase TestCase_75 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_7200
     * @tc.name      : TestCase_76
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: aaaa, countryCode: cn.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_76(): Unit {
        logger.info("testcase TestCase_76 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("aaaa", "cn"), "aaaa")
        logger.info("testcase TestCase_76 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_7300
     * @tc.name      : TestCase_77
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: aaaa, countryCode: error.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_77(): Unit {
        logger.info("testcase TestCase_77 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("aaaa", "error"), "")
        logger.info("testcase TestCase_77 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_7400
     * @tc.name      : TestCase_78
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: aaaa, countryCode: US.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_78(): Unit {
        logger.info("testcase TestCase_78 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("aaaa", "US"), "aaaa")
        logger.info("testcase TestCase_78 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testTelephonyCall_7500
     * @tc.name      : TestCase_79
     * @tc.desc      : test testFormatPhoneNumber with phoneNumber: aaaa, countryCode: us.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_79(): Unit {
        logger.info("testcase TestCase_79 begins.")
        @Assert(TelephonyCall.formatPhoneNumberToE164("aaaa", "us"), "aaaa")
        logger.info("testcase TestCase_79 ends.")
    }
}
