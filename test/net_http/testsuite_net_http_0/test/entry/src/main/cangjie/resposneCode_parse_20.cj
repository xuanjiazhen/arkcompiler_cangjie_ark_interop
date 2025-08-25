package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_20 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_190100
     * @tc.name      : TestCase_1901
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1901(): Unit {
        logger.info("testcase TestCase_1901 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_1901 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_190200
     * @tc.name      : TestCase_1902
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1902(): Unit {
        logger.info("testcase TestCase_1902 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_1902 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_190300
     * @tc.name      : TestCase_1903
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1903(): Unit {
        logger.info("testcase TestCase_1903 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_1903 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_190400
     * @tc.name      : TestCase_1904
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1904(): Unit {
        logger.info("testcase TestCase_1904 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1904 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_190500
     * @tc.name      : TestCase_1905
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1905(): Unit {
        logger.info("testcase TestCase_1905 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_1905 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_190600
     * @tc.name      : TestCase_1906
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1906(): Unit {
        logger.info("testcase TestCase_1906 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1906 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_190700
     * @tc.name      : TestCase_1907
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1907(): Unit {
        logger.info("testcase TestCase_1907 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_1907 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_190800
     * @tc.name      : TestCase_1908
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1908(): Unit {
        logger.info("testcase TestCase_1908 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_1908 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_190900
     * @tc.name      : TestCase_1909
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1909(): Unit {
        logger.info("testcase TestCase_1909 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_1909 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_191000
     * @tc.name      : TestCase_1910
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1910(): Unit {
        logger.info("testcase TestCase_1910 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1910 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_191100
     * @tc.name      : TestCase_1911
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1911(): Unit {
        logger.info("testcase TestCase_1911 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_1911 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_191200
     * @tc.name      : TestCase_1912
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1912(): Unit {
        logger.info("testcase TestCase_1912 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1912 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_191300
     * @tc.name      : TestCase_1913
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1913(): Unit {
        logger.info("testcase TestCase_1913 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_1913 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_191400
     * @tc.name      : TestCase_1914
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1914(): Unit {
        logger.info("testcase TestCase_1914 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_1914 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_191500
     * @tc.name      : TestCase_1915
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1915(): Unit {
        logger.info("testcase TestCase_1915 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1915 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_191600
     * @tc.name      : TestCase_1916
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1916(): Unit {
        logger.info("testcase TestCase_1916 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1916 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_191700
     * @tc.name      : TestCase_1917
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1917(): Unit {
        logger.info("testcase TestCase_1917 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1917 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_191800
     * @tc.name      : TestCase_1918
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1918(): Unit {
        logger.info("testcase TestCase_1918 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_1918 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_191900
     * @tc.name      : TestCase_1919
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1919(): Unit {
        logger.info("testcase TestCase_1919 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_1919 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_192000
     * @tc.name      : TestCase_1920
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1920(): Unit {
        logger.info("testcase TestCase_1920 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1920 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_192100
     * @tc.name      : TestCase_1921
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1921(): Unit {
        logger.info("testcase TestCase_1921 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1921 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_192200
     * @tc.name      : TestCase_1922
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1922(): Unit {
        logger.info("testcase TestCase_1922 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_1922 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_192300
     * @tc.name      : TestCase_1923
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1923(): Unit {
        logger.info("testcase TestCase_1923 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1923 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_192400
     * @tc.name      : TestCase_1924
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1924(): Unit {
        logger.info("testcase TestCase_1924 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_1924 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_192500
     * @tc.name      : TestCase_1925
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1925(): Unit {
        logger.info("testcase TestCase_1925 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_1925 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_192600
     * @tc.name      : TestCase_1926
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1926(): Unit {
        logger.info("testcase TestCase_1926 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_1926 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_192700
     * @tc.name      : TestCase_1927
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1927(): Unit {
        logger.info("testcase TestCase_1927 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_1927 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_192800
     * @tc.name      : TestCase_1928
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1928(): Unit {
        logger.info("testcase TestCase_1928 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1928 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_192900
     * @tc.name      : TestCase_1929
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1929(): Unit {
        logger.info("testcase TestCase_1929 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1929 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_193000
     * @tc.name      : TestCase_1930
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1930(): Unit {
        logger.info("testcase TestCase_1930 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_1930 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_193100
     * @tc.name      : TestCase_1931
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1931(): Unit {
        logger.info("testcase TestCase_1931 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1931 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_193200
     * @tc.name      : TestCase_1932
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1932(): Unit {
        logger.info("testcase TestCase_1932 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_1932 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_193300
     * @tc.name      : TestCase_1933
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1933(): Unit {
        logger.info("testcase TestCase_1933 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_1933 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_193400
     * @tc.name      : TestCase_1934
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1934(): Unit {
        logger.info("testcase TestCase_1934 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1934 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_193500
     * @tc.name      : TestCase_1935
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1935(): Unit {
        logger.info("testcase TestCase_1935 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_1935 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_193600
     * @tc.name      : TestCase_1936
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1936(): Unit {
        logger.info("testcase TestCase_1936 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1936 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_193700
     * @tc.name      : TestCase_1937
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1937(): Unit {
        logger.info("testcase TestCase_1937 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1937 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_193800
     * @tc.name      : TestCase_1938
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1938(): Unit {
        logger.info("testcase TestCase_1938 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_1938 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_193900
     * @tc.name      : TestCase_1939
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1939(): Unit {
        logger.info("testcase TestCase_1939 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_1939 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_194000
     * @tc.name      : TestCase_1940
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1940(): Unit {
        logger.info("testcase TestCase_1940 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1940 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_194100
     * @tc.name      : TestCase_1941
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1941(): Unit {
        logger.info("testcase TestCase_1941 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1941 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_194200
     * @tc.name      : TestCase_1942
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1942(): Unit {
        logger.info("testcase TestCase_1942 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_1942 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_194300
     * @tc.name      : TestCase_1943
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1943(): Unit {
        logger.info("testcase TestCase_1943 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(424u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1943 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_194400
     * @tc.name      : TestCase_1944
     * @tc.desc      : UInt32 424 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1944(): Unit {
        logger.info("testcase TestCase_1944 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(424u32)
            @Expect("assertion#35: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_1944 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_194500
     * @tc.name      : TestCase_1945
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1945(): Unit {
        logger.info("testcase TestCase_1945 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_1945 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_194600
     * @tc.name      : TestCase_1946
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1946(): Unit {
        logger.info("testcase TestCase_1946 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_1946 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_194700
     * @tc.name      : TestCase_1947
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1947(): Unit {
        logger.info("testcase TestCase_1947 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1947 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_194800
     * @tc.name      : TestCase_1948
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1948(): Unit {
        logger.info("testcase TestCase_1948 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_1948 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_194900
     * @tc.name      : TestCase_1949
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1949(): Unit {
        logger.info("testcase TestCase_1949 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_1949 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_195000
     * @tc.name      : TestCase_1950
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1950(): Unit {
        logger.info("testcase TestCase_1950 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_1950 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_195100
     * @tc.name      : TestCase_1951
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1951(): Unit {
        logger.info("testcase TestCase_1951 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_1951 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_195200
     * @tc.name      : TestCase_1952
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1952(): Unit {
        logger.info("testcase TestCase_1952 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_1952 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_195300
     * @tc.name      : TestCase_1953
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1953(): Unit {
        logger.info("testcase TestCase_1953 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_1953 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_195400
     * @tc.name      : TestCase_1954
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1954(): Unit {
        logger.info("testcase TestCase_1954 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_1954 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_195500
     * @tc.name      : TestCase_1955
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1955(): Unit {
        logger.info("testcase TestCase_1955 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_1955 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_195600
     * @tc.name      : TestCase_1956
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1956(): Unit {
        logger.info("testcase TestCase_1956 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_1956 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_195700
     * @tc.name      : TestCase_1957
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1957(): Unit {
        logger.info("testcase TestCase_1957 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_1957 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_195800
     * @tc.name      : TestCase_1958
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1958(): Unit {
        logger.info("testcase TestCase_1958 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1958 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_195900
     * @tc.name      : TestCase_1959
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1959(): Unit {
        logger.info("testcase TestCase_1959 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_1959 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_196000
     * @tc.name      : TestCase_1960
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1960(): Unit {
        logger.info("testcase TestCase_1960 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1960 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_196100
     * @tc.name      : TestCase_1961
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1961(): Unit {
        logger.info("testcase TestCase_1961 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_1961 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_196200
     * @tc.name      : TestCase_1962
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1962(): Unit {
        logger.info("testcase TestCase_1962 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_1962 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_196300
     * @tc.name      : TestCase_1963
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1963(): Unit {
        logger.info("testcase TestCase_1963 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_1963 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_196400
     * @tc.name      : TestCase_1964
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1964(): Unit {
        logger.info("testcase TestCase_1964 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1964 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_196500
     * @tc.name      : TestCase_1965
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1965(): Unit {
        logger.info("testcase TestCase_1965 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_1965 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_196600
     * @tc.name      : TestCase_1966
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1966(): Unit {
        logger.info("testcase TestCase_1966 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1966 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_196700
     * @tc.name      : TestCase_1967
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1967(): Unit {
        logger.info("testcase TestCase_1967 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_1967 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_196800
     * @tc.name      : TestCase_1968
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1968(): Unit {
        logger.info("testcase TestCase_1968 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_1968 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_196900
     * @tc.name      : TestCase_1969
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1969(): Unit {
        logger.info("testcase TestCase_1969 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1969 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_197000
     * @tc.name      : TestCase_1970
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1970(): Unit {
        logger.info("testcase TestCase_1970 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1970 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_197100
     * @tc.name      : TestCase_1971
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1971(): Unit {
        logger.info("testcase TestCase_1971 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1971 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_197200
     * @tc.name      : TestCase_1972
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1972(): Unit {
        logger.info("testcase TestCase_1972 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_1972 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_197300
     * @tc.name      : TestCase_1973
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1973(): Unit {
        logger.info("testcase TestCase_1973 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_1973 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_197400
     * @tc.name      : TestCase_1974
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1974(): Unit {
        logger.info("testcase TestCase_1974 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1974 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_197500
     * @tc.name      : TestCase_1975
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1975(): Unit {
        logger.info("testcase TestCase_1975 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1975 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_197600
     * @tc.name      : TestCase_1976
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1976(): Unit {
        logger.info("testcase TestCase_1976 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_1976 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_197700
     * @tc.name      : TestCase_1977
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1977(): Unit {
        logger.info("testcase TestCase_1977 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1977 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_197800
     * @tc.name      : TestCase_1978
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1978(): Unit {
        logger.info("testcase TestCase_1978 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_1978 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_197900
     * @tc.name      : TestCase_1979
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1979(): Unit {
        logger.info("testcase TestCase_1979 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_1979 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_198000
     * @tc.name      : TestCase_1980
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1980(): Unit {
        logger.info("testcase TestCase_1980 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_1980 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_198100
     * @tc.name      : TestCase_1981
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1981(): Unit {
        logger.info("testcase TestCase_1981 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_1981 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_198200
     * @tc.name      : TestCase_1982
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1982(): Unit {
        logger.info("testcase TestCase_1982 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1982 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_198300
     * @tc.name      : TestCase_1983
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1983(): Unit {
        logger.info("testcase TestCase_1983 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1983 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_198400
     * @tc.name      : TestCase_1984
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1984(): Unit {
        logger.info("testcase TestCase_1984 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_1984 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_198500
     * @tc.name      : TestCase_1985
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1985(): Unit {
        logger.info("testcase TestCase_1985 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1985 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_198600
     * @tc.name      : TestCase_1986
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1986(): Unit {
        logger.info("testcase TestCase_1986 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_1986 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_198700
     * @tc.name      : TestCase_1987
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1987(): Unit {
        logger.info("testcase TestCase_1987 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_1987 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_198800
     * @tc.name      : TestCase_1988
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1988(): Unit {
        logger.info("testcase TestCase_1988 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1988 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_198900
     * @tc.name      : TestCase_1989
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1989(): Unit {
        logger.info("testcase TestCase_1989 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_1989 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_199000
     * @tc.name      : TestCase_1990
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1990(): Unit {
        logger.info("testcase TestCase_1990 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1990 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_199100
     * @tc.name      : TestCase_1991
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1991(): Unit {
        logger.info("testcase TestCase_1991 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1991 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_199200
     * @tc.name      : TestCase_1992
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1992(): Unit {
        logger.info("testcase TestCase_1992 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_1992 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_199300
     * @tc.name      : TestCase_1993
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1993(): Unit {
        logger.info("testcase TestCase_1993 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_1993 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_199400
     * @tc.name      : TestCase_1994
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1994(): Unit {
        logger.info("testcase TestCase_1994 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1994 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_199500
     * @tc.name      : TestCase_1995
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1995(): Unit {
        logger.info("testcase TestCase_1995 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1995 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_199600
     * @tc.name      : TestCase_1996
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1996(): Unit {
        logger.info("testcase TestCase_1996 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_1996 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_199700
     * @tc.name      : TestCase_1997
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1997(): Unit {
        logger.info("testcase TestCase_1997 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(425u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1997 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_199800
     * @tc.name      : TestCase_1998
     * @tc.desc      : UInt32 425 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1998(): Unit {
        logger.info("testcase TestCase_1998 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(425u32)
            @Expect("assertion#36: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_1998 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_199900
     * @tc.name      : TestCase_1999
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1999(): Unit {
        logger.info("testcase TestCase_1999 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_1999 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_200000
     * @tc.name      : TestCase_2000
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2000(): Unit {
        logger.info("testcase TestCase_2000 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_2000 ends.")
    }
}
