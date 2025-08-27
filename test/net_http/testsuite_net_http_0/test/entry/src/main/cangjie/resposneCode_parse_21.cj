package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_21 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_200100
     * @tc.name      : TestCase_2001
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2001(): Unit {
        logger.info("testcase TestCase_2001 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2001 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_200200
     * @tc.name      : TestCase_2002
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2002(): Unit {
        logger.info("testcase TestCase_2002 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_2002 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_200300
     * @tc.name      : TestCase_2003
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2003(): Unit {
        logger.info("testcase TestCase_2003 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_2003 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_200400
     * @tc.name      : TestCase_2004
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2004(): Unit {
        logger.info("testcase TestCase_2004 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_2004 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_200500
     * @tc.name      : TestCase_2005
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2005(): Unit {
        logger.info("testcase TestCase_2005 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_2005 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_200600
     * @tc.name      : TestCase_2006
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2006(): Unit {
        logger.info("testcase TestCase_2006 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_2006 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_200700
     * @tc.name      : TestCase_2007
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2007(): Unit {
        logger.info("testcase TestCase_2007 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_2007 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_200800
     * @tc.name      : TestCase_2008
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2008(): Unit {
        logger.info("testcase TestCase_2008 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_2008 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_200900
     * @tc.name      : TestCase_2009
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2009(): Unit {
        logger.info("testcase TestCase_2009 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_2009 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_201000
     * @tc.name      : TestCase_2010
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2010(): Unit {
        logger.info("testcase TestCase_2010 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_2010 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_201100
     * @tc.name      : TestCase_2011
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2011(): Unit {
        logger.info("testcase TestCase_2011 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_2011 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_201200
     * @tc.name      : TestCase_2012
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2012(): Unit {
        logger.info("testcase TestCase_2012 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2012 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_201300
     * @tc.name      : TestCase_2013
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2013(): Unit {
        logger.info("testcase TestCase_2013 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_2013 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_201400
     * @tc.name      : TestCase_2014
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2014(): Unit {
        logger.info("testcase TestCase_2014 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2014 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_201500
     * @tc.name      : TestCase_2015
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2015(): Unit {
        logger.info("testcase TestCase_2015 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_2015 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_201600
     * @tc.name      : TestCase_2016
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2016(): Unit {
        logger.info("testcase TestCase_2016 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_2016 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_201700
     * @tc.name      : TestCase_2017
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2017(): Unit {
        logger.info("testcase TestCase_2017 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_2017 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_201800
     * @tc.name      : TestCase_2018
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2018(): Unit {
        logger.info("testcase TestCase_2018 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2018 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_201900
     * @tc.name      : TestCase_2019
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2019(): Unit {
        logger.info("testcase TestCase_2019 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_2019 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_202000
     * @tc.name      : TestCase_2020
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2020(): Unit {
        logger.info("testcase TestCase_2020 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2020 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_202100
     * @tc.name      : TestCase_2021
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2021(): Unit {
        logger.info("testcase TestCase_2021 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_2021 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_202200
     * @tc.name      : TestCase_2022
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2022(): Unit {
        logger.info("testcase TestCase_2022 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_2022 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_202300
     * @tc.name      : TestCase_2023
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2023(): Unit {
        logger.info("testcase TestCase_2023 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2023 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_202400
     * @tc.name      : TestCase_2024
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2024(): Unit {
        logger.info("testcase TestCase_2024 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2024 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_202500
     * @tc.name      : TestCase_2025
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2025(): Unit {
        logger.info("testcase TestCase_2025 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2025 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_202600
     * @tc.name      : TestCase_2026
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2026(): Unit {
        logger.info("testcase TestCase_2026 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_2026 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_202700
     * @tc.name      : TestCase_2027
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2027(): Unit {
        logger.info("testcase TestCase_2027 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_2027 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_202800
     * @tc.name      : TestCase_2028
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2028(): Unit {
        logger.info("testcase TestCase_2028 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2028 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_202900
     * @tc.name      : TestCase_2029
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2029(): Unit {
        logger.info("testcase TestCase_2029 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2029 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_203000
     * @tc.name      : TestCase_2030
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2030(): Unit {
        logger.info("testcase TestCase_2030 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_2030 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_203100
     * @tc.name      : TestCase_2031
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2031(): Unit {
        logger.info("testcase TestCase_2031 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2031 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_203200
     * @tc.name      : TestCase_2032
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2032(): Unit {
        logger.info("testcase TestCase_2032 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_2032 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_203300
     * @tc.name      : TestCase_2033
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2033(): Unit {
        logger.info("testcase TestCase_2033 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_2033 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_203400
     * @tc.name      : TestCase_2034
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2034(): Unit {
        logger.info("testcase TestCase_2034 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_2034 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_203500
     * @tc.name      : TestCase_2035
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2035(): Unit {
        logger.info("testcase TestCase_2035 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_2035 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_203600
     * @tc.name      : TestCase_2036
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2036(): Unit {
        logger.info("testcase TestCase_2036 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2036 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_203700
     * @tc.name      : TestCase_2037
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2037(): Unit {
        logger.info("testcase TestCase_2037 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2037 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_203800
     * @tc.name      : TestCase_2038
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2038(): Unit {
        logger.info("testcase TestCase_2038 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_2038 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_203900
     * @tc.name      : TestCase_2039
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2039(): Unit {
        logger.info("testcase TestCase_2039 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2039 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_204000
     * @tc.name      : TestCase_2040
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2040(): Unit {
        logger.info("testcase TestCase_2040 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_2040 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_204100
     * @tc.name      : TestCase_2041
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2041(): Unit {
        logger.info("testcase TestCase_2041 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_2041 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_204200
     * @tc.name      : TestCase_2042
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2042(): Unit {
        logger.info("testcase TestCase_2042 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2042 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_204300
     * @tc.name      : TestCase_2043
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2043(): Unit {
        logger.info("testcase TestCase_2043 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_2043 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_204400
     * @tc.name      : TestCase_2044
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2044(): Unit {
        logger.info("testcase TestCase_2044 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2044 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_204500
     * @tc.name      : TestCase_2045
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2045(): Unit {
        logger.info("testcase TestCase_2045 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2045 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_204600
     * @tc.name      : TestCase_2046
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2046(): Unit {
        logger.info("testcase TestCase_2046 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_2046 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_204700
     * @tc.name      : TestCase_2047
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2047(): Unit {
        logger.info("testcase TestCase_2047 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_2047 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_204800
     * @tc.name      : TestCase_2048
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2048(): Unit {
        logger.info("testcase TestCase_2048 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2048 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_204900
     * @tc.name      : TestCase_2049
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2049(): Unit {
        logger.info("testcase TestCase_2049 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2049 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_205000
     * @tc.name      : TestCase_2050
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2050(): Unit {
        logger.info("testcase TestCase_2050 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_2050 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_205100
     * @tc.name      : TestCase_2051
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2051(): Unit {
        logger.info("testcase TestCase_2051 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(426u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2051 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_205200
     * @tc.name      : TestCase_2052
     * @tc.desc      : UInt32 426 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2052(): Unit {
        logger.info("testcase TestCase_2052 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(426u32)
            @Expect("assertion#37: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_2052 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_205300
     * @tc.name      : TestCase_2053
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2053(): Unit {
        logger.info("testcase TestCase_2053 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_2053 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_205400
     * @tc.name      : TestCase_2054
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2054(): Unit {
        logger.info("testcase TestCase_2054 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_2054 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_205500
     * @tc.name      : TestCase_2055
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2055(): Unit {
        logger.info("testcase TestCase_2055 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2055 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_205600
     * @tc.name      : TestCase_2056
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2056(): Unit {
        logger.info("testcase TestCase_2056 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_2056 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_205700
     * @tc.name      : TestCase_2057
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2057(): Unit {
        logger.info("testcase TestCase_2057 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_2057 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_205800
     * @tc.name      : TestCase_2058
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2058(): Unit {
        logger.info("testcase TestCase_2058 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_2058 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_205900
     * @tc.name      : TestCase_2059
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2059(): Unit {
        logger.info("testcase TestCase_2059 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_2059 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_206000
     * @tc.name      : TestCase_2060
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2060(): Unit {
        logger.info("testcase TestCase_2060 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_2060 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_206100
     * @tc.name      : TestCase_2061
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2061(): Unit {
        logger.info("testcase TestCase_2061 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_2061 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_206200
     * @tc.name      : TestCase_2062
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2062(): Unit {
        logger.info("testcase TestCase_2062 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_2062 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_206300
     * @tc.name      : TestCase_2063
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2063(): Unit {
        logger.info("testcase TestCase_2063 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_2063 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_206400
     * @tc.name      : TestCase_2064
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2064(): Unit {
        logger.info("testcase TestCase_2064 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_2064 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_206500
     * @tc.name      : TestCase_2065
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2065(): Unit {
        logger.info("testcase TestCase_2065 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_2065 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_206600
     * @tc.name      : TestCase_2066
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2066(): Unit {
        logger.info("testcase TestCase_2066 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2066 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_206700
     * @tc.name      : TestCase_2067
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2067(): Unit {
        logger.info("testcase TestCase_2067 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_2067 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_206800
     * @tc.name      : TestCase_2068
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2068(): Unit {
        logger.info("testcase TestCase_2068 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2068 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_206900
     * @tc.name      : TestCase_2069
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2069(): Unit {
        logger.info("testcase TestCase_2069 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_2069 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_207000
     * @tc.name      : TestCase_2070
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2070(): Unit {
        logger.info("testcase TestCase_2070 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_2070 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_207100
     * @tc.name      : TestCase_2071
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2071(): Unit {
        logger.info("testcase TestCase_2071 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_2071 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_207200
     * @tc.name      : TestCase_2072
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2072(): Unit {
        logger.info("testcase TestCase_2072 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2072 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_207300
     * @tc.name      : TestCase_2073
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2073(): Unit {
        logger.info("testcase TestCase_2073 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_2073 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_207400
     * @tc.name      : TestCase_2074
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2074(): Unit {
        logger.info("testcase TestCase_2074 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2074 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_207500
     * @tc.name      : TestCase_2075
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2075(): Unit {
        logger.info("testcase TestCase_2075 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_2075 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_207600
     * @tc.name      : TestCase_2076
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2076(): Unit {
        logger.info("testcase TestCase_2076 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_2076 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_207700
     * @tc.name      : TestCase_2077
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2077(): Unit {
        logger.info("testcase TestCase_2077 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2077 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_207800
     * @tc.name      : TestCase_2078
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2078(): Unit {
        logger.info("testcase TestCase_2078 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2078 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_207900
     * @tc.name      : TestCase_2079
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2079(): Unit {
        logger.info("testcase TestCase_2079 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2079 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_208000
     * @tc.name      : TestCase_2080
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2080(): Unit {
        logger.info("testcase TestCase_2080 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_2080 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_208100
     * @tc.name      : TestCase_2081
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2081(): Unit {
        logger.info("testcase TestCase_2081 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_2081 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_208200
     * @tc.name      : TestCase_2082
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2082(): Unit {
        logger.info("testcase TestCase_2082 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2082 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_208300
     * @tc.name      : TestCase_2083
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2083(): Unit {
        logger.info("testcase TestCase_2083 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2083 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_208400
     * @tc.name      : TestCase_2084
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2084(): Unit {
        logger.info("testcase TestCase_2084 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_2084 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_208500
     * @tc.name      : TestCase_2085
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2085(): Unit {
        logger.info("testcase TestCase_2085 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2085 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_208600
     * @tc.name      : TestCase_2086
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2086(): Unit {
        logger.info("testcase TestCase_2086 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_2086 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_208700
     * @tc.name      : TestCase_2087
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2087(): Unit {
        logger.info("testcase TestCase_2087 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_2087 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_208800
     * @tc.name      : TestCase_2088
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2088(): Unit {
        logger.info("testcase TestCase_2088 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_2088 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_208900
     * @tc.name      : TestCase_2089
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2089(): Unit {
        logger.info("testcase TestCase_2089 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_2089 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_209000
     * @tc.name      : TestCase_2090
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2090(): Unit {
        logger.info("testcase TestCase_2090 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2090 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_209100
     * @tc.name      : TestCase_2091
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2091(): Unit {
        logger.info("testcase TestCase_2091 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2091 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_209200
     * @tc.name      : TestCase_2092
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2092(): Unit {
        logger.info("testcase TestCase_2092 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_2092 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_209300
     * @tc.name      : TestCase_2093
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2093(): Unit {
        logger.info("testcase TestCase_2093 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2093 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_209400
     * @tc.name      : TestCase_2094
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2094(): Unit {
        logger.info("testcase TestCase_2094 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_2094 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_209500
     * @tc.name      : TestCase_2095
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2095(): Unit {
        logger.info("testcase TestCase_2095 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_2095 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_209600
     * @tc.name      : TestCase_2096
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2096(): Unit {
        logger.info("testcase TestCase_2096 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2096 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_209700
     * @tc.name      : TestCase_2097
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2097(): Unit {
        logger.info("testcase TestCase_2097 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_2097 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_209800
     * @tc.name      : TestCase_2098
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2098(): Unit {
        logger.info("testcase TestCase_2098 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2098 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_209900
     * @tc.name      : TestCase_2099
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2099(): Unit {
        logger.info("testcase TestCase_2099 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2099 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_210000
     * @tc.name      : TestCase_2100
     * @tc.desc      : UInt32 428 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2100(): Unit {
        logger.info("testcase TestCase_2100 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(428u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_2100 ends.")
    }
}
