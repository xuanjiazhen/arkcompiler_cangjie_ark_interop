package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_10 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_90100
     * @tc.name      : TestCase_901
     * @tc.desc      : UInt32 403 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_901(): Unit {
        logger.info("testcase TestCase_901 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(403u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_901 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_90200
     * @tc.name      : TestCase_902
     * @tc.desc      : UInt32 403 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_902(): Unit {
        logger.info("testcase TestCase_902 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(403u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_902 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_90300
     * @tc.name      : TestCase_903
     * @tc.desc      : UInt32 403 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_903(): Unit {
        logger.info("testcase TestCase_903 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(403u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_903 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_90400
     * @tc.name      : TestCase_904
     * @tc.desc      : UInt32 403 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_904(): Unit {
        logger.info("testcase TestCase_904 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(403u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_904 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_90500
     * @tc.name      : TestCase_905
     * @tc.desc      : UInt32 403 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_905(): Unit {
        logger.info("testcase TestCase_905 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(403u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_905 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_90600
     * @tc.name      : TestCase_906
     * @tc.desc      : UInt32 403 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_906(): Unit {
        logger.info("testcase TestCase_906 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(403u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_906 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_90700
     * @tc.name      : TestCase_907
     * @tc.desc      : UInt32 403 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_907(): Unit {
        logger.info("testcase TestCase_907 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(403u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_907 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_90800
     * @tc.name      : TestCase_908
     * @tc.desc      : UInt32 403 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_908(): Unit {
        logger.info("testcase TestCase_908 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(403u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_908 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_90900
     * @tc.name      : TestCase_909
     * @tc.desc      : UInt32 403 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_909(): Unit {
        logger.info("testcase TestCase_909 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(403u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_909 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_91000
     * @tc.name      : TestCase_910
     * @tc.desc      : UInt32 403 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_910(): Unit {
        logger.info("testcase TestCase_910 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(403u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_910 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_91100
     * @tc.name      : TestCase_911
     * @tc.desc      : UInt32 403 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_911(): Unit {
        logger.info("testcase TestCase_911 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(403u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_911 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_91200
     * @tc.name      : TestCase_912
     * @tc.desc      : UInt32 403 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_912(): Unit {
        logger.info("testcase TestCase_912 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(403u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_912 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_91300
     * @tc.name      : TestCase_913
     * @tc.desc      : UInt32 403 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_913(): Unit {
        logger.info("testcase TestCase_913 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(403u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_913 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_91400
     * @tc.name      : TestCase_914
     * @tc.desc      : UInt32 403 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_914(): Unit {
        logger.info("testcase TestCase_914 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(403u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_914 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_91500
     * @tc.name      : TestCase_915
     * @tc.desc      : UInt32 403 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_915(): Unit {
        logger.info("testcase TestCase_915 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(403u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_915 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_91600
     * @tc.name      : TestCase_916
     * @tc.desc      : UInt32 403 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_916(): Unit {
        logger.info("testcase TestCase_916 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(403u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_916 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_91700
     * @tc.name      : TestCase_917
     * @tc.desc      : UInt32 403 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_917(): Unit {
        logger.info("testcase TestCase_917 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(403u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_917 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_91800
     * @tc.name      : TestCase_918
     * @tc.desc      : UInt32 403 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_918(): Unit {
        logger.info("testcase TestCase_918 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(403u32)
            @Expect("assertion#16: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_918 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_91900
     * @tc.name      : TestCase_919
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_919(): Unit {
        logger.info("testcase TestCase_919 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_919 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_92000
     * @tc.name      : TestCase_920
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_920(): Unit {
        logger.info("testcase TestCase_920 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_920 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_92100
     * @tc.name      : TestCase_921
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_921(): Unit {
        logger.info("testcase TestCase_921 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_921 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_92200
     * @tc.name      : TestCase_922
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_922(): Unit {
        logger.info("testcase TestCase_922 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_922 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_92300
     * @tc.name      : TestCase_923
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_923(): Unit {
        logger.info("testcase TestCase_923 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_923 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_92400
     * @tc.name      : TestCase_924
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_924(): Unit {
        logger.info("testcase TestCase_924 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_924 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_92500
     * @tc.name      : TestCase_925
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_925(): Unit {
        logger.info("testcase TestCase_925 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_925 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_92600
     * @tc.name      : TestCase_926
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_926(): Unit {
        logger.info("testcase TestCase_926 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_926 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_92700
     * @tc.name      : TestCase_927
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_927(): Unit {
        logger.info("testcase TestCase_927 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_927 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_92800
     * @tc.name      : TestCase_928
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_928(): Unit {
        logger.info("testcase TestCase_928 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_928 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_92900
     * @tc.name      : TestCase_929
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_929(): Unit {
        logger.info("testcase TestCase_929 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_929 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_93000
     * @tc.name      : TestCase_930
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_930(): Unit {
        logger.info("testcase TestCase_930 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_930 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_93100
     * @tc.name      : TestCase_931
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_931(): Unit {
        logger.info("testcase TestCase_931 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_931 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_93200
     * @tc.name      : TestCase_932
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_932(): Unit {
        logger.info("testcase TestCase_932 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_932 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_93300
     * @tc.name      : TestCase_933
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_933(): Unit {
        logger.info("testcase TestCase_933 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_933 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_93400
     * @tc.name      : TestCase_934
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_934(): Unit {
        logger.info("testcase TestCase_934 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_934 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_93500
     * @tc.name      : TestCase_935
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_935(): Unit {
        logger.info("testcase TestCase_935 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_935 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_93600
     * @tc.name      : TestCase_936
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_936(): Unit {
        logger.info("testcase TestCase_936 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_936 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_93700
     * @tc.name      : TestCase_937
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_937(): Unit {
        logger.info("testcase TestCase_937 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_937 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_93800
     * @tc.name      : TestCase_938
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_938(): Unit {
        logger.info("testcase TestCase_938 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_938 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_93900
     * @tc.name      : TestCase_939
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_939(): Unit {
        logger.info("testcase TestCase_939 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_939 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_94000
     * @tc.name      : TestCase_940
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_940(): Unit {
        logger.info("testcase TestCase_940 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_940 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_94100
     * @tc.name      : TestCase_941
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_941(): Unit {
        logger.info("testcase TestCase_941 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_941 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_94200
     * @tc.name      : TestCase_942
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_942(): Unit {
        logger.info("testcase TestCase_942 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_942 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_94300
     * @tc.name      : TestCase_943
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_943(): Unit {
        logger.info("testcase TestCase_943 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_943 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_94400
     * @tc.name      : TestCase_944
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_944(): Unit {
        logger.info("testcase TestCase_944 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_944 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_94500
     * @tc.name      : TestCase_945
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_945(): Unit {
        logger.info("testcase TestCase_945 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_945 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_94600
     * @tc.name      : TestCase_946
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_946(): Unit {
        logger.info("testcase TestCase_946 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_946 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_94700
     * @tc.name      : TestCase_947
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_947(): Unit {
        logger.info("testcase TestCase_947 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_947 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_94800
     * @tc.name      : TestCase_948
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_948(): Unit {
        logger.info("testcase TestCase_948 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_948 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_94900
     * @tc.name      : TestCase_949
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_949(): Unit {
        logger.info("testcase TestCase_949 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_949 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_95000
     * @tc.name      : TestCase_950
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_950(): Unit {
        logger.info("testcase TestCase_950 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_950 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_95100
     * @tc.name      : TestCase_951
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_951(): Unit {
        logger.info("testcase TestCase_951 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_951 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_95200
     * @tc.name      : TestCase_952
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_952(): Unit {
        logger.info("testcase TestCase_952 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_952 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_95300
     * @tc.name      : TestCase_953
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_953(): Unit {
        logger.info("testcase TestCase_953 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_953 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_95400
     * @tc.name      : TestCase_954
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_954(): Unit {
        logger.info("testcase TestCase_954 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_954 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_95500
     * @tc.name      : TestCase_955
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_955(): Unit {
        logger.info("testcase TestCase_955 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_955 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_95600
     * @tc.name      : TestCase_956
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_956(): Unit {
        logger.info("testcase TestCase_956 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_956 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_95700
     * @tc.name      : TestCase_957
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_957(): Unit {
        logger.info("testcase TestCase_957 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_957 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_95800
     * @tc.name      : TestCase_958
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_958(): Unit {
        logger.info("testcase TestCase_958 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_958 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_95900
     * @tc.name      : TestCase_959
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_959(): Unit {
        logger.info("testcase TestCase_959 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_959 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_96000
     * @tc.name      : TestCase_960
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_960(): Unit {
        logger.info("testcase TestCase_960 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_960 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_96100
     * @tc.name      : TestCase_961
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_961(): Unit {
        logger.info("testcase TestCase_961 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_961 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_96200
     * @tc.name      : TestCase_962
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_962(): Unit {
        logger.info("testcase TestCase_962 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_962 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_96300
     * @tc.name      : TestCase_963
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_963(): Unit {
        logger.info("testcase TestCase_963 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_963 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_96400
     * @tc.name      : TestCase_964
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_964(): Unit {
        logger.info("testcase TestCase_964 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_964 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_96500
     * @tc.name      : TestCase_965
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_965(): Unit {
        logger.info("testcase TestCase_965 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_965 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_96600
     * @tc.name      : TestCase_966
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_966(): Unit {
        logger.info("testcase TestCase_966 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_966 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_96700
     * @tc.name      : TestCase_967
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_967(): Unit {
        logger.info("testcase TestCase_967 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_967 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_96800
     * @tc.name      : TestCase_968
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_968(): Unit {
        logger.info("testcase TestCase_968 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_968 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_96900
     * @tc.name      : TestCase_969
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_969(): Unit {
        logger.info("testcase TestCase_969 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_969 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_97000
     * @tc.name      : TestCase_970
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_970(): Unit {
        logger.info("testcase TestCase_970 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_970 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_97100
     * @tc.name      : TestCase_971
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_971(): Unit {
        logger.info("testcase TestCase_971 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(404u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_971 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_97200
     * @tc.name      : TestCase_972
     * @tc.desc      : UInt32 404 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_972(): Unit {
        logger.info("testcase TestCase_972 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(404u32)
            @Expect("assertion#17: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_972 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_97300
     * @tc.name      : TestCase_973
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_973(): Unit {
        logger.info("testcase TestCase_973 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_973 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_97400
     * @tc.name      : TestCase_974
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_974(): Unit {
        logger.info("testcase TestCase_974 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_974 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_97500
     * @tc.name      : TestCase_975
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_975(): Unit {
        logger.info("testcase TestCase_975 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_975 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_97600
     * @tc.name      : TestCase_976
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_976(): Unit {
        logger.info("testcase TestCase_976 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_976 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_97700
     * @tc.name      : TestCase_977
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_977(): Unit {
        logger.info("testcase TestCase_977 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_977 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_97800
     * @tc.name      : TestCase_978
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_978(): Unit {
        logger.info("testcase TestCase_978 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_978 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_97900
     * @tc.name      : TestCase_979
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_979(): Unit {
        logger.info("testcase TestCase_979 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_979 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_98000
     * @tc.name      : TestCase_980
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_980(): Unit {
        logger.info("testcase TestCase_980 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_980 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_98100
     * @tc.name      : TestCase_981
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_981(): Unit {
        logger.info("testcase TestCase_981 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_981 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_98200
     * @tc.name      : TestCase_982
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_982(): Unit {
        logger.info("testcase TestCase_982 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_982 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_98300
     * @tc.name      : TestCase_983
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_983(): Unit {
        logger.info("testcase TestCase_983 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_983 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_98400
     * @tc.name      : TestCase_984
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_984(): Unit {
        logger.info("testcase TestCase_984 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_984 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_98500
     * @tc.name      : TestCase_985
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_985(): Unit {
        logger.info("testcase TestCase_985 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_985 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_98600
     * @tc.name      : TestCase_986
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_986(): Unit {
        logger.info("testcase TestCase_986 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_986 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_98700
     * @tc.name      : TestCase_987
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_987(): Unit {
        logger.info("testcase TestCase_987 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_987 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_98800
     * @tc.name      : TestCase_988
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_988(): Unit {
        logger.info("testcase TestCase_988 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_988 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_98900
     * @tc.name      : TestCase_989
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_989(): Unit {
        logger.info("testcase TestCase_989 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_989 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_99000
     * @tc.name      : TestCase_990
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_990(): Unit {
        logger.info("testcase TestCase_990 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_990 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_99100
     * @tc.name      : TestCase_991
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_991(): Unit {
        logger.info("testcase TestCase_991 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_991 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_99200
     * @tc.name      : TestCase_992
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_992(): Unit {
        logger.info("testcase TestCase_992 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_992 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_99300
     * @tc.name      : TestCase_993
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_993(): Unit {
        logger.info("testcase TestCase_993 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_993 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_99400
     * @tc.name      : TestCase_994
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_994(): Unit {
        logger.info("testcase TestCase_994 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_994 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_99500
     * @tc.name      : TestCase_995
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_995(): Unit {
        logger.info("testcase TestCase_995 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_995 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_99600
     * @tc.name      : TestCase_996
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_996(): Unit {
        logger.info("testcase TestCase_996 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_996 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_99700
     * @tc.name      : TestCase_997
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_997(): Unit {
        logger.info("testcase TestCase_997 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_997 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_99800
     * @tc.name      : TestCase_998
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_998(): Unit {
        logger.info("testcase TestCase_998 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_998 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_99900
     * @tc.name      : TestCase_999
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_999(): Unit {
        logger.info("testcase TestCase_999 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_999 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_100000
     * @tc.name      : TestCase_1000
     * @tc.desc      : UInt32 405 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1000(): Unit {
        logger.info("testcase TestCase_1000 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(405u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_1000 ends.")
    }
}
