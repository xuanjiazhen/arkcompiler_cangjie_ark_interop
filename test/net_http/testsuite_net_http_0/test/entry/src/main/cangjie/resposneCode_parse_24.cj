package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_24 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_230100
     * @tc.name      : TestCase_2301
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2301(): Unit {
        logger.info("testcase TestCase_2301 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2301 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_230200
     * @tc.name      : TestCase_2302
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2302(): Unit {
        logger.info("testcase TestCase_2302 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_2302 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_230300
     * @tc.name      : TestCase_2303
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2303(): Unit {
        logger.info("testcase TestCase_2303 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_2303 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_230400
     * @tc.name      : TestCase_2304
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2304(): Unit {
        logger.info("testcase TestCase_2304 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_2304 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_230500
     * @tc.name      : TestCase_2305
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2305(): Unit {
        logger.info("testcase TestCase_2305 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_2305 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_230600
     * @tc.name      : TestCase_2306
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2306(): Unit {
        logger.info("testcase TestCase_2306 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2306 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_230700
     * @tc.name      : TestCase_2307
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2307(): Unit {
        logger.info("testcase TestCase_2307 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2307 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_230800
     * @tc.name      : TestCase_2308
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2308(): Unit {
        logger.info("testcase TestCase_2308 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_2308 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_230900
     * @tc.name      : TestCase_2309
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2309(): Unit {
        logger.info("testcase TestCase_2309 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2309 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_231000
     * @tc.name      : TestCase_2310
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2310(): Unit {
        logger.info("testcase TestCase_2310 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_2310 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_231100
     * @tc.name      : TestCase_2311
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2311(): Unit {
        logger.info("testcase TestCase_2311 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_2311 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_231200
     * @tc.name      : TestCase_2312
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2312(): Unit {
        logger.info("testcase TestCase_2312 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2312 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_231300
     * @tc.name      : TestCase_2313
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2313(): Unit {
        logger.info("testcase TestCase_2313 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_2313 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_231400
     * @tc.name      : TestCase_2314
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2314(): Unit {
        logger.info("testcase TestCase_2314 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2314 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_231500
     * @tc.name      : TestCase_2315
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2315(): Unit {
        logger.info("testcase TestCase_2315 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2315 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_231600
     * @tc.name      : TestCase_2316
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2316(): Unit {
        logger.info("testcase TestCase_2316 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_2316 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_231700
     * @tc.name      : TestCase_2317
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2317(): Unit {
        logger.info("testcase TestCase_2317 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_2317 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_231800
     * @tc.name      : TestCase_2318
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2318(): Unit {
        logger.info("testcase TestCase_2318 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2318 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_231900
     * @tc.name      : TestCase_2319
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2319(): Unit {
        logger.info("testcase TestCase_2319 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2319 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_232000
     * @tc.name      : TestCase_2320
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2320(): Unit {
        logger.info("testcase TestCase_2320 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_2320 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_232100
     * @tc.name      : TestCase_2321
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2321(): Unit {
        logger.info("testcase TestCase_2321 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2321 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_232200
     * @tc.name      : TestCase_2322
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2322(): Unit {
        logger.info("testcase TestCase_2322 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(500u32)
            @Expect("assertion#42: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_2322 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_232300
     * @tc.name      : TestCase_2323
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2323(): Unit {
        logger.info("testcase TestCase_2323 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_2323 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_232400
     * @tc.name      : TestCase_2324
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2324(): Unit {
        logger.info("testcase TestCase_2324 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_2324 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_232500
     * @tc.name      : TestCase_2325
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2325(): Unit {
        logger.info("testcase TestCase_2325 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2325 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_232600
     * @tc.name      : TestCase_2326
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2326(): Unit {
        logger.info("testcase TestCase_2326 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_2326 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_232700
     * @tc.name      : TestCase_2327
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2327(): Unit {
        logger.info("testcase TestCase_2327 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_2327 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_232800
     * @tc.name      : TestCase_2328
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2328(): Unit {
        logger.info("testcase TestCase_2328 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_2328 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_232900
     * @tc.name      : TestCase_2329
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2329(): Unit {
        logger.info("testcase TestCase_2329 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_2329 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_233000
     * @tc.name      : TestCase_2330
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2330(): Unit {
        logger.info("testcase TestCase_2330 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_2330 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_233100
     * @tc.name      : TestCase_2331
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2331(): Unit {
        logger.info("testcase TestCase_2331 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_2331 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_233200
     * @tc.name      : TestCase_2332
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2332(): Unit {
        logger.info("testcase TestCase_2332 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_2332 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_233300
     * @tc.name      : TestCase_2333
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2333(): Unit {
        logger.info("testcase TestCase_2333 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_2333 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_233400
     * @tc.name      : TestCase_2334
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2334(): Unit {
        logger.info("testcase TestCase_2334 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_2334 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_233500
     * @tc.name      : TestCase_2335
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2335(): Unit {
        logger.info("testcase TestCase_2335 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_2335 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_233600
     * @tc.name      : TestCase_2336
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2336(): Unit {
        logger.info("testcase TestCase_2336 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2336 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_233700
     * @tc.name      : TestCase_2337
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2337(): Unit {
        logger.info("testcase TestCase_2337 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_2337 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_233800
     * @tc.name      : TestCase_2338
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2338(): Unit {
        logger.info("testcase TestCase_2338 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2338 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_233900
     * @tc.name      : TestCase_2339
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2339(): Unit {
        logger.info("testcase TestCase_2339 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_2339 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_234000
     * @tc.name      : TestCase_2340
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2340(): Unit {
        logger.info("testcase TestCase_2340 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_2340 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_234100
     * @tc.name      : TestCase_2341
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2341(): Unit {
        logger.info("testcase TestCase_2341 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_2341 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_234200
     * @tc.name      : TestCase_2342
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2342(): Unit {
        logger.info("testcase TestCase_2342 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2342 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_234300
     * @tc.name      : TestCase_2343
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2343(): Unit {
        logger.info("testcase TestCase_2343 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_2343 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_234400
     * @tc.name      : TestCase_2344
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2344(): Unit {
        logger.info("testcase TestCase_2344 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2344 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_234500
     * @tc.name      : TestCase_2345
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2345(): Unit {
        logger.info("testcase TestCase_2345 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_2345 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_234600
     * @tc.name      : TestCase_2346
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2346(): Unit {
        logger.info("testcase TestCase_2346 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_2346 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_234700
     * @tc.name      : TestCase_2347
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2347(): Unit {
        logger.info("testcase TestCase_2347 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2347 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_234800
     * @tc.name      : TestCase_2348
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2348(): Unit {
        logger.info("testcase TestCase_2348 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2348 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_234900
     * @tc.name      : TestCase_2349
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2349(): Unit {
        logger.info("testcase TestCase_2349 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2349 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_235000
     * @tc.name      : TestCase_2350
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2350(): Unit {
        logger.info("testcase TestCase_2350 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_2350 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_235100
     * @tc.name      : TestCase_2351
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2351(): Unit {
        logger.info("testcase TestCase_2351 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_2351 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_235200
     * @tc.name      : TestCase_2352
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2352(): Unit {
        logger.info("testcase TestCase_2352 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2352 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_235300
     * @tc.name      : TestCase_2353
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2353(): Unit {
        logger.info("testcase TestCase_2353 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2353 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_235400
     * @tc.name      : TestCase_2354
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2354(): Unit {
        logger.info("testcase TestCase_2354 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_2354 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_235500
     * @tc.name      : TestCase_2355
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2355(): Unit {
        logger.info("testcase TestCase_2355 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2355 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_235600
     * @tc.name      : TestCase_2356
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2356(): Unit {
        logger.info("testcase TestCase_2356 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_2356 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_235700
     * @tc.name      : TestCase_2357
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2357(): Unit {
        logger.info("testcase TestCase_2357 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_2357 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_235800
     * @tc.name      : TestCase_2358
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2358(): Unit {
        logger.info("testcase TestCase_2358 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_2358 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_235900
     * @tc.name      : TestCase_2359
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2359(): Unit {
        logger.info("testcase TestCase_2359 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_2359 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_236000
     * @tc.name      : TestCase_2360
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2360(): Unit {
        logger.info("testcase TestCase_2360 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2360 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_236100
     * @tc.name      : TestCase_2361
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2361(): Unit {
        logger.info("testcase TestCase_2361 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2361 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_236200
     * @tc.name      : TestCase_2362
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2362(): Unit {
        logger.info("testcase TestCase_2362 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_2362 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_236300
     * @tc.name      : TestCase_2363
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2363(): Unit {
        logger.info("testcase TestCase_2363 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2363 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_236400
     * @tc.name      : TestCase_2364
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2364(): Unit {
        logger.info("testcase TestCase_2364 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_2364 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_236500
     * @tc.name      : TestCase_2365
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2365(): Unit {
        logger.info("testcase TestCase_2365 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_2365 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_236600
     * @tc.name      : TestCase_2366
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2366(): Unit {
        logger.info("testcase TestCase_2366 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2366 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_236700
     * @tc.name      : TestCase_2367
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2367(): Unit {
        logger.info("testcase TestCase_2367 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_2367 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_236800
     * @tc.name      : TestCase_2368
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2368(): Unit {
        logger.info("testcase TestCase_2368 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2368 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_236900
     * @tc.name      : TestCase_2369
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2369(): Unit {
        logger.info("testcase TestCase_2369 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2369 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_237000
     * @tc.name      : TestCase_2370
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2370(): Unit {
        logger.info("testcase TestCase_2370 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_2370 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_237100
     * @tc.name      : TestCase_2371
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2371(): Unit {
        logger.info("testcase TestCase_2371 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_2371 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_237200
     * @tc.name      : TestCase_2372
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2372(): Unit {
        logger.info("testcase TestCase_2372 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2372 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_237300
     * @tc.name      : TestCase_2373
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2373(): Unit {
        logger.info("testcase TestCase_2373 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2373 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_237400
     * @tc.name      : TestCase_2374
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2374(): Unit {
        logger.info("testcase TestCase_2374 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_2374 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_237500
     * @tc.name      : TestCase_2375
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2375(): Unit {
        logger.info("testcase TestCase_2375 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(501u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2375 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_237600
     * @tc.name      : TestCase_2376
     * @tc.desc      : UInt32 501 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2376(): Unit {
        logger.info("testcase TestCase_2376 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(501u32)
            @Expect("assertion#43: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_2376 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_237700
     * @tc.name      : TestCase_2377
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2377(): Unit {
        logger.info("testcase TestCase_2377 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_2377 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_237800
     * @tc.name      : TestCase_2378
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2378(): Unit {
        logger.info("testcase TestCase_2378 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_2378 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_237900
     * @tc.name      : TestCase_2379
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2379(): Unit {
        logger.info("testcase TestCase_2379 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2379 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_238000
     * @tc.name      : TestCase_2380
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2380(): Unit {
        logger.info("testcase TestCase_2380 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_2380 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_238100
     * @tc.name      : TestCase_2381
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2381(): Unit {
        logger.info("testcase TestCase_2381 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_2381 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_238200
     * @tc.name      : TestCase_2382
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2382(): Unit {
        logger.info("testcase TestCase_2382 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_2382 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_238300
     * @tc.name      : TestCase_2383
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2383(): Unit {
        logger.info("testcase TestCase_2383 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_2383 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_238400
     * @tc.name      : TestCase_2384
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2384(): Unit {
        logger.info("testcase TestCase_2384 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_2384 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_238500
     * @tc.name      : TestCase_2385
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2385(): Unit {
        logger.info("testcase TestCase_2385 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_2385 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_238600
     * @tc.name      : TestCase_2386
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2386(): Unit {
        logger.info("testcase TestCase_2386 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_2386 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_238700
     * @tc.name      : TestCase_2387
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2387(): Unit {
        logger.info("testcase TestCase_2387 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_2387 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_238800
     * @tc.name      : TestCase_2388
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2388(): Unit {
        logger.info("testcase TestCase_2388 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_2388 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_238900
     * @tc.name      : TestCase_2389
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2389(): Unit {
        logger.info("testcase TestCase_2389 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_2389 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_239000
     * @tc.name      : TestCase_2390
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2390(): Unit {
        logger.info("testcase TestCase_2390 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2390 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_239100
     * @tc.name      : TestCase_2391
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2391(): Unit {
        logger.info("testcase TestCase_2391 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_2391 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_239200
     * @tc.name      : TestCase_2392
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2392(): Unit {
        logger.info("testcase TestCase_2392 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2392 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_239300
     * @tc.name      : TestCase_2393
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2393(): Unit {
        logger.info("testcase TestCase_2393 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_2393 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_239400
     * @tc.name      : TestCase_2394
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2394(): Unit {
        logger.info("testcase TestCase_2394 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_2394 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_239500
     * @tc.name      : TestCase_2395
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2395(): Unit {
        logger.info("testcase TestCase_2395 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_2395 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_239600
     * @tc.name      : TestCase_2396
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2396(): Unit {
        logger.info("testcase TestCase_2396 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2396 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_239700
     * @tc.name      : TestCase_2397
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2397(): Unit {
        logger.info("testcase TestCase_2397 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_2397 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_239800
     * @tc.name      : TestCase_2398
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2398(): Unit {
        logger.info("testcase TestCase_2398 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2398 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_239900
     * @tc.name      : TestCase_2399
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2399(): Unit {
        logger.info("testcase TestCase_2399 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_2399 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_240000
     * @tc.name      : TestCase_2400
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2400(): Unit {
        logger.info("testcase TestCase_2400 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_2400 ends.")
    }
}
