package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_28 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_270100
     * @tc.name      : TestCase_2701
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2701(): Unit {
        logger.info("testcase TestCase_2701 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_2701 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_270200
     * @tc.name      : TestCase_2702
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2702(): Unit {
        logger.info("testcase TestCase_2702 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_2702 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_270300
     * @tc.name      : TestCase_2703
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2703(): Unit {
        logger.info("testcase TestCase_2703 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2703 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_270400
     * @tc.name      : TestCase_2704
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2704(): Unit {
        logger.info("testcase TestCase_2704 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_2704 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_270500
     * @tc.name      : TestCase_2705
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2705(): Unit {
        logger.info("testcase TestCase_2705 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_2705 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_270600
     * @tc.name      : TestCase_2706
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2706(): Unit {
        logger.info("testcase TestCase_2706 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_2706 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_270700
     * @tc.name      : TestCase_2707
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2707(): Unit {
        logger.info("testcase TestCase_2707 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_2707 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_270800
     * @tc.name      : TestCase_2708
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2708(): Unit {
        logger.info("testcase TestCase_2708 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_2708 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_270900
     * @tc.name      : TestCase_2709
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2709(): Unit {
        logger.info("testcase TestCase_2709 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_2709 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_271000
     * @tc.name      : TestCase_2710
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2710(): Unit {
        logger.info("testcase TestCase_2710 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_2710 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_271100
     * @tc.name      : TestCase_2711
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2711(): Unit {
        logger.info("testcase TestCase_2711 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_2711 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_271200
     * @tc.name      : TestCase_2712
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2712(): Unit {
        logger.info("testcase TestCase_2712 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_2712 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_271300
     * @tc.name      : TestCase_2713
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2713(): Unit {
        logger.info("testcase TestCase_2713 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_2713 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_271400
     * @tc.name      : TestCase_2714
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2714(): Unit {
        logger.info("testcase TestCase_2714 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2714 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_271500
     * @tc.name      : TestCase_2715
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2715(): Unit {
        logger.info("testcase TestCase_2715 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_2715 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_271600
     * @tc.name      : TestCase_2716
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2716(): Unit {
        logger.info("testcase TestCase_2716 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2716 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_271700
     * @tc.name      : TestCase_2717
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2717(): Unit {
        logger.info("testcase TestCase_2717 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_2717 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_271800
     * @tc.name      : TestCase_2718
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2718(): Unit {
        logger.info("testcase TestCase_2718 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_2718 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_271900
     * @tc.name      : TestCase_2719
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2719(): Unit {
        logger.info("testcase TestCase_2719 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_2719 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_272000
     * @tc.name      : TestCase_2720
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2720(): Unit {
        logger.info("testcase TestCase_2720 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2720 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_272100
     * @tc.name      : TestCase_2721
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2721(): Unit {
        logger.info("testcase TestCase_2721 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_2721 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_272200
     * @tc.name      : TestCase_2722
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2722(): Unit {
        logger.info("testcase TestCase_2722 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2722 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_272300
     * @tc.name      : TestCase_2723
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2723(): Unit {
        logger.info("testcase TestCase_2723 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_2723 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_272400
     * @tc.name      : TestCase_2724
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2724(): Unit {
        logger.info("testcase TestCase_2724 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_2724 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_272500
     * @tc.name      : TestCase_2725
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2725(): Unit {
        logger.info("testcase TestCase_2725 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2725 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_272600
     * @tc.name      : TestCase_2726
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2726(): Unit {
        logger.info("testcase TestCase_2726 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2726 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_272700
     * @tc.name      : TestCase_2727
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2727(): Unit {
        logger.info("testcase TestCase_2727 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2727 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_272800
     * @tc.name      : TestCase_2728
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2728(): Unit {
        logger.info("testcase TestCase_2728 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_2728 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_272900
     * @tc.name      : TestCase_2729
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2729(): Unit {
        logger.info("testcase TestCase_2729 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_2729 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_273000
     * @tc.name      : TestCase_2730
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2730(): Unit {
        logger.info("testcase TestCase_2730 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2730 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_273100
     * @tc.name      : TestCase_2731
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2731(): Unit {
        logger.info("testcase TestCase_2731 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2731 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_273200
     * @tc.name      : TestCase_2732
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2732(): Unit {
        logger.info("testcase TestCase_2732 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_2732 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_273300
     * @tc.name      : TestCase_2733
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2733(): Unit {
        logger.info("testcase TestCase_2733 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2733 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_273400
     * @tc.name      : TestCase_2734
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2734(): Unit {
        logger.info("testcase TestCase_2734 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_2734 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_273500
     * @tc.name      : TestCase_2735
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2735(): Unit {
        logger.info("testcase TestCase_2735 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_2735 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_273600
     * @tc.name      : TestCase_2736
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2736(): Unit {
        logger.info("testcase TestCase_2736 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_2736 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_273700
     * @tc.name      : TestCase_2737
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2737(): Unit {
        logger.info("testcase TestCase_2737 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_2737 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_273800
     * @tc.name      : TestCase_2738
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2738(): Unit {
        logger.info("testcase TestCase_2738 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2738 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_273900
     * @tc.name      : TestCase_2739
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2739(): Unit {
        logger.info("testcase TestCase_2739 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2739 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_274000
     * @tc.name      : TestCase_2740
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2740(): Unit {
        logger.info("testcase TestCase_2740 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_2740 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_274100
     * @tc.name      : TestCase_2741
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2741(): Unit {
        logger.info("testcase TestCase_2741 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2741 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_274200
     * @tc.name      : TestCase_2742
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2742(): Unit {
        logger.info("testcase TestCase_2742 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_2742 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_274300
     * @tc.name      : TestCase_2743
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2743(): Unit {
        logger.info("testcase TestCase_2743 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_2743 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_274400
     * @tc.name      : TestCase_2744
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2744(): Unit {
        logger.info("testcase TestCase_2744 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2744 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_274500
     * @tc.name      : TestCase_2745
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2745(): Unit {
        logger.info("testcase TestCase_2745 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_2745 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_274600
     * @tc.name      : TestCase_2746
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2746(): Unit {
        logger.info("testcase TestCase_2746 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2746 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_274700
     * @tc.name      : TestCase_2747
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2747(): Unit {
        logger.info("testcase TestCase_2747 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2747 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_274800
     * @tc.name      : TestCase_2748
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2748(): Unit {
        logger.info("testcase TestCase_2748 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_2748 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_274900
     * @tc.name      : TestCase_2749
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2749(): Unit {
        logger.info("testcase TestCase_2749 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_2749 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_275000
     * @tc.name      : TestCase_2750
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2750(): Unit {
        logger.info("testcase TestCase_2750 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2750 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_275100
     * @tc.name      : TestCase_2751
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2751(): Unit {
        logger.info("testcase TestCase_2751 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2751 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_275200
     * @tc.name      : TestCase_2752
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2752(): Unit {
        logger.info("testcase TestCase_2752 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_2752 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_275300
     * @tc.name      : TestCase_2753
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2753(): Unit {
        logger.info("testcase TestCase_2753 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(508u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2753 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_275400
     * @tc.name      : TestCase_2754
     * @tc.desc      : UInt32 508 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2754(): Unit {
        logger.info("testcase TestCase_2754 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(508u32)
            @Expect("assertion#50: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_2754 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_275500
     * @tc.name      : TestCase_2755
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2755(): Unit {
        logger.info("testcase TestCase_2755 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_2755 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_275600
     * @tc.name      : TestCase_2756
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2756(): Unit {
        logger.info("testcase TestCase_2756 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_2756 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_275700
     * @tc.name      : TestCase_2757
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2757(): Unit {
        logger.info("testcase TestCase_2757 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2757 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_275800
     * @tc.name      : TestCase_2758
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2758(): Unit {
        logger.info("testcase TestCase_2758 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_2758 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_275900
     * @tc.name      : TestCase_2759
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2759(): Unit {
        logger.info("testcase TestCase_2759 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_2759 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_276000
     * @tc.name      : TestCase_2760
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2760(): Unit {
        logger.info("testcase TestCase_2760 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_2760 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_276100
     * @tc.name      : TestCase_2761
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2761(): Unit {
        logger.info("testcase TestCase_2761 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_2761 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_276200
     * @tc.name      : TestCase_2762
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2762(): Unit {
        logger.info("testcase TestCase_2762 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_2762 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_276300
     * @tc.name      : TestCase_2763
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2763(): Unit {
        logger.info("testcase TestCase_2763 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_2763 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_276400
     * @tc.name      : TestCase_2764
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2764(): Unit {
        logger.info("testcase TestCase_2764 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_2764 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_276500
     * @tc.name      : TestCase_2765
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2765(): Unit {
        logger.info("testcase TestCase_2765 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_2765 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_276600
     * @tc.name      : TestCase_2766
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2766(): Unit {
        logger.info("testcase TestCase_2766 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_2766 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_276700
     * @tc.name      : TestCase_2767
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2767(): Unit {
        logger.info("testcase TestCase_2767 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_2767 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_276800
     * @tc.name      : TestCase_2768
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2768(): Unit {
        logger.info("testcase TestCase_2768 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2768 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_276900
     * @tc.name      : TestCase_2769
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2769(): Unit {
        logger.info("testcase TestCase_2769 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_2769 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_277000
     * @tc.name      : TestCase_2770
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2770(): Unit {
        logger.info("testcase TestCase_2770 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2770 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_277100
     * @tc.name      : TestCase_2771
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2771(): Unit {
        logger.info("testcase TestCase_2771 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_2771 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_277200
     * @tc.name      : TestCase_2772
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2772(): Unit {
        logger.info("testcase TestCase_2772 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_2772 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_277300
     * @tc.name      : TestCase_2773
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2773(): Unit {
        logger.info("testcase TestCase_2773 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_2773 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_277400
     * @tc.name      : TestCase_2774
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2774(): Unit {
        logger.info("testcase TestCase_2774 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2774 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_277500
     * @tc.name      : TestCase_2775
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2775(): Unit {
        logger.info("testcase TestCase_2775 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_2775 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_277600
     * @tc.name      : TestCase_2776
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2776(): Unit {
        logger.info("testcase TestCase_2776 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2776 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_277700
     * @tc.name      : TestCase_2777
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2777(): Unit {
        logger.info("testcase TestCase_2777 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_2777 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_277800
     * @tc.name      : TestCase_2778
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2778(): Unit {
        logger.info("testcase TestCase_2778 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_2778 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_277900
     * @tc.name      : TestCase_2779
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2779(): Unit {
        logger.info("testcase TestCase_2779 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2779 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_278000
     * @tc.name      : TestCase_2780
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2780(): Unit {
        logger.info("testcase TestCase_2780 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2780 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_278100
     * @tc.name      : TestCase_2781
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2781(): Unit {
        logger.info("testcase TestCase_2781 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2781 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_278200
     * @tc.name      : TestCase_2782
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2782(): Unit {
        logger.info("testcase TestCase_2782 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_2782 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_278300
     * @tc.name      : TestCase_2783
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2783(): Unit {
        logger.info("testcase TestCase_2783 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_2783 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_278400
     * @tc.name      : TestCase_2784
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2784(): Unit {
        logger.info("testcase TestCase_2784 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2784 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_278500
     * @tc.name      : TestCase_2785
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2785(): Unit {
        logger.info("testcase TestCase_2785 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2785 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_278600
     * @tc.name      : TestCase_2786
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2786(): Unit {
        logger.info("testcase TestCase_2786 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_2786 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_278700
     * @tc.name      : TestCase_2787
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2787(): Unit {
        logger.info("testcase TestCase_2787 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2787 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_278800
     * @tc.name      : TestCase_2788
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2788(): Unit {
        logger.info("testcase TestCase_2788 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_2788 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_278900
     * @tc.name      : TestCase_2789
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2789(): Unit {
        logger.info("testcase TestCase_2789 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_2789 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_279000
     * @tc.name      : TestCase_2790
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2790(): Unit {
        logger.info("testcase TestCase_2790 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_2790 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_279100
     * @tc.name      : TestCase_2791
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2791(): Unit {
        logger.info("testcase TestCase_2791 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_2791 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_279200
     * @tc.name      : TestCase_2792
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2792(): Unit {
        logger.info("testcase TestCase_2792 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2792 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_279300
     * @tc.name      : TestCase_2793
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2793(): Unit {
        logger.info("testcase TestCase_2793 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2793 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_279400
     * @tc.name      : TestCase_2794
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2794(): Unit {
        logger.info("testcase TestCase_2794 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_2794 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_279500
     * @tc.name      : TestCase_2795
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2795(): Unit {
        logger.info("testcase TestCase_2795 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2795 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_279600
     * @tc.name      : TestCase_2796
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2796(): Unit {
        logger.info("testcase TestCase_2796 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_2796 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_279700
     * @tc.name      : TestCase_2797
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2797(): Unit {
        logger.info("testcase TestCase_2797 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_2797 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_279800
     * @tc.name      : TestCase_2798
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2798(): Unit {
        logger.info("testcase TestCase_2798 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2798 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_279900
     * @tc.name      : TestCase_2799
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2799(): Unit {
        logger.info("testcase TestCase_2799 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_2799 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_280000
     * @tc.name      : TestCase_2800
     * @tc.desc      : UInt32 510 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2800(): Unit {
        logger.info("testcase TestCase_2800 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(510u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2800 ends.")
    }
}
