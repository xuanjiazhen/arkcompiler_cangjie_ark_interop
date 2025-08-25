package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_29 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_280100
     * @tc.name      : TestCase_2801
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2801(): Unit {
        logger.info("testcase TestCase_2801 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2801 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_280200
     * @tc.name      : TestCase_2802
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2802(): Unit {
        logger.info("testcase TestCase_2802 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_2802 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_280300
     * @tc.name      : TestCase_2803
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2803(): Unit {
        logger.info("testcase TestCase_2803 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_2803 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_280400
     * @tc.name      : TestCase_2804
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2804(): Unit {
        logger.info("testcase TestCase_2804 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2804 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_280500
     * @tc.name      : TestCase_2805
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2805(): Unit {
        logger.info("testcase TestCase_2805 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2805 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_280600
     * @tc.name      : TestCase_2806
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2806(): Unit {
        logger.info("testcase TestCase_2806 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_2806 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_280700
     * @tc.name      : TestCase_2807
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2807(): Unit {
        logger.info("testcase TestCase_2807 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2807 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_280800
     * @tc.name      : TestCase_2808
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2808(): Unit {
        logger.info("testcase TestCase_2808 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(510u32)
            @Expect("assertion#51: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_2808 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_280900
     * @tc.name      : TestCase_2809
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2809(): Unit {
        logger.info("testcase TestCase_2809 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_2809 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_281000
     * @tc.name      : TestCase_2810
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2810(): Unit {
        logger.info("testcase TestCase_2810 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_2810 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_281100
     * @tc.name      : TestCase_2811
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2811(): Unit {
        logger.info("testcase TestCase_2811 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2811 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_281200
     * @tc.name      : TestCase_2812
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2812(): Unit {
        logger.info("testcase TestCase_2812 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_2812 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_281300
     * @tc.name      : TestCase_2813
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2813(): Unit {
        logger.info("testcase TestCase_2813 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_2813 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_281400
     * @tc.name      : TestCase_2814
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2814(): Unit {
        logger.info("testcase TestCase_2814 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_2814 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_281500
     * @tc.name      : TestCase_2815
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2815(): Unit {
        logger.info("testcase TestCase_2815 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_2815 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_281600
     * @tc.name      : TestCase_2816
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2816(): Unit {
        logger.info("testcase TestCase_2816 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_2816 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_281700
     * @tc.name      : TestCase_2817
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2817(): Unit {
        logger.info("testcase TestCase_2817 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_2817 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_281800
     * @tc.name      : TestCase_2818
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2818(): Unit {
        logger.info("testcase TestCase_2818 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_2818 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_281900
     * @tc.name      : TestCase_2819
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2819(): Unit {
        logger.info("testcase TestCase_2819 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_2819 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_282000
     * @tc.name      : TestCase_2820
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2820(): Unit {
        logger.info("testcase TestCase_2820 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_2820 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_282100
     * @tc.name      : TestCase_2821
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2821(): Unit {
        logger.info("testcase TestCase_2821 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_2821 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_282200
     * @tc.name      : TestCase_2822
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2822(): Unit {
        logger.info("testcase TestCase_2822 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2822 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_282300
     * @tc.name      : TestCase_2823
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2823(): Unit {
        logger.info("testcase TestCase_2823 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_2823 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_282400
     * @tc.name      : TestCase_2824
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2824(): Unit {
        logger.info("testcase TestCase_2824 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2824 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_282500
     * @tc.name      : TestCase_2825
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2825(): Unit {
        logger.info("testcase TestCase_2825 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_2825 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_282600
     * @tc.name      : TestCase_2826
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2826(): Unit {
        logger.info("testcase TestCase_2826 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_2826 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_282700
     * @tc.name      : TestCase_2827
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2827(): Unit {
        logger.info("testcase TestCase_2827 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_2827 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_282800
     * @tc.name      : TestCase_2828
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2828(): Unit {
        logger.info("testcase TestCase_2828 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2828 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_282900
     * @tc.name      : TestCase_2829
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2829(): Unit {
        logger.info("testcase TestCase_2829 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_2829 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_283000
     * @tc.name      : TestCase_2830
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2830(): Unit {
        logger.info("testcase TestCase_2830 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2830 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_283100
     * @tc.name      : TestCase_2831
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2831(): Unit {
        logger.info("testcase TestCase_2831 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_2831 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_283200
     * @tc.name      : TestCase_2832
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2832(): Unit {
        logger.info("testcase TestCase_2832 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_2832 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_283300
     * @tc.name      : TestCase_2833
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2833(): Unit {
        logger.info("testcase TestCase_2833 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2833 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_283400
     * @tc.name      : TestCase_2834
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2834(): Unit {
        logger.info("testcase TestCase_2834 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2834 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_283500
     * @tc.name      : TestCase_2835
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2835(): Unit {
        logger.info("testcase TestCase_2835 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2835 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_283600
     * @tc.name      : TestCase_2836
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2836(): Unit {
        logger.info("testcase TestCase_2836 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_2836 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_283700
     * @tc.name      : TestCase_2837
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2837(): Unit {
        logger.info("testcase TestCase_2837 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_2837 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_283800
     * @tc.name      : TestCase_2838
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2838(): Unit {
        logger.info("testcase TestCase_2838 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2838 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_283900
     * @tc.name      : TestCase_2839
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2839(): Unit {
        logger.info("testcase TestCase_2839 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2839 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_284000
     * @tc.name      : TestCase_2840
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2840(): Unit {
        logger.info("testcase TestCase_2840 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_2840 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_284100
     * @tc.name      : TestCase_2841
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2841(): Unit {
        logger.info("testcase TestCase_2841 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2841 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_284200
     * @tc.name      : TestCase_2842
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2842(): Unit {
        logger.info("testcase TestCase_2842 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_2842 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_284300
     * @tc.name      : TestCase_2843
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2843(): Unit {
        logger.info("testcase TestCase_2843 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_2843 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_284400
     * @tc.name      : TestCase_2844
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2844(): Unit {
        logger.info("testcase TestCase_2844 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_2844 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_284500
     * @tc.name      : TestCase_2845
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2845(): Unit {
        logger.info("testcase TestCase_2845 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_2845 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_284600
     * @tc.name      : TestCase_2846
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2846(): Unit {
        logger.info("testcase TestCase_2846 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2846 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_284700
     * @tc.name      : TestCase_2847
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2847(): Unit {
        logger.info("testcase TestCase_2847 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2847 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_284800
     * @tc.name      : TestCase_2848
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2848(): Unit {
        logger.info("testcase TestCase_2848 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_2848 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_284900
     * @tc.name      : TestCase_2849
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2849(): Unit {
        logger.info("testcase TestCase_2849 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2849 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_285000
     * @tc.name      : TestCase_2850
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2850(): Unit {
        logger.info("testcase TestCase_2850 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_2850 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_285100
     * @tc.name      : TestCase_2851
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2851(): Unit {
        logger.info("testcase TestCase_2851 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_2851 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_285200
     * @tc.name      : TestCase_2852
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2852(): Unit {
        logger.info("testcase TestCase_2852 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2852 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_285300
     * @tc.name      : TestCase_2853
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2853(): Unit {
        logger.info("testcase TestCase_2853 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_2853 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_285400
     * @tc.name      : TestCase_2854
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2854(): Unit {
        logger.info("testcase TestCase_2854 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2854 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_285500
     * @tc.name      : TestCase_2855
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2855(): Unit {
        logger.info("testcase TestCase_2855 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2855 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_285600
     * @tc.name      : TestCase_2856
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2856(): Unit {
        logger.info("testcase TestCase_2856 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_2856 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_285700
     * @tc.name      : TestCase_2857
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2857(): Unit {
        logger.info("testcase TestCase_2857 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_2857 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_285800
     * @tc.name      : TestCase_2858
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2858(): Unit {
        logger.info("testcase TestCase_2858 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2858 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_285900
     * @tc.name      : TestCase_2859
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2859(): Unit {
        logger.info("testcase TestCase_2859 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2859 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_286000
     * @tc.name      : TestCase_2860
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2860(): Unit {
        logger.info("testcase TestCase_2860 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_2860 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_286100
     * @tc.name      : TestCase_2861
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2861(): Unit {
        logger.info("testcase TestCase_2861 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(511u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2861 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_286200
     * @tc.name      : TestCase_2862
     * @tc.desc      : UInt32 511 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2862(): Unit {
        logger.info("testcase TestCase_2862 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(511u32)
            @Expect("assertion#52: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_2862 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_286300
     * @tc.name      : TestCase_2863
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2863(): Unit {
        logger.info("testcase TestCase_2863 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_2863 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_286400
     * @tc.name      : TestCase_2864
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2864(): Unit {
        logger.info("testcase TestCase_2864 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_2864 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_286500
     * @tc.name      : TestCase_2865
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2865(): Unit {
        logger.info("testcase TestCase_2865 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2865 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_286600
     * @tc.name      : TestCase_2866
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2866(): Unit {
        logger.info("testcase TestCase_2866 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_2866 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_286700
     * @tc.name      : TestCase_2867
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2867(): Unit {
        logger.info("testcase TestCase_2867 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_2867 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_286800
     * @tc.name      : TestCase_2868
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2868(): Unit {
        logger.info("testcase TestCase_2868 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_2868 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_286900
     * @tc.name      : TestCase_2869
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2869(): Unit {
        logger.info("testcase TestCase_2869 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_2869 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_287000
     * @tc.name      : TestCase_2870
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2870(): Unit {
        logger.info("testcase TestCase_2870 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_2870 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_287100
     * @tc.name      : TestCase_2871
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2871(): Unit {
        logger.info("testcase TestCase_2871 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_2871 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_287200
     * @tc.name      : TestCase_2872
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2872(): Unit {
        logger.info("testcase TestCase_2872 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_2872 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_287300
     * @tc.name      : TestCase_2873
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2873(): Unit {
        logger.info("testcase TestCase_2873 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_2873 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_287400
     * @tc.name      : TestCase_2874
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2874(): Unit {
        logger.info("testcase TestCase_2874 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_2874 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_287500
     * @tc.name      : TestCase_2875
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2875(): Unit {
        logger.info("testcase TestCase_2875 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_2875 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_287600
     * @tc.name      : TestCase_2876
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2876(): Unit {
        logger.info("testcase TestCase_2876 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2876 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_287700
     * @tc.name      : TestCase_2877
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2877(): Unit {
        logger.info("testcase TestCase_2877 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_2877 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_287800
     * @tc.name      : TestCase_2878
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2878(): Unit {
        logger.info("testcase TestCase_2878 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2878 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_287900
     * @tc.name      : TestCase_2879
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2879(): Unit {
        logger.info("testcase TestCase_2879 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_2879 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_288000
     * @tc.name      : TestCase_2880
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2880(): Unit {
        logger.info("testcase TestCase_2880 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_2880 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_288100
     * @tc.name      : TestCase_2881
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2881(): Unit {
        logger.info("testcase TestCase_2881 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_2881 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_288200
     * @tc.name      : TestCase_2882
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2882(): Unit {
        logger.info("testcase TestCase_2882 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2882 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_288300
     * @tc.name      : TestCase_2883
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2883(): Unit {
        logger.info("testcase TestCase_2883 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_2883 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_288400
     * @tc.name      : TestCase_2884
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2884(): Unit {
        logger.info("testcase TestCase_2884 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2884 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_288500
     * @tc.name      : TestCase_2885
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2885(): Unit {
        logger.info("testcase TestCase_2885 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_2885 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_288600
     * @tc.name      : TestCase_2886
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2886(): Unit {
        logger.info("testcase TestCase_2886 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_2886 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_288700
     * @tc.name      : TestCase_2887
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2887(): Unit {
        logger.info("testcase TestCase_2887 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2887 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_288800
     * @tc.name      : TestCase_2888
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2888(): Unit {
        logger.info("testcase TestCase_2888 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2888 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_288900
     * @tc.name      : TestCase_2889
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2889(): Unit {
        logger.info("testcase TestCase_2889 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2889 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_289000
     * @tc.name      : TestCase_2890
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2890(): Unit {
        logger.info("testcase TestCase_2890 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_2890 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_289100
     * @tc.name      : TestCase_2891
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2891(): Unit {
        logger.info("testcase TestCase_2891 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_2891 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_289200
     * @tc.name      : TestCase_2892
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2892(): Unit {
        logger.info("testcase TestCase_2892 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2892 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_289300
     * @tc.name      : TestCase_2893
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2893(): Unit {
        logger.info("testcase TestCase_2893 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2893 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_289400
     * @tc.name      : TestCase_2894
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2894(): Unit {
        logger.info("testcase TestCase_2894 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_2894 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_289500
     * @tc.name      : TestCase_2895
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2895(): Unit {
        logger.info("testcase TestCase_2895 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2895 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_289600
     * @tc.name      : TestCase_2896
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2896(): Unit {
        logger.info("testcase TestCase_2896 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_2896 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_289700
     * @tc.name      : TestCase_2897
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2897(): Unit {
        logger.info("testcase TestCase_2897 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_2897 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_289800
     * @tc.name      : TestCase_2898
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2898(): Unit {
        logger.info("testcase TestCase_2898 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_2898 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_289900
     * @tc.name      : TestCase_2899
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2899(): Unit {
        logger.info("testcase TestCase_2899 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_2899 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_290000
     * @tc.name      : TestCase_2900
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2900(): Unit {
        logger.info("testcase TestCase_2900 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2900 ends.")
    }
}
