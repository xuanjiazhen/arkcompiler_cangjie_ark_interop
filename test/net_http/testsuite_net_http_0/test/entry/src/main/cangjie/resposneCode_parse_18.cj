package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_18 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_170100
     * @tc.name      : TestCase_1701
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1701(): Unit {
        logger.info("testcase TestCase_1701 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1701 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_170200
     * @tc.name      : TestCase_1702
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1702(): Unit {
        logger.info("testcase TestCase_1702 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_1702 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_170300
     * @tc.name      : TestCase_1703
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1703(): Unit {
        logger.info("testcase TestCase_1703 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_1703 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_170400
     * @tc.name      : TestCase_1704
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1704(): Unit {
        logger.info("testcase TestCase_1704 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1704 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_170500
     * @tc.name      : TestCase_1705
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1705(): Unit {
        logger.info("testcase TestCase_1705 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1705 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_170600
     * @tc.name      : TestCase_1706
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1706(): Unit {
        logger.info("testcase TestCase_1706 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_1706 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_170700
     * @tc.name      : TestCase_1707
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1707(): Unit {
        logger.info("testcase TestCase_1707 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1707 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_170800
     * @tc.name      : TestCase_1708
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1708(): Unit {
        logger.info("testcase TestCase_1708 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_1708 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_170900
     * @tc.name      : TestCase_1709
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1709(): Unit {
        logger.info("testcase TestCase_1709 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_1709 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_171000
     * @tc.name      : TestCase_1710
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1710(): Unit {
        logger.info("testcase TestCase_1710 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_1710 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_171100
     * @tc.name      : TestCase_1711
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1711(): Unit {
        logger.info("testcase TestCase_1711 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_1711 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_171200
     * @tc.name      : TestCase_1712
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1712(): Unit {
        logger.info("testcase TestCase_1712 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1712 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_171300
     * @tc.name      : TestCase_1713
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1713(): Unit {
        logger.info("testcase TestCase_1713 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1713 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_171400
     * @tc.name      : TestCase_1714
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1714(): Unit {
        logger.info("testcase TestCase_1714 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_1714 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_171500
     * @tc.name      : TestCase_1715
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1715(): Unit {
        logger.info("testcase TestCase_1715 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1715 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_171600
     * @tc.name      : TestCase_1716
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1716(): Unit {
        logger.info("testcase TestCase_1716 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_1716 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_171700
     * @tc.name      : TestCase_1717
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1717(): Unit {
        logger.info("testcase TestCase_1717 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_1717 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_171800
     * @tc.name      : TestCase_1718
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1718(): Unit {
        logger.info("testcase TestCase_1718 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1718 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_171900
     * @tc.name      : TestCase_1719
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1719(): Unit {
        logger.info("testcase TestCase_1719 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_1719 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_172000
     * @tc.name      : TestCase_1720
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1720(): Unit {
        logger.info("testcase TestCase_1720 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1720 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_172100
     * @tc.name      : TestCase_1721
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1721(): Unit {
        logger.info("testcase TestCase_1721 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1721 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_172200
     * @tc.name      : TestCase_1722
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1722(): Unit {
        logger.info("testcase TestCase_1722 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_1722 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_172300
     * @tc.name      : TestCase_1723
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1723(): Unit {
        logger.info("testcase TestCase_1723 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_1723 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_172400
     * @tc.name      : TestCase_1724
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1724(): Unit {
        logger.info("testcase TestCase_1724 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1724 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_172500
     * @tc.name      : TestCase_1725
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1725(): Unit {
        logger.info("testcase TestCase_1725 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1725 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_172600
     * @tc.name      : TestCase_1726
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1726(): Unit {
        logger.info("testcase TestCase_1726 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_1726 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_172700
     * @tc.name      : TestCase_1727
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1727(): Unit {
        logger.info("testcase TestCase_1727 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(418u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1727 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_172800
     * @tc.name      : TestCase_1728
     * @tc.desc      : UInt32 418 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1728(): Unit {
        logger.info("testcase TestCase_1728 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(418u32)
            @Expect("assertion#31: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_1728 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_172900
     * @tc.name      : TestCase_1729
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1729(): Unit {
        logger.info("testcase TestCase_1729 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_1729 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_173000
     * @tc.name      : TestCase_1730
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1730(): Unit {
        logger.info("testcase TestCase_1730 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_1730 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_173100
     * @tc.name      : TestCase_1731
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1731(): Unit {
        logger.info("testcase TestCase_1731 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1731 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_173200
     * @tc.name      : TestCase_1732
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1732(): Unit {
        logger.info("testcase TestCase_1732 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_1732 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_173300
     * @tc.name      : TestCase_1733
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1733(): Unit {
        logger.info("testcase TestCase_1733 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_1733 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_173400
     * @tc.name      : TestCase_1734
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1734(): Unit {
        logger.info("testcase TestCase_1734 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_1734 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_173500
     * @tc.name      : TestCase_1735
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1735(): Unit {
        logger.info("testcase TestCase_1735 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_1735 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_173600
     * @tc.name      : TestCase_1736
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1736(): Unit {
        logger.info("testcase TestCase_1736 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_1736 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_173700
     * @tc.name      : TestCase_1737
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1737(): Unit {
        logger.info("testcase TestCase_1737 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_1737 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_173800
     * @tc.name      : TestCase_1738
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1738(): Unit {
        logger.info("testcase TestCase_1738 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_1738 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_173900
     * @tc.name      : TestCase_1739
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1739(): Unit {
        logger.info("testcase TestCase_1739 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_1739 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_174000
     * @tc.name      : TestCase_1740
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1740(): Unit {
        logger.info("testcase TestCase_1740 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_1740 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_174100
     * @tc.name      : TestCase_1741
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1741(): Unit {
        logger.info("testcase TestCase_1741 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_1741 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_174200
     * @tc.name      : TestCase_1742
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1742(): Unit {
        logger.info("testcase TestCase_1742 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1742 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_174300
     * @tc.name      : TestCase_1743
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1743(): Unit {
        logger.info("testcase TestCase_1743 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_1743 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_174400
     * @tc.name      : TestCase_1744
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1744(): Unit {
        logger.info("testcase TestCase_1744 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1744 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_174500
     * @tc.name      : TestCase_1745
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1745(): Unit {
        logger.info("testcase TestCase_1745 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_1745 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_174600
     * @tc.name      : TestCase_1746
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1746(): Unit {
        logger.info("testcase TestCase_1746 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_1746 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_174700
     * @tc.name      : TestCase_1747
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1747(): Unit {
        logger.info("testcase TestCase_1747 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_1747 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_174800
     * @tc.name      : TestCase_1748
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1748(): Unit {
        logger.info("testcase TestCase_1748 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1748 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_174900
     * @tc.name      : TestCase_1749
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1749(): Unit {
        logger.info("testcase TestCase_1749 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_1749 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_175000
     * @tc.name      : TestCase_1750
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1750(): Unit {
        logger.info("testcase TestCase_1750 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1750 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_175100
     * @tc.name      : TestCase_1751
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1751(): Unit {
        logger.info("testcase TestCase_1751 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_1751 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_175200
     * @tc.name      : TestCase_1752
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1752(): Unit {
        logger.info("testcase TestCase_1752 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_1752 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_175300
     * @tc.name      : TestCase_1753
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1753(): Unit {
        logger.info("testcase TestCase_1753 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1753 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_175400
     * @tc.name      : TestCase_1754
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1754(): Unit {
        logger.info("testcase TestCase_1754 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1754 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_175500
     * @tc.name      : TestCase_1755
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1755(): Unit {
        logger.info("testcase TestCase_1755 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1755 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_175600
     * @tc.name      : TestCase_1756
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1756(): Unit {
        logger.info("testcase TestCase_1756 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_1756 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_175700
     * @tc.name      : TestCase_1757
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1757(): Unit {
        logger.info("testcase TestCase_1757 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_1757 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_175800
     * @tc.name      : TestCase_1758
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1758(): Unit {
        logger.info("testcase TestCase_1758 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1758 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_175900
     * @tc.name      : TestCase_1759
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1759(): Unit {
        logger.info("testcase TestCase_1759 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1759 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_176000
     * @tc.name      : TestCase_1760
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1760(): Unit {
        logger.info("testcase TestCase_1760 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_1760 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_176100
     * @tc.name      : TestCase_1761
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1761(): Unit {
        logger.info("testcase TestCase_1761 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1761 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_176200
     * @tc.name      : TestCase_1762
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1762(): Unit {
        logger.info("testcase TestCase_1762 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_1762 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_176300
     * @tc.name      : TestCase_1763
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1763(): Unit {
        logger.info("testcase TestCase_1763 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_1763 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_176400
     * @tc.name      : TestCase_1764
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1764(): Unit {
        logger.info("testcase TestCase_1764 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_1764 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_176500
     * @tc.name      : TestCase_1765
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1765(): Unit {
        logger.info("testcase TestCase_1765 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_1765 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_176600
     * @tc.name      : TestCase_1766
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1766(): Unit {
        logger.info("testcase TestCase_1766 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1766 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_176700
     * @tc.name      : TestCase_1767
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1767(): Unit {
        logger.info("testcase TestCase_1767 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1767 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_176800
     * @tc.name      : TestCase_1768
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1768(): Unit {
        logger.info("testcase TestCase_1768 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_1768 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_176900
     * @tc.name      : TestCase_1769
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1769(): Unit {
        logger.info("testcase TestCase_1769 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1769 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_177000
     * @tc.name      : TestCase_1770
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1770(): Unit {
        logger.info("testcase TestCase_1770 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_1770 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_177100
     * @tc.name      : TestCase_1771
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1771(): Unit {
        logger.info("testcase TestCase_1771 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_1771 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_177200
     * @tc.name      : TestCase_1772
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1772(): Unit {
        logger.info("testcase TestCase_1772 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1772 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_177300
     * @tc.name      : TestCase_1773
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1773(): Unit {
        logger.info("testcase TestCase_1773 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_1773 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_177400
     * @tc.name      : TestCase_1774
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1774(): Unit {
        logger.info("testcase TestCase_1774 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1774 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_177500
     * @tc.name      : TestCase_1775
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1775(): Unit {
        logger.info("testcase TestCase_1775 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1775 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_177600
     * @tc.name      : TestCase_1776
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1776(): Unit {
        logger.info("testcase TestCase_1776 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_1776 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_177700
     * @tc.name      : TestCase_1777
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1777(): Unit {
        logger.info("testcase TestCase_1777 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_1777 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_177800
     * @tc.name      : TestCase_1778
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1778(): Unit {
        logger.info("testcase TestCase_1778 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1778 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_177900
     * @tc.name      : TestCase_1779
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1779(): Unit {
        logger.info("testcase TestCase_1779 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1779 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_178000
     * @tc.name      : TestCase_1780
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1780(): Unit {
        logger.info("testcase TestCase_1780 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_1780 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_178100
     * @tc.name      : TestCase_1781
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1781(): Unit {
        logger.info("testcase TestCase_1781 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(421u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1781 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_178200
     * @tc.name      : TestCase_1782
     * @tc.desc      : UInt32 421 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1782(): Unit {
        logger.info("testcase TestCase_1782 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(421u32)
            @Expect("assertion#32: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_1782 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_178300
     * @tc.name      : TestCase_1783
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1783(): Unit {
        logger.info("testcase TestCase_1783 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_1783 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_178400
     * @tc.name      : TestCase_1784
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1784(): Unit {
        logger.info("testcase TestCase_1784 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_1784 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_178500
     * @tc.name      : TestCase_1785
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1785(): Unit {
        logger.info("testcase TestCase_1785 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1785 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_178600
     * @tc.name      : TestCase_1786
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1786(): Unit {
        logger.info("testcase TestCase_1786 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_1786 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_178700
     * @tc.name      : TestCase_1787
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1787(): Unit {
        logger.info("testcase TestCase_1787 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_1787 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_178800
     * @tc.name      : TestCase_1788
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1788(): Unit {
        logger.info("testcase TestCase_1788 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_1788 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_178900
     * @tc.name      : TestCase_1789
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1789(): Unit {
        logger.info("testcase TestCase_1789 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_1789 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_179000
     * @tc.name      : TestCase_1790
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1790(): Unit {
        logger.info("testcase TestCase_1790 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_1790 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_179100
     * @tc.name      : TestCase_1791
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1791(): Unit {
        logger.info("testcase TestCase_1791 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_1791 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_179200
     * @tc.name      : TestCase_1792
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1792(): Unit {
        logger.info("testcase TestCase_1792 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_1792 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_179300
     * @tc.name      : TestCase_1793
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1793(): Unit {
        logger.info("testcase TestCase_1793 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_1793 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_179400
     * @tc.name      : TestCase_1794
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1794(): Unit {
        logger.info("testcase TestCase_1794 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_1794 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_179500
     * @tc.name      : TestCase_1795
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1795(): Unit {
        logger.info("testcase TestCase_1795 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_1795 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_179600
     * @tc.name      : TestCase_1796
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1796(): Unit {
        logger.info("testcase TestCase_1796 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1796 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_179700
     * @tc.name      : TestCase_1797
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1797(): Unit {
        logger.info("testcase TestCase_1797 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_1797 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_179800
     * @tc.name      : TestCase_1798
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1798(): Unit {
        logger.info("testcase TestCase_1798 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1798 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_179900
     * @tc.name      : TestCase_1799
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1799(): Unit {
        logger.info("testcase TestCase_1799 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_1799 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_180000
     * @tc.name      : TestCase_1800
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1800(): Unit {
        logger.info("testcase TestCase_1800 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_1800 ends.")
    }
}
