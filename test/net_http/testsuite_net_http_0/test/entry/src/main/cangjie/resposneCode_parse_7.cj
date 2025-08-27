package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_7 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_60100
     * @tc.name      : TestCase_601
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_601(): Unit {
        logger.info("testcase TestCase_601 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_601 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_60200
     * @tc.name      : TestCase_602
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_602(): Unit {
        logger.info("testcase TestCase_602 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_602 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_60300
     * @tc.name      : TestCase_603
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_603(): Unit {
        logger.info("testcase TestCase_603 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_603 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_60400
     * @tc.name      : TestCase_604
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_604(): Unit {
        logger.info("testcase TestCase_604 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_604 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_60500
     * @tc.name      : TestCase_605
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_605(): Unit {
        logger.info("testcase TestCase_605 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_605 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_60600
     * @tc.name      : TestCase_606
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_606(): Unit {
        logger.info("testcase TestCase_606 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_606 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_60700
     * @tc.name      : TestCase_607
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_607(): Unit {
        logger.info("testcase TestCase_607 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_607 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_60800
     * @tc.name      : TestCase_608
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_608(): Unit {
        logger.info("testcase TestCase_608 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_608 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_60900
     * @tc.name      : TestCase_609
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_609(): Unit {
        logger.info("testcase TestCase_609 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_609 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_61000
     * @tc.name      : TestCase_610
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_610(): Unit {
        logger.info("testcase TestCase_610 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_610 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_61100
     * @tc.name      : TestCase_611
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_611(): Unit {
        logger.info("testcase TestCase_611 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_611 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_61200
     * @tc.name      : TestCase_612
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_612(): Unit {
        logger.info("testcase TestCase_612 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_612 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_61300
     * @tc.name      : TestCase_613
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_613(): Unit {
        logger.info("testcase TestCase_613 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_613 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_61400
     * @tc.name      : TestCase_614
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_614(): Unit {
        logger.info("testcase TestCase_614 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_614 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_61500
     * @tc.name      : TestCase_615
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_615(): Unit {
        logger.info("testcase TestCase_615 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_615 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_61600
     * @tc.name      : TestCase_616
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_616(): Unit {
        logger.info("testcase TestCase_616 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_616 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_61700
     * @tc.name      : TestCase_617
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_617(): Unit {
        logger.info("testcase TestCase_617 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_617 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_61800
     * @tc.name      : TestCase_618
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_618(): Unit {
        logger.info("testcase TestCase_618 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_618 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_61900
     * @tc.name      : TestCase_619
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_619(): Unit {
        logger.info("testcase TestCase_619 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_619 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_62000
     * @tc.name      : TestCase_620
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_620(): Unit {
        logger.info("testcase TestCase_620 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_620 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_62100
     * @tc.name      : TestCase_621
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_621(): Unit {
        logger.info("testcase TestCase_621 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_621 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_62200
     * @tc.name      : TestCase_622
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_622(): Unit {
        logger.info("testcase TestCase_622 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_622 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_62300
     * @tc.name      : TestCase_623
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_623(): Unit {
        logger.info("testcase TestCase_623 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_623 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_62400
     * @tc.name      : TestCase_624
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_624(): Unit {
        logger.info("testcase TestCase_624 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_624 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_62500
     * @tc.name      : TestCase_625
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_625(): Unit {
        logger.info("testcase TestCase_625 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_625 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_62600
     * @tc.name      : TestCase_626
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_626(): Unit {
        logger.info("testcase TestCase_626 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_626 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_62700
     * @tc.name      : TestCase_627
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_627(): Unit {
        logger.info("testcase TestCase_627 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_627 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_62800
     * @tc.name      : TestCase_628
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_628(): Unit {
        logger.info("testcase TestCase_628 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_628 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_62900
     * @tc.name      : TestCase_629
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_629(): Unit {
        logger.info("testcase TestCase_629 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_629 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_63000
     * @tc.name      : TestCase_630
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_630(): Unit {
        logger.info("testcase TestCase_630 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_630 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_63100
     * @tc.name      : TestCase_631
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_631(): Unit {
        logger.info("testcase TestCase_631 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_631 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_63200
     * @tc.name      : TestCase_632
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_632(): Unit {
        logger.info("testcase TestCase_632 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_632 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_63300
     * @tc.name      : TestCase_633
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_633(): Unit {
        logger.info("testcase TestCase_633 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_633 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_63400
     * @tc.name      : TestCase_634
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_634(): Unit {
        logger.info("testcase TestCase_634 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_634 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_63500
     * @tc.name      : TestCase_635
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_635(): Unit {
        logger.info("testcase TestCase_635 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_635 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_63600
     * @tc.name      : TestCase_636
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_636(): Unit {
        logger.info("testcase TestCase_636 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_636 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_63700
     * @tc.name      : TestCase_637
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_637(): Unit {
        logger.info("testcase TestCase_637 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_637 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_63800
     * @tc.name      : TestCase_638
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_638(): Unit {
        logger.info("testcase TestCase_638 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_638 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_63900
     * @tc.name      : TestCase_639
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_639(): Unit {
        logger.info("testcase TestCase_639 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_639 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_64000
     * @tc.name      : TestCase_640
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_640(): Unit {
        logger.info("testcase TestCase_640 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_640 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_64100
     * @tc.name      : TestCase_641
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_641(): Unit {
        logger.info("testcase TestCase_641 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_641 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_64200
     * @tc.name      : TestCase_642
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_642(): Unit {
        logger.info("testcase TestCase_642 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_642 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_64300
     * @tc.name      : TestCase_643
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_643(): Unit {
        logger.info("testcase TestCase_643 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_643 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_64400
     * @tc.name      : TestCase_644
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_644(): Unit {
        logger.info("testcase TestCase_644 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_644 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_64500
     * @tc.name      : TestCase_645
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_645(): Unit {
        logger.info("testcase TestCase_645 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_645 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_64600
     * @tc.name      : TestCase_646
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_646(): Unit {
        logger.info("testcase TestCase_646 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_646 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_64700
     * @tc.name      : TestCase_647
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_647(): Unit {
        logger.info("testcase TestCase_647 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(304u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_647 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_64800
     * @tc.name      : TestCase_648
     * @tc.desc      : UInt32 304 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_648(): Unit {
        logger.info("testcase TestCase_648 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(304u32)
            @Expect("assertion#11: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_648 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_64900
     * @tc.name      : TestCase_649
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_649(): Unit {
        logger.info("testcase TestCase_649 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_649 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_65000
     * @tc.name      : TestCase_650
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_650(): Unit {
        logger.info("testcase TestCase_650 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_650 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_65100
     * @tc.name      : TestCase_651
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_651(): Unit {
        logger.info("testcase TestCase_651 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_651 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_65200
     * @tc.name      : TestCase_652
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_652(): Unit {
        logger.info("testcase TestCase_652 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_652 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_65300
     * @tc.name      : TestCase_653
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_653(): Unit {
        logger.info("testcase TestCase_653 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_653 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_65400
     * @tc.name      : TestCase_654
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_654(): Unit {
        logger.info("testcase TestCase_654 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_654 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_65500
     * @tc.name      : TestCase_655
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_655(): Unit {
        logger.info("testcase TestCase_655 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_655 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_65600
     * @tc.name      : TestCase_656
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_656(): Unit {
        logger.info("testcase TestCase_656 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_656 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_65700
     * @tc.name      : TestCase_657
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_657(): Unit {
        logger.info("testcase TestCase_657 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_657 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_65800
     * @tc.name      : TestCase_658
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_658(): Unit {
        logger.info("testcase TestCase_658 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_658 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_65900
     * @tc.name      : TestCase_659
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_659(): Unit {
        logger.info("testcase TestCase_659 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_659 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_66000
     * @tc.name      : TestCase_660
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_660(): Unit {
        logger.info("testcase TestCase_660 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_660 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_66100
     * @tc.name      : TestCase_661
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_661(): Unit {
        logger.info("testcase TestCase_661 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_661 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_66200
     * @tc.name      : TestCase_662
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_662(): Unit {
        logger.info("testcase TestCase_662 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_662 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_66300
     * @tc.name      : TestCase_663
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_663(): Unit {
        logger.info("testcase TestCase_663 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_663 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_66400
     * @tc.name      : TestCase_664
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_664(): Unit {
        logger.info("testcase TestCase_664 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_664 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_66500
     * @tc.name      : TestCase_665
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_665(): Unit {
        logger.info("testcase TestCase_665 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_665 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_66600
     * @tc.name      : TestCase_666
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_666(): Unit {
        logger.info("testcase TestCase_666 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_666 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_66700
     * @tc.name      : TestCase_667
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_667(): Unit {
        logger.info("testcase TestCase_667 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_667 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_66800
     * @tc.name      : TestCase_668
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_668(): Unit {
        logger.info("testcase TestCase_668 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_668 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_66900
     * @tc.name      : TestCase_669
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_669(): Unit {
        logger.info("testcase TestCase_669 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_669 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_67000
     * @tc.name      : TestCase_670
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_670(): Unit {
        logger.info("testcase TestCase_670 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_670 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_67100
     * @tc.name      : TestCase_671
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_671(): Unit {
        logger.info("testcase TestCase_671 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_671 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_67200
     * @tc.name      : TestCase_672
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_672(): Unit {
        logger.info("testcase TestCase_672 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_672 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_67300
     * @tc.name      : TestCase_673
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_673(): Unit {
        logger.info("testcase TestCase_673 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_673 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_67400
     * @tc.name      : TestCase_674
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_674(): Unit {
        logger.info("testcase TestCase_674 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_674 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_67500
     * @tc.name      : TestCase_675
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_675(): Unit {
        logger.info("testcase TestCase_675 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_675 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_67600
     * @tc.name      : TestCase_676
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_676(): Unit {
        logger.info("testcase TestCase_676 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_676 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_67700
     * @tc.name      : TestCase_677
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_677(): Unit {
        logger.info("testcase TestCase_677 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_677 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_67800
     * @tc.name      : TestCase_678
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_678(): Unit {
        logger.info("testcase TestCase_678 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_678 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_67900
     * @tc.name      : TestCase_679
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_679(): Unit {
        logger.info("testcase TestCase_679 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_679 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_68000
     * @tc.name      : TestCase_680
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_680(): Unit {
        logger.info("testcase TestCase_680 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_680 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_68100
     * @tc.name      : TestCase_681
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_681(): Unit {
        logger.info("testcase TestCase_681 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_681 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_68200
     * @tc.name      : TestCase_682
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_682(): Unit {
        logger.info("testcase TestCase_682 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_682 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_68300
     * @tc.name      : TestCase_683
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_683(): Unit {
        logger.info("testcase TestCase_683 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_683 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_68400
     * @tc.name      : TestCase_684
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_684(): Unit {
        logger.info("testcase TestCase_684 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_684 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_68500
     * @tc.name      : TestCase_685
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_685(): Unit {
        logger.info("testcase TestCase_685 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_685 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_68600
     * @tc.name      : TestCase_686
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_686(): Unit {
        logger.info("testcase TestCase_686 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_686 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_68700
     * @tc.name      : TestCase_687
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_687(): Unit {
        logger.info("testcase TestCase_687 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_687 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_68800
     * @tc.name      : TestCase_688
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_688(): Unit {
        logger.info("testcase TestCase_688 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_688 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_68900
     * @tc.name      : TestCase_689
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_689(): Unit {
        logger.info("testcase TestCase_689 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_689 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_69000
     * @tc.name      : TestCase_690
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_690(): Unit {
        logger.info("testcase TestCase_690 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_690 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_69100
     * @tc.name      : TestCase_691
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_691(): Unit {
        logger.info("testcase TestCase_691 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_691 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_69200
     * @tc.name      : TestCase_692
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_692(): Unit {
        logger.info("testcase TestCase_692 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_692 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_69300
     * @tc.name      : TestCase_693
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_693(): Unit {
        logger.info("testcase TestCase_693 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_693 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_69400
     * @tc.name      : TestCase_694
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_694(): Unit {
        logger.info("testcase TestCase_694 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_694 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_69500
     * @tc.name      : TestCase_695
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_695(): Unit {
        logger.info("testcase TestCase_695 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_695 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_69600
     * @tc.name      : TestCase_696
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_696(): Unit {
        logger.info("testcase TestCase_696 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_696 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_69700
     * @tc.name      : TestCase_697
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_697(): Unit {
        logger.info("testcase TestCase_697 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_697 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_69800
     * @tc.name      : TestCase_698
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_698(): Unit {
        logger.info("testcase TestCase_698 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_698 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_69900
     * @tc.name      : TestCase_699
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_699(): Unit {
        logger.info("testcase TestCase_699 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_699 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_70000
     * @tc.name      : TestCase_700
     * @tc.desc      : UInt32 305 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_700(): Unit {
        logger.info("testcase TestCase_700 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(305u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_700 ends.")
    }
}
