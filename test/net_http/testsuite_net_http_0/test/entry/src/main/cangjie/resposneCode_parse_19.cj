package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_19 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_180100
     * @tc.name      : TestCase_1801
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1801(): Unit {
        logger.info("testcase TestCase_1801 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_1801 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_180200
     * @tc.name      : TestCase_1802
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1802(): Unit {
        logger.info("testcase TestCase_1802 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1802 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_180300
     * @tc.name      : TestCase_1803
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1803(): Unit {
        logger.info("testcase TestCase_1803 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_1803 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_180400
     * @tc.name      : TestCase_1804
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1804(): Unit {
        logger.info("testcase TestCase_1804 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1804 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_180500
     * @tc.name      : TestCase_1805
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1805(): Unit {
        logger.info("testcase TestCase_1805 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_1805 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_180600
     * @tc.name      : TestCase_1806
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1806(): Unit {
        logger.info("testcase TestCase_1806 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_1806 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_180700
     * @tc.name      : TestCase_1807
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1807(): Unit {
        logger.info("testcase TestCase_1807 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1807 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_180800
     * @tc.name      : TestCase_1808
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1808(): Unit {
        logger.info("testcase TestCase_1808 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1808 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_180900
     * @tc.name      : TestCase_1809
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1809(): Unit {
        logger.info("testcase TestCase_1809 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1809 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_181000
     * @tc.name      : TestCase_1810
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1810(): Unit {
        logger.info("testcase TestCase_1810 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_1810 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_181100
     * @tc.name      : TestCase_1811
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1811(): Unit {
        logger.info("testcase TestCase_1811 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_1811 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_181200
     * @tc.name      : TestCase_1812
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1812(): Unit {
        logger.info("testcase TestCase_1812 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1812 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_181300
     * @tc.name      : TestCase_1813
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1813(): Unit {
        logger.info("testcase TestCase_1813 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1813 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_181400
     * @tc.name      : TestCase_1814
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1814(): Unit {
        logger.info("testcase TestCase_1814 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_1814 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_181500
     * @tc.name      : TestCase_1815
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1815(): Unit {
        logger.info("testcase TestCase_1815 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1815 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_181600
     * @tc.name      : TestCase_1816
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1816(): Unit {
        logger.info("testcase TestCase_1816 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_1816 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_181700
     * @tc.name      : TestCase_1817
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1817(): Unit {
        logger.info("testcase TestCase_1817 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_1817 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_181800
     * @tc.name      : TestCase_1818
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1818(): Unit {
        logger.info("testcase TestCase_1818 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_1818 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_181900
     * @tc.name      : TestCase_1819
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1819(): Unit {
        logger.info("testcase TestCase_1819 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_1819 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_182000
     * @tc.name      : TestCase_1820
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1820(): Unit {
        logger.info("testcase TestCase_1820 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1820 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_182100
     * @tc.name      : TestCase_1821
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1821(): Unit {
        logger.info("testcase TestCase_1821 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1821 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_182200
     * @tc.name      : TestCase_1822
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1822(): Unit {
        logger.info("testcase TestCase_1822 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_1822 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_182300
     * @tc.name      : TestCase_1823
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1823(): Unit {
        logger.info("testcase TestCase_1823 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1823 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_182400
     * @tc.name      : TestCase_1824
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1824(): Unit {
        logger.info("testcase TestCase_1824 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_1824 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_182500
     * @tc.name      : TestCase_1825
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1825(): Unit {
        logger.info("testcase TestCase_1825 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_1825 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_182600
     * @tc.name      : TestCase_1826
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1826(): Unit {
        logger.info("testcase TestCase_1826 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1826 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_182700
     * @tc.name      : TestCase_1827
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1827(): Unit {
        logger.info("testcase TestCase_1827 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_1827 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_182800
     * @tc.name      : TestCase_1828
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1828(): Unit {
        logger.info("testcase TestCase_1828 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1828 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_182900
     * @tc.name      : TestCase_1829
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1829(): Unit {
        logger.info("testcase TestCase_1829 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1829 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_183000
     * @tc.name      : TestCase_1830
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1830(): Unit {
        logger.info("testcase TestCase_1830 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_1830 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_183100
     * @tc.name      : TestCase_1831
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1831(): Unit {
        logger.info("testcase TestCase_1831 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_1831 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_183200
     * @tc.name      : TestCase_1832
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1832(): Unit {
        logger.info("testcase TestCase_1832 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1832 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_183300
     * @tc.name      : TestCase_1833
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1833(): Unit {
        logger.info("testcase TestCase_1833 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1833 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_183400
     * @tc.name      : TestCase_1834
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1834(): Unit {
        logger.info("testcase TestCase_1834 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_1834 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_183500
     * @tc.name      : TestCase_1835
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1835(): Unit {
        logger.info("testcase TestCase_1835 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(422u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1835 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_183600
     * @tc.name      : TestCase_1836
     * @tc.desc      : UInt32 422 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1836(): Unit {
        logger.info("testcase TestCase_1836 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(422u32)
            @Expect("assertion#33: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_1836 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_183700
     * @tc.name      : TestCase_1837
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1837(): Unit {
        logger.info("testcase TestCase_1837 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_1837 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_183800
     * @tc.name      : TestCase_1838
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1838(): Unit {
        logger.info("testcase TestCase_1838 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_1838 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_183900
     * @tc.name      : TestCase_1839
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1839(): Unit {
        logger.info("testcase TestCase_1839 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1839 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_184000
     * @tc.name      : TestCase_1840
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1840(): Unit {
        logger.info("testcase TestCase_1840 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_1840 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_184100
     * @tc.name      : TestCase_1841
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1841(): Unit {
        logger.info("testcase TestCase_1841 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_1841 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_184200
     * @tc.name      : TestCase_1842
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1842(): Unit {
        logger.info("testcase TestCase_1842 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_1842 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_184300
     * @tc.name      : TestCase_1843
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1843(): Unit {
        logger.info("testcase TestCase_1843 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_1843 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_184400
     * @tc.name      : TestCase_1844
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1844(): Unit {
        logger.info("testcase TestCase_1844 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_1844 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_184500
     * @tc.name      : TestCase_1845
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1845(): Unit {
        logger.info("testcase TestCase_1845 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_1845 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_184600
     * @tc.name      : TestCase_1846
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1846(): Unit {
        logger.info("testcase TestCase_1846 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_1846 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_184700
     * @tc.name      : TestCase_1847
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1847(): Unit {
        logger.info("testcase TestCase_1847 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_1847 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_184800
     * @tc.name      : TestCase_1848
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1848(): Unit {
        logger.info("testcase TestCase_1848 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_1848 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_184900
     * @tc.name      : TestCase_1849
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1849(): Unit {
        logger.info("testcase TestCase_1849 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_1849 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_185000
     * @tc.name      : TestCase_1850
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1850(): Unit {
        logger.info("testcase TestCase_1850 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1850 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_185100
     * @tc.name      : TestCase_1851
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1851(): Unit {
        logger.info("testcase TestCase_1851 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_1851 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_185200
     * @tc.name      : TestCase_1852
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1852(): Unit {
        logger.info("testcase TestCase_1852 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1852 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_185300
     * @tc.name      : TestCase_1853
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1853(): Unit {
        logger.info("testcase TestCase_1853 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_1853 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_185400
     * @tc.name      : TestCase_1854
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1854(): Unit {
        logger.info("testcase TestCase_1854 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_1854 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_185500
     * @tc.name      : TestCase_1855
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1855(): Unit {
        logger.info("testcase TestCase_1855 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_1855 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_185600
     * @tc.name      : TestCase_1856
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1856(): Unit {
        logger.info("testcase TestCase_1856 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1856 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_185700
     * @tc.name      : TestCase_1857
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1857(): Unit {
        logger.info("testcase TestCase_1857 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_1857 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_185800
     * @tc.name      : TestCase_1858
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1858(): Unit {
        logger.info("testcase TestCase_1858 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1858 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_185900
     * @tc.name      : TestCase_1859
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1859(): Unit {
        logger.info("testcase TestCase_1859 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_1859 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_186000
     * @tc.name      : TestCase_1860
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1860(): Unit {
        logger.info("testcase TestCase_1860 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_1860 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_186100
     * @tc.name      : TestCase_1861
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1861(): Unit {
        logger.info("testcase TestCase_1861 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1861 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_186200
     * @tc.name      : TestCase_1862
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1862(): Unit {
        logger.info("testcase TestCase_1862 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1862 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_186300
     * @tc.name      : TestCase_1863
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1863(): Unit {
        logger.info("testcase TestCase_1863 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1863 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_186400
     * @tc.name      : TestCase_1864
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1864(): Unit {
        logger.info("testcase TestCase_1864 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_1864 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_186500
     * @tc.name      : TestCase_1865
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1865(): Unit {
        logger.info("testcase TestCase_1865 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_1865 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_186600
     * @tc.name      : TestCase_1866
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1866(): Unit {
        logger.info("testcase TestCase_1866 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1866 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_186700
     * @tc.name      : TestCase_1867
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1867(): Unit {
        logger.info("testcase TestCase_1867 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1867 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_186800
     * @tc.name      : TestCase_1868
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1868(): Unit {
        logger.info("testcase TestCase_1868 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_1868 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_186900
     * @tc.name      : TestCase_1869
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1869(): Unit {
        logger.info("testcase TestCase_1869 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1869 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_187000
     * @tc.name      : TestCase_1870
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1870(): Unit {
        logger.info("testcase TestCase_1870 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_1870 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_187100
     * @tc.name      : TestCase_1871
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1871(): Unit {
        logger.info("testcase TestCase_1871 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_1871 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_187200
     * @tc.name      : TestCase_1872
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1872(): Unit {
        logger.info("testcase TestCase_1872 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_1872 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_187300
     * @tc.name      : TestCase_1873
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1873(): Unit {
        logger.info("testcase TestCase_1873 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_1873 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_187400
     * @tc.name      : TestCase_1874
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1874(): Unit {
        logger.info("testcase TestCase_1874 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1874 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_187500
     * @tc.name      : TestCase_1875
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1875(): Unit {
        logger.info("testcase TestCase_1875 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1875 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_187600
     * @tc.name      : TestCase_1876
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1876(): Unit {
        logger.info("testcase TestCase_1876 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_1876 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_187700
     * @tc.name      : TestCase_1877
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1877(): Unit {
        logger.info("testcase TestCase_1877 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1877 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_187800
     * @tc.name      : TestCase_1878
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1878(): Unit {
        logger.info("testcase TestCase_1878 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_1878 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_187900
     * @tc.name      : TestCase_1879
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1879(): Unit {
        logger.info("testcase TestCase_1879 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_1879 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_188000
     * @tc.name      : TestCase_1880
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1880(): Unit {
        logger.info("testcase TestCase_1880 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1880 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_188100
     * @tc.name      : TestCase_1881
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1881(): Unit {
        logger.info("testcase TestCase_1881 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_1881 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_188200
     * @tc.name      : TestCase_1882
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1882(): Unit {
        logger.info("testcase TestCase_1882 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1882 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_188300
     * @tc.name      : TestCase_1883
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1883(): Unit {
        logger.info("testcase TestCase_1883 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1883 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_188400
     * @tc.name      : TestCase_1884
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1884(): Unit {
        logger.info("testcase TestCase_1884 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_1884 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_188500
     * @tc.name      : TestCase_1885
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1885(): Unit {
        logger.info("testcase TestCase_1885 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_1885 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_188600
     * @tc.name      : TestCase_1886
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1886(): Unit {
        logger.info("testcase TestCase_1886 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1886 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_188700
     * @tc.name      : TestCase_1887
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1887(): Unit {
        logger.info("testcase TestCase_1887 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1887 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_188800
     * @tc.name      : TestCase_1888
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1888(): Unit {
        logger.info("testcase TestCase_1888 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_1888 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_188900
     * @tc.name      : TestCase_1889
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1889(): Unit {
        logger.info("testcase TestCase_1889 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(423u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1889 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_189000
     * @tc.name      : TestCase_1890
     * @tc.desc      : UInt32 423 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1890(): Unit {
        logger.info("testcase TestCase_1890 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(423u32)
            @Expect("assertion#34: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_1890 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_189100
     * @tc.name      : TestCase_1891
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1891(): Unit {
        logger.info("testcase TestCase_1891 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_1891 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_189200
     * @tc.name      : TestCase_1892
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1892(): Unit {
        logger.info("testcase TestCase_1892 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_1892 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_189300
     * @tc.name      : TestCase_1893
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1893(): Unit {
        logger.info("testcase TestCase_1893 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1893 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_189400
     * @tc.name      : TestCase_1894
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1894(): Unit {
        logger.info("testcase TestCase_1894 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_1894 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_189500
     * @tc.name      : TestCase_1895
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1895(): Unit {
        logger.info("testcase TestCase_1895 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_1895 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_189600
     * @tc.name      : TestCase_1896
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1896(): Unit {
        logger.info("testcase TestCase_1896 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_1896 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_189700
     * @tc.name      : TestCase_1897
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1897(): Unit {
        logger.info("testcase TestCase_1897 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_1897 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_189800
     * @tc.name      : TestCase_1898
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1898(): Unit {
        logger.info("testcase TestCase_1898 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_1898 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_189900
     * @tc.name      : TestCase_1899
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1899(): Unit {
        logger.info("testcase TestCase_1899 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_1899 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_190000
     * @tc.name      : TestCase_1900
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1900(): Unit {
        logger.info("testcase TestCase_1900 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_1900 ends.")
    }
}
