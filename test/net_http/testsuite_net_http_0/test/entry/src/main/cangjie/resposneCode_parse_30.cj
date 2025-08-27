package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_30 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_290100
     * @tc.name      : TestCase_2901
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2901(): Unit {
        logger.info("testcase TestCase_2901 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2901 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_290200
     * @tc.name      : TestCase_2902
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2902(): Unit {
        logger.info("testcase TestCase_2902 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_2902 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_290300
     * @tc.name      : TestCase_2903
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2903(): Unit {
        logger.info("testcase TestCase_2903 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2903 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_290400
     * @tc.name      : TestCase_2904
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2904(): Unit {
        logger.info("testcase TestCase_2904 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_2904 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_290500
     * @tc.name      : TestCase_2905
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2905(): Unit {
        logger.info("testcase TestCase_2905 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_2905 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_290600
     * @tc.name      : TestCase_2906
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2906(): Unit {
        logger.info("testcase TestCase_2906 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2906 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_290700
     * @tc.name      : TestCase_2907
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2907(): Unit {
        logger.info("testcase TestCase_2907 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_2907 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_290800
     * @tc.name      : TestCase_2908
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2908(): Unit {
        logger.info("testcase TestCase_2908 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2908 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_290900
     * @tc.name      : TestCase_2909
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2909(): Unit {
        logger.info("testcase TestCase_2909 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2909 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_291000
     * @tc.name      : TestCase_2910
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2910(): Unit {
        logger.info("testcase TestCase_2910 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_2910 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_291100
     * @tc.name      : TestCase_2911
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2911(): Unit {
        logger.info("testcase TestCase_2911 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_2911 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_291200
     * @tc.name      : TestCase_2912
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2912(): Unit {
        logger.info("testcase TestCase_2912 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2912 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_291300
     * @tc.name      : TestCase_2913
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2913(): Unit {
        logger.info("testcase TestCase_2913 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2913 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_291400
     * @tc.name      : TestCase_2914
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2914(): Unit {
        logger.info("testcase TestCase_2914 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_2914 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_291500
     * @tc.name      : TestCase_2915
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2915(): Unit {
        logger.info("testcase TestCase_2915 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(1000u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2915 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_291600
     * @tc.name      : TestCase_2916
     * @tc.desc      : UInt32 1000 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2916(): Unit {
        logger.info("testcase TestCase_2916 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(1000u32)
            @Expect("assertion#53: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_2916 ends.")
    }
}
