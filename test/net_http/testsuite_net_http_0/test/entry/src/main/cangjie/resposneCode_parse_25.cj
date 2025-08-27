package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_25 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_240100
     * @tc.name      : TestCase_2401
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2401(): Unit {
        logger.info("testcase TestCase_2401 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2401 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_240200
     * @tc.name      : TestCase_2402
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2402(): Unit {
        logger.info("testcase TestCase_2402 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2402 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_240300
     * @tc.name      : TestCase_2403
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2403(): Unit {
        logger.info("testcase TestCase_2403 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2403 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_240400
     * @tc.name      : TestCase_2404
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2404(): Unit {
        logger.info("testcase TestCase_2404 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_2404 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_240500
     * @tc.name      : TestCase_2405
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2405(): Unit {
        logger.info("testcase TestCase_2405 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_2405 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_240600
     * @tc.name      : TestCase_2406
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2406(): Unit {
        logger.info("testcase TestCase_2406 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2406 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_240700
     * @tc.name      : TestCase_2407
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2407(): Unit {
        logger.info("testcase TestCase_2407 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2407 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_240800
     * @tc.name      : TestCase_2408
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2408(): Unit {
        logger.info("testcase TestCase_2408 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_2408 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_240900
     * @tc.name      : TestCase_2409
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2409(): Unit {
        logger.info("testcase TestCase_2409 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2409 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_241000
     * @tc.name      : TestCase_2410
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2410(): Unit {
        logger.info("testcase TestCase_2410 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_2410 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_241100
     * @tc.name      : TestCase_2411
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2411(): Unit {
        logger.info("testcase TestCase_2411 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_2411 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_241200
     * @tc.name      : TestCase_2412
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2412(): Unit {
        logger.info("testcase TestCase_2412 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_2412 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_241300
     * @tc.name      : TestCase_2413
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2413(): Unit {
        logger.info("testcase TestCase_2413 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_2413 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_241400
     * @tc.name      : TestCase_2414
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2414(): Unit {
        logger.info("testcase TestCase_2414 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2414 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_241500
     * @tc.name      : TestCase_2415
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2415(): Unit {
        logger.info("testcase TestCase_2415 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2415 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_241600
     * @tc.name      : TestCase_2416
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2416(): Unit {
        logger.info("testcase TestCase_2416 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_2416 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_241700
     * @tc.name      : TestCase_2417
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2417(): Unit {
        logger.info("testcase TestCase_2417 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2417 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_241800
     * @tc.name      : TestCase_2418
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2418(): Unit {
        logger.info("testcase TestCase_2418 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_2418 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_241900
     * @tc.name      : TestCase_2419
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2419(): Unit {
        logger.info("testcase TestCase_2419 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_2419 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_242000
     * @tc.name      : TestCase_2420
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2420(): Unit {
        logger.info("testcase TestCase_2420 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2420 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_242100
     * @tc.name      : TestCase_2421
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2421(): Unit {
        logger.info("testcase TestCase_2421 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_2421 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_242200
     * @tc.name      : TestCase_2422
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2422(): Unit {
        logger.info("testcase TestCase_2422 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2422 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_242300
     * @tc.name      : TestCase_2423
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2423(): Unit {
        logger.info("testcase TestCase_2423 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2423 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_242400
     * @tc.name      : TestCase_2424
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2424(): Unit {
        logger.info("testcase TestCase_2424 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_2424 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_242500
     * @tc.name      : TestCase_2425
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2425(): Unit {
        logger.info("testcase TestCase_2425 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_2425 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_242600
     * @tc.name      : TestCase_2426
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2426(): Unit {
        logger.info("testcase TestCase_2426 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2426 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_242700
     * @tc.name      : TestCase_2427
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2427(): Unit {
        logger.info("testcase TestCase_2427 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2427 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_242800
     * @tc.name      : TestCase_2428
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2428(): Unit {
        logger.info("testcase TestCase_2428 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_2428 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_242900
     * @tc.name      : TestCase_2429
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2429(): Unit {
        logger.info("testcase TestCase_2429 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(502u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2429 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_243000
     * @tc.name      : TestCase_2430
     * @tc.desc      : UInt32 502 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2430(): Unit {
        logger.info("testcase TestCase_2430 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(502u32)
            @Expect("assertion#44: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_2430 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_243100
     * @tc.name      : TestCase_2431
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2431(): Unit {
        logger.info("testcase TestCase_2431 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_2431 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_243200
     * @tc.name      : TestCase_2432
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2432(): Unit {
        logger.info("testcase TestCase_2432 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_2432 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_243300
     * @tc.name      : TestCase_2433
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2433(): Unit {
        logger.info("testcase TestCase_2433 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2433 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_243400
     * @tc.name      : TestCase_2434
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2434(): Unit {
        logger.info("testcase TestCase_2434 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_2434 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_243500
     * @tc.name      : TestCase_2435
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2435(): Unit {
        logger.info("testcase TestCase_2435 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_2435 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_243600
     * @tc.name      : TestCase_2436
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2436(): Unit {
        logger.info("testcase TestCase_2436 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_2436 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_243700
     * @tc.name      : TestCase_2437
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2437(): Unit {
        logger.info("testcase TestCase_2437 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_2437 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_243800
     * @tc.name      : TestCase_2438
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2438(): Unit {
        logger.info("testcase TestCase_2438 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_2438 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_243900
     * @tc.name      : TestCase_2439
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2439(): Unit {
        logger.info("testcase TestCase_2439 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_2439 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_244000
     * @tc.name      : TestCase_2440
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2440(): Unit {
        logger.info("testcase TestCase_2440 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_2440 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_244100
     * @tc.name      : TestCase_2441
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2441(): Unit {
        logger.info("testcase TestCase_2441 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_2441 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_244200
     * @tc.name      : TestCase_2442
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2442(): Unit {
        logger.info("testcase TestCase_2442 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_2442 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_244300
     * @tc.name      : TestCase_2443
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2443(): Unit {
        logger.info("testcase TestCase_2443 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_2443 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_244400
     * @tc.name      : TestCase_2444
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2444(): Unit {
        logger.info("testcase TestCase_2444 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2444 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_244500
     * @tc.name      : TestCase_2445
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2445(): Unit {
        logger.info("testcase TestCase_2445 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_2445 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_244600
     * @tc.name      : TestCase_2446
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2446(): Unit {
        logger.info("testcase TestCase_2446 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2446 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_244700
     * @tc.name      : TestCase_2447
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2447(): Unit {
        logger.info("testcase TestCase_2447 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_2447 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_244800
     * @tc.name      : TestCase_2448
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2448(): Unit {
        logger.info("testcase TestCase_2448 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_2448 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_244900
     * @tc.name      : TestCase_2449
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2449(): Unit {
        logger.info("testcase TestCase_2449 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_2449 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_245000
     * @tc.name      : TestCase_2450
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2450(): Unit {
        logger.info("testcase TestCase_2450 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2450 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_245100
     * @tc.name      : TestCase_2451
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2451(): Unit {
        logger.info("testcase TestCase_2451 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_2451 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_245200
     * @tc.name      : TestCase_2452
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2452(): Unit {
        logger.info("testcase TestCase_2452 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2452 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_245300
     * @tc.name      : TestCase_2453
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2453(): Unit {
        logger.info("testcase TestCase_2453 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_2453 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_245400
     * @tc.name      : TestCase_2454
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2454(): Unit {
        logger.info("testcase TestCase_2454 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_2454 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_245500
     * @tc.name      : TestCase_2455
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2455(): Unit {
        logger.info("testcase TestCase_2455 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2455 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_245600
     * @tc.name      : TestCase_2456
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2456(): Unit {
        logger.info("testcase TestCase_2456 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2456 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_245700
     * @tc.name      : TestCase_2457
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2457(): Unit {
        logger.info("testcase TestCase_2457 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2457 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_245800
     * @tc.name      : TestCase_2458
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2458(): Unit {
        logger.info("testcase TestCase_2458 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_2458 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_245900
     * @tc.name      : TestCase_2459
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2459(): Unit {
        logger.info("testcase TestCase_2459 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_2459 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_246000
     * @tc.name      : TestCase_2460
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2460(): Unit {
        logger.info("testcase TestCase_2460 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2460 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_246100
     * @tc.name      : TestCase_2461
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2461(): Unit {
        logger.info("testcase TestCase_2461 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2461 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_246200
     * @tc.name      : TestCase_2462
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2462(): Unit {
        logger.info("testcase TestCase_2462 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_2462 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_246300
     * @tc.name      : TestCase_2463
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2463(): Unit {
        logger.info("testcase TestCase_2463 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2463 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_246400
     * @tc.name      : TestCase_2464
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2464(): Unit {
        logger.info("testcase TestCase_2464 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_2464 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_246500
     * @tc.name      : TestCase_2465
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2465(): Unit {
        logger.info("testcase TestCase_2465 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_2465 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_246600
     * @tc.name      : TestCase_2466
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2466(): Unit {
        logger.info("testcase TestCase_2466 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_2466 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_246700
     * @tc.name      : TestCase_2467
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2467(): Unit {
        logger.info("testcase TestCase_2467 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_2467 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_246800
     * @tc.name      : TestCase_2468
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2468(): Unit {
        logger.info("testcase TestCase_2468 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2468 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_246900
     * @tc.name      : TestCase_2469
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2469(): Unit {
        logger.info("testcase TestCase_2469 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2469 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_247000
     * @tc.name      : TestCase_2470
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2470(): Unit {
        logger.info("testcase TestCase_2470 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_2470 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_247100
     * @tc.name      : TestCase_2471
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2471(): Unit {
        logger.info("testcase TestCase_2471 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2471 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_247200
     * @tc.name      : TestCase_2472
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2472(): Unit {
        logger.info("testcase TestCase_2472 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_2472 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_247300
     * @tc.name      : TestCase_2473
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2473(): Unit {
        logger.info("testcase TestCase_2473 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_2473 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_247400
     * @tc.name      : TestCase_2474
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2474(): Unit {
        logger.info("testcase TestCase_2474 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2474 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_247500
     * @tc.name      : TestCase_2475
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2475(): Unit {
        logger.info("testcase TestCase_2475 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_2475 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_247600
     * @tc.name      : TestCase_2476
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2476(): Unit {
        logger.info("testcase TestCase_2476 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2476 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_247700
     * @tc.name      : TestCase_2477
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2477(): Unit {
        logger.info("testcase TestCase_2477 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2477 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_247800
     * @tc.name      : TestCase_2478
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2478(): Unit {
        logger.info("testcase TestCase_2478 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_2478 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_247900
     * @tc.name      : TestCase_2479
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2479(): Unit {
        logger.info("testcase TestCase_2479 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_2479 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_248000
     * @tc.name      : TestCase_2480
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2480(): Unit {
        logger.info("testcase TestCase_2480 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2480 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_248100
     * @tc.name      : TestCase_2481
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2481(): Unit {
        logger.info("testcase TestCase_2481 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2481 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_248200
     * @tc.name      : TestCase_2482
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2482(): Unit {
        logger.info("testcase TestCase_2482 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_2482 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_248300
     * @tc.name      : TestCase_2483
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2483(): Unit {
        logger.info("testcase TestCase_2483 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(503u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2483 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_248400
     * @tc.name      : TestCase_2484
     * @tc.desc      : UInt32 503 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2484(): Unit {
        logger.info("testcase TestCase_2484 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(503u32)
            @Expect("assertion#45: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_2484 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_248500
     * @tc.name      : TestCase_2485
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2485(): Unit {
        logger.info("testcase TestCase_2485 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_2485 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_248600
     * @tc.name      : TestCase_2486
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2486(): Unit {
        logger.info("testcase TestCase_2486 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_2486 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_248700
     * @tc.name      : TestCase_2487
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2487(): Unit {
        logger.info("testcase TestCase_2487 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2487 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_248800
     * @tc.name      : TestCase_2488
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2488(): Unit {
        logger.info("testcase TestCase_2488 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_2488 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_248900
     * @tc.name      : TestCase_2489
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2489(): Unit {
        logger.info("testcase TestCase_2489 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_2489 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_249000
     * @tc.name      : TestCase_2490
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2490(): Unit {
        logger.info("testcase TestCase_2490 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_2490 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_249100
     * @tc.name      : TestCase_2491
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2491(): Unit {
        logger.info("testcase TestCase_2491 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_2491 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_249200
     * @tc.name      : TestCase_2492
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2492(): Unit {
        logger.info("testcase TestCase_2492 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_2492 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_249300
     * @tc.name      : TestCase_2493
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2493(): Unit {
        logger.info("testcase TestCase_2493 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_2493 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_249400
     * @tc.name      : TestCase_2494
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2494(): Unit {
        logger.info("testcase TestCase_2494 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_2494 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_249500
     * @tc.name      : TestCase_2495
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2495(): Unit {
        logger.info("testcase TestCase_2495 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_2495 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_249600
     * @tc.name      : TestCase_2496
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2496(): Unit {
        logger.info("testcase TestCase_2496 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_2496 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_249700
     * @tc.name      : TestCase_2497
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2497(): Unit {
        logger.info("testcase TestCase_2497 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_2497 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_249800
     * @tc.name      : TestCase_2498
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2498(): Unit {
        logger.info("testcase TestCase_2498 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2498 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_249900
     * @tc.name      : TestCase_2499
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2499(): Unit {
        logger.info("testcase TestCase_2499 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_2499 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_250000
     * @tc.name      : TestCase_2500
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2500(): Unit {
        logger.info("testcase TestCase_2500 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2500 ends.")
    }
}
