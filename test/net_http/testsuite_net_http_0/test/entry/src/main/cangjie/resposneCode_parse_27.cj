package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_27 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_260100
     * @tc.name      : TestCase_2601
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2601(): Unit {
        logger.info("testcase TestCase_2601 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_2601 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_260200
     * @tc.name      : TestCase_2602
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2602(): Unit {
        logger.info("testcase TestCase_2602 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_2602 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_260300
     * @tc.name      : TestCase_2603
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2603(): Unit {
        logger.info("testcase TestCase_2603 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_2603 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_260400
     * @tc.name      : TestCase_2604
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2604(): Unit {
        logger.info("testcase TestCase_2604 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_2604 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_260500
     * @tc.name      : TestCase_2605
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2605(): Unit {
        logger.info("testcase TestCase_2605 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_2605 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_260600
     * @tc.name      : TestCase_2606
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2606(): Unit {
        logger.info("testcase TestCase_2606 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2606 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_260700
     * @tc.name      : TestCase_2607
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2607(): Unit {
        logger.info("testcase TestCase_2607 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_2607 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_260800
     * @tc.name      : TestCase_2608
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2608(): Unit {
        logger.info("testcase TestCase_2608 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2608 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_260900
     * @tc.name      : TestCase_2609
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2609(): Unit {
        logger.info("testcase TestCase_2609 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_2609 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_261000
     * @tc.name      : TestCase_2610
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2610(): Unit {
        logger.info("testcase TestCase_2610 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_2610 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_261100
     * @tc.name      : TestCase_2611
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2611(): Unit {
        logger.info("testcase TestCase_2611 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_2611 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_261200
     * @tc.name      : TestCase_2612
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2612(): Unit {
        logger.info("testcase TestCase_2612 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2612 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_261300
     * @tc.name      : TestCase_2613
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2613(): Unit {
        logger.info("testcase TestCase_2613 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_2613 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_261400
     * @tc.name      : TestCase_2614
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2614(): Unit {
        logger.info("testcase TestCase_2614 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2614 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_261500
     * @tc.name      : TestCase_2615
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2615(): Unit {
        logger.info("testcase TestCase_2615 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_2615 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_261600
     * @tc.name      : TestCase_2616
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2616(): Unit {
        logger.info("testcase TestCase_2616 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_2616 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_261700
     * @tc.name      : TestCase_2617
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2617(): Unit {
        logger.info("testcase TestCase_2617 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2617 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_261800
     * @tc.name      : TestCase_2618
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2618(): Unit {
        logger.info("testcase TestCase_2618 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2618 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_261900
     * @tc.name      : TestCase_2619
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2619(): Unit {
        logger.info("testcase TestCase_2619 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2619 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_262000
     * @tc.name      : TestCase_2620
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2620(): Unit {
        logger.info("testcase TestCase_2620 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_2620 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_262100
     * @tc.name      : TestCase_2621
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2621(): Unit {
        logger.info("testcase TestCase_2621 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_2621 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_262200
     * @tc.name      : TestCase_2622
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2622(): Unit {
        logger.info("testcase TestCase_2622 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2622 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_262300
     * @tc.name      : TestCase_2623
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2623(): Unit {
        logger.info("testcase TestCase_2623 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2623 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_262400
     * @tc.name      : TestCase_2624
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2624(): Unit {
        logger.info("testcase TestCase_2624 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_2624 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_262500
     * @tc.name      : TestCase_2625
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2625(): Unit {
        logger.info("testcase TestCase_2625 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2625 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_262600
     * @tc.name      : TestCase_2626
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2626(): Unit {
        logger.info("testcase TestCase_2626 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_2626 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_262700
     * @tc.name      : TestCase_2627
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2627(): Unit {
        logger.info("testcase TestCase_2627 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_2627 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_262800
     * @tc.name      : TestCase_2628
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2628(): Unit {
        logger.info("testcase TestCase_2628 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_2628 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_262900
     * @tc.name      : TestCase_2629
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2629(): Unit {
        logger.info("testcase TestCase_2629 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_2629 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_263000
     * @tc.name      : TestCase_2630
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2630(): Unit {
        logger.info("testcase TestCase_2630 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2630 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_263100
     * @tc.name      : TestCase_2631
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2631(): Unit {
        logger.info("testcase TestCase_2631 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2631 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_263200
     * @tc.name      : TestCase_2632
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2632(): Unit {
        logger.info("testcase TestCase_2632 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_2632 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_263300
     * @tc.name      : TestCase_2633
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2633(): Unit {
        logger.info("testcase TestCase_2633 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2633 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_263400
     * @tc.name      : TestCase_2634
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2634(): Unit {
        logger.info("testcase TestCase_2634 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_2634 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_263500
     * @tc.name      : TestCase_2635
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2635(): Unit {
        logger.info("testcase TestCase_2635 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_2635 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_263600
     * @tc.name      : TestCase_2636
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2636(): Unit {
        logger.info("testcase TestCase_2636 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2636 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_263700
     * @tc.name      : TestCase_2637
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2637(): Unit {
        logger.info("testcase TestCase_2637 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_2637 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_263800
     * @tc.name      : TestCase_2638
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2638(): Unit {
        logger.info("testcase TestCase_2638 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2638 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_263900
     * @tc.name      : TestCase_2639
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2639(): Unit {
        logger.info("testcase TestCase_2639 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2639 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_264000
     * @tc.name      : TestCase_2640
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2640(): Unit {
        logger.info("testcase TestCase_2640 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_2640 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_264100
     * @tc.name      : TestCase_2641
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2641(): Unit {
        logger.info("testcase TestCase_2641 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_2641 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_264200
     * @tc.name      : TestCase_2642
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2642(): Unit {
        logger.info("testcase TestCase_2642 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2642 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_264300
     * @tc.name      : TestCase_2643
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2643(): Unit {
        logger.info("testcase TestCase_2643 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2643 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_264400
     * @tc.name      : TestCase_2644
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2644(): Unit {
        logger.info("testcase TestCase_2644 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_2644 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_264500
     * @tc.name      : TestCase_2645
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2645(): Unit {
        logger.info("testcase TestCase_2645 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2645 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_264600
     * @tc.name      : TestCase_2646
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2646(): Unit {
        logger.info("testcase TestCase_2646 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(506u32)
            @Expect("assertion#48: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_2646 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_264700
     * @tc.name      : TestCase_2647
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2647(): Unit {
        logger.info("testcase TestCase_2647 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_2647 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_264800
     * @tc.name      : TestCase_2648
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2648(): Unit {
        logger.info("testcase TestCase_2648 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_2648 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_264900
     * @tc.name      : TestCase_2649
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2649(): Unit {
        logger.info("testcase TestCase_2649 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2649 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_265000
     * @tc.name      : TestCase_2650
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2650(): Unit {
        logger.info("testcase TestCase_2650 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_2650 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_265100
     * @tc.name      : TestCase_2651
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2651(): Unit {
        logger.info("testcase TestCase_2651 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_2651 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_265200
     * @tc.name      : TestCase_2652
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2652(): Unit {
        logger.info("testcase TestCase_2652 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_2652 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_265300
     * @tc.name      : TestCase_2653
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2653(): Unit {
        logger.info("testcase TestCase_2653 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_2653 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_265400
     * @tc.name      : TestCase_2654
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2654(): Unit {
        logger.info("testcase TestCase_2654 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_2654 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_265500
     * @tc.name      : TestCase_2655
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2655(): Unit {
        logger.info("testcase TestCase_2655 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_2655 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_265600
     * @tc.name      : TestCase_2656
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2656(): Unit {
        logger.info("testcase TestCase_2656 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_2656 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_265700
     * @tc.name      : TestCase_2657
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2657(): Unit {
        logger.info("testcase TestCase_2657 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_2657 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_265800
     * @tc.name      : TestCase_2658
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2658(): Unit {
        logger.info("testcase TestCase_2658 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_2658 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_265900
     * @tc.name      : TestCase_2659
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2659(): Unit {
        logger.info("testcase TestCase_2659 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_2659 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_266000
     * @tc.name      : TestCase_2660
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2660(): Unit {
        logger.info("testcase TestCase_2660 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2660 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_266100
     * @tc.name      : TestCase_2661
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2661(): Unit {
        logger.info("testcase TestCase_2661 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_2661 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_266200
     * @tc.name      : TestCase_2662
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2662(): Unit {
        logger.info("testcase TestCase_2662 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2662 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_266300
     * @tc.name      : TestCase_2663
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2663(): Unit {
        logger.info("testcase TestCase_2663 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_2663 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_266400
     * @tc.name      : TestCase_2664
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2664(): Unit {
        logger.info("testcase TestCase_2664 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_2664 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_266500
     * @tc.name      : TestCase_2665
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2665(): Unit {
        logger.info("testcase TestCase_2665 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_2665 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_266600
     * @tc.name      : TestCase_2666
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2666(): Unit {
        logger.info("testcase TestCase_2666 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2666 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_266700
     * @tc.name      : TestCase_2667
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2667(): Unit {
        logger.info("testcase TestCase_2667 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_2667 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_266800
     * @tc.name      : TestCase_2668
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2668(): Unit {
        logger.info("testcase TestCase_2668 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2668 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_266900
     * @tc.name      : TestCase_2669
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2669(): Unit {
        logger.info("testcase TestCase_2669 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_2669 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_267000
     * @tc.name      : TestCase_2670
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2670(): Unit {
        logger.info("testcase TestCase_2670 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_2670 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_267100
     * @tc.name      : TestCase_2671
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2671(): Unit {
        logger.info("testcase TestCase_2671 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2671 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_267200
     * @tc.name      : TestCase_2672
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2672(): Unit {
        logger.info("testcase TestCase_2672 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2672 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_267300
     * @tc.name      : TestCase_2673
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2673(): Unit {
        logger.info("testcase TestCase_2673 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2673 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_267400
     * @tc.name      : TestCase_2674
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2674(): Unit {
        logger.info("testcase TestCase_2674 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_2674 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_267500
     * @tc.name      : TestCase_2675
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2675(): Unit {
        logger.info("testcase TestCase_2675 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_2675 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_267600
     * @tc.name      : TestCase_2676
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2676(): Unit {
        logger.info("testcase TestCase_2676 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2676 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_267700
     * @tc.name      : TestCase_2677
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2677(): Unit {
        logger.info("testcase TestCase_2677 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2677 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_267800
     * @tc.name      : TestCase_2678
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2678(): Unit {
        logger.info("testcase TestCase_2678 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_2678 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_267900
     * @tc.name      : TestCase_2679
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2679(): Unit {
        logger.info("testcase TestCase_2679 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2679 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_268000
     * @tc.name      : TestCase_2680
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2680(): Unit {
        logger.info("testcase TestCase_2680 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_2680 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_268100
     * @tc.name      : TestCase_2681
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2681(): Unit {
        logger.info("testcase TestCase_2681 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_2681 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_268200
     * @tc.name      : TestCase_2682
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2682(): Unit {
        logger.info("testcase TestCase_2682 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_2682 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_268300
     * @tc.name      : TestCase_2683
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2683(): Unit {
        logger.info("testcase TestCase_2683 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_2683 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_268400
     * @tc.name      : TestCase_2684
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2684(): Unit {
        logger.info("testcase TestCase_2684 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2684 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_268500
     * @tc.name      : TestCase_2685
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2685(): Unit {
        logger.info("testcase TestCase_2685 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2685 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_268600
     * @tc.name      : TestCase_2686
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2686(): Unit {
        logger.info("testcase TestCase_2686 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_2686 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_268700
     * @tc.name      : TestCase_2687
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2687(): Unit {
        logger.info("testcase TestCase_2687 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2687 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_268800
     * @tc.name      : TestCase_2688
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2688(): Unit {
        logger.info("testcase TestCase_2688 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_2688 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_268900
     * @tc.name      : TestCase_2689
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2689(): Unit {
        logger.info("testcase TestCase_2689 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_2689 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_269000
     * @tc.name      : TestCase_2690
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2690(): Unit {
        logger.info("testcase TestCase_2690 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2690 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_269100
     * @tc.name      : TestCase_2691
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2691(): Unit {
        logger.info("testcase TestCase_2691 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_2691 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_269200
     * @tc.name      : TestCase_2692
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2692(): Unit {
        logger.info("testcase TestCase_2692 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2692 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_269300
     * @tc.name      : TestCase_2693
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2693(): Unit {
        logger.info("testcase TestCase_2693 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2693 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_269400
     * @tc.name      : TestCase_2694
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2694(): Unit {
        logger.info("testcase TestCase_2694 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_2694 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_269500
     * @tc.name      : TestCase_2695
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2695(): Unit {
        logger.info("testcase TestCase_2695 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_2695 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_269600
     * @tc.name      : TestCase_2696
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2696(): Unit {
        logger.info("testcase TestCase_2696 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2696 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_269700
     * @tc.name      : TestCase_2697
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2697(): Unit {
        logger.info("testcase TestCase_2697 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2697 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_269800
     * @tc.name      : TestCase_2698
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2698(): Unit {
        logger.info("testcase TestCase_2698 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_2698 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_269900
     * @tc.name      : TestCase_2699
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2699(): Unit {
        logger.info("testcase TestCase_2699 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(507u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2699 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_270000
     * @tc.name      : TestCase_2700
     * @tc.desc      : UInt32 507 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2700(): Unit {
        logger.info("testcase TestCase_2700 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(507u32)
            @Expect("assertion#49: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_2700 ends.")
    }
}
