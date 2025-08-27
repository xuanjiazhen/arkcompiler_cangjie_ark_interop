package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_26 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_250100
     * @tc.name      : TestCase_2501
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2501(): Unit {
        logger.info("testcase TestCase_2501 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_2501 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_250200
     * @tc.name      : TestCase_2502
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2502(): Unit {
        logger.info("testcase TestCase_2502 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_2502 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_250300
     * @tc.name      : TestCase_2503
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2503(): Unit {
        logger.info("testcase TestCase_2503 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_2503 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_250400
     * @tc.name      : TestCase_2504
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2504(): Unit {
        logger.info("testcase TestCase_2504 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2504 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_250500
     * @tc.name      : TestCase_2505
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2505(): Unit {
        logger.info("testcase TestCase_2505 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_2505 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_250600
     * @tc.name      : TestCase_2506
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2506(): Unit {
        logger.info("testcase TestCase_2506 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2506 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_250700
     * @tc.name      : TestCase_2507
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2507(): Unit {
        logger.info("testcase TestCase_2507 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_2507 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_250800
     * @tc.name      : TestCase_2508
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2508(): Unit {
        logger.info("testcase TestCase_2508 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_2508 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_250900
     * @tc.name      : TestCase_2509
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2509(): Unit {
        logger.info("testcase TestCase_2509 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2509 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_251000
     * @tc.name      : TestCase_2510
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2510(): Unit {
        logger.info("testcase TestCase_2510 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2510 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_251100
     * @tc.name      : TestCase_2511
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2511(): Unit {
        logger.info("testcase TestCase_2511 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2511 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_251200
     * @tc.name      : TestCase_2512
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2512(): Unit {
        logger.info("testcase TestCase_2512 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_2512 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_251300
     * @tc.name      : TestCase_2513
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2513(): Unit {
        logger.info("testcase TestCase_2513 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_2513 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_251400
     * @tc.name      : TestCase_2514
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2514(): Unit {
        logger.info("testcase TestCase_2514 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2514 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_251500
     * @tc.name      : TestCase_2515
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2515(): Unit {
        logger.info("testcase TestCase_2515 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2515 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_251600
     * @tc.name      : TestCase_2516
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2516(): Unit {
        logger.info("testcase TestCase_2516 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_2516 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_251700
     * @tc.name      : TestCase_2517
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2517(): Unit {
        logger.info("testcase TestCase_2517 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2517 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_251800
     * @tc.name      : TestCase_2518
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2518(): Unit {
        logger.info("testcase TestCase_2518 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_2518 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_251900
     * @tc.name      : TestCase_2519
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2519(): Unit {
        logger.info("testcase TestCase_2519 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_2519 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_252000
     * @tc.name      : TestCase_2520
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2520(): Unit {
        logger.info("testcase TestCase_2520 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_2520 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_252100
     * @tc.name      : TestCase_2521
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2521(): Unit {
        logger.info("testcase TestCase_2521 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_2521 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_252200
     * @tc.name      : TestCase_2522
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2522(): Unit {
        logger.info("testcase TestCase_2522 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2522 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_252300
     * @tc.name      : TestCase_2523
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2523(): Unit {
        logger.info("testcase TestCase_2523 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2523 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_252400
     * @tc.name      : TestCase_2524
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2524(): Unit {
        logger.info("testcase TestCase_2524 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_2524 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_252500
     * @tc.name      : TestCase_2525
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2525(): Unit {
        logger.info("testcase TestCase_2525 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2525 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_252600
     * @tc.name      : TestCase_2526
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2526(): Unit {
        logger.info("testcase TestCase_2526 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_2526 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_252700
     * @tc.name      : TestCase_2527
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2527(): Unit {
        logger.info("testcase TestCase_2527 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_2527 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_252800
     * @tc.name      : TestCase_2528
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2528(): Unit {
        logger.info("testcase TestCase_2528 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2528 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_252900
     * @tc.name      : TestCase_2529
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2529(): Unit {
        logger.info("testcase TestCase_2529 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_2529 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_253000
     * @tc.name      : TestCase_2530
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2530(): Unit {
        logger.info("testcase TestCase_2530 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2530 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_253100
     * @tc.name      : TestCase_2531
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2531(): Unit {
        logger.info("testcase TestCase_2531 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2531 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_253200
     * @tc.name      : TestCase_2532
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2532(): Unit {
        logger.info("testcase TestCase_2532 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_2532 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_253300
     * @tc.name      : TestCase_2533
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2533(): Unit {
        logger.info("testcase TestCase_2533 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_2533 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_253400
     * @tc.name      : TestCase_2534
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2534(): Unit {
        logger.info("testcase TestCase_2534 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2534 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_253500
     * @tc.name      : TestCase_2535
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2535(): Unit {
        logger.info("testcase TestCase_2535 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2535 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_253600
     * @tc.name      : TestCase_2536
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2536(): Unit {
        logger.info("testcase TestCase_2536 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_2536 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_253700
     * @tc.name      : TestCase_2537
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2537(): Unit {
        logger.info("testcase TestCase_2537 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(504u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2537 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_253800
     * @tc.name      : TestCase_2538
     * @tc.desc      : UInt32 504 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2538(): Unit {
        logger.info("testcase TestCase_2538 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(504u32)
            @Expect("assertion#46: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_2538 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_253900
     * @tc.name      : TestCase_2539
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2539(): Unit {
        logger.info("testcase TestCase_2539 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_2539 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_254000
     * @tc.name      : TestCase_2540
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2540(): Unit {
        logger.info("testcase TestCase_2540 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_2540 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_254100
     * @tc.name      : TestCase_2541
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2541(): Unit {
        logger.info("testcase TestCase_2541 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2541 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_254200
     * @tc.name      : TestCase_2542
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2542(): Unit {
        logger.info("testcase TestCase_2542 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_2542 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_254300
     * @tc.name      : TestCase_2543
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2543(): Unit {
        logger.info("testcase TestCase_2543 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_2543 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_254400
     * @tc.name      : TestCase_2544
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2544(): Unit {
        logger.info("testcase TestCase_2544 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_2544 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_254500
     * @tc.name      : TestCase_2545
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2545(): Unit {
        logger.info("testcase TestCase_2545 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_2545 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_254600
     * @tc.name      : TestCase_2546
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2546(): Unit {
        logger.info("testcase TestCase_2546 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_2546 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_254700
     * @tc.name      : TestCase_2547
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2547(): Unit {
        logger.info("testcase TestCase_2547 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_2547 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_254800
     * @tc.name      : TestCase_2548
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2548(): Unit {
        logger.info("testcase TestCase_2548 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_2548 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_254900
     * @tc.name      : TestCase_2549
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2549(): Unit {
        logger.info("testcase TestCase_2549 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_2549 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_255000
     * @tc.name      : TestCase_2550
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2550(): Unit {
        logger.info("testcase TestCase_2550 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_2550 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_255100
     * @tc.name      : TestCase_2551
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2551(): Unit {
        logger.info("testcase TestCase_2551 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_2551 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_255200
     * @tc.name      : TestCase_2552
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2552(): Unit {
        logger.info("testcase TestCase_2552 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2552 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_255300
     * @tc.name      : TestCase_2553
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2553(): Unit {
        logger.info("testcase TestCase_2553 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_2553 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_255400
     * @tc.name      : TestCase_2554
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2554(): Unit {
        logger.info("testcase TestCase_2554 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2554 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_255500
     * @tc.name      : TestCase_2555
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2555(): Unit {
        logger.info("testcase TestCase_2555 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_2555 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_255600
     * @tc.name      : TestCase_2556
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2556(): Unit {
        logger.info("testcase TestCase_2556 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_2556 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_255700
     * @tc.name      : TestCase_2557
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2557(): Unit {
        logger.info("testcase TestCase_2557 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_2557 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_255800
     * @tc.name      : TestCase_2558
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2558(): Unit {
        logger.info("testcase TestCase_2558 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2558 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_255900
     * @tc.name      : TestCase_2559
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2559(): Unit {
        logger.info("testcase TestCase_2559 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_2559 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_256000
     * @tc.name      : TestCase_2560
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2560(): Unit {
        logger.info("testcase TestCase_2560 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2560 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_256100
     * @tc.name      : TestCase_2561
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2561(): Unit {
        logger.info("testcase TestCase_2561 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_2561 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_256200
     * @tc.name      : TestCase_2562
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2562(): Unit {
        logger.info("testcase TestCase_2562 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_2562 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_256300
     * @tc.name      : TestCase_2563
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2563(): Unit {
        logger.info("testcase TestCase_2563 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2563 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_256400
     * @tc.name      : TestCase_2564
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2564(): Unit {
        logger.info("testcase TestCase_2564 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2564 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_256500
     * @tc.name      : TestCase_2565
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2565(): Unit {
        logger.info("testcase TestCase_2565 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2565 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_256600
     * @tc.name      : TestCase_2566
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2566(): Unit {
        logger.info("testcase TestCase_2566 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_2566 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_256700
     * @tc.name      : TestCase_2567
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2567(): Unit {
        logger.info("testcase TestCase_2567 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_2567 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_256800
     * @tc.name      : TestCase_2568
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2568(): Unit {
        logger.info("testcase TestCase_2568 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2568 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_256900
     * @tc.name      : TestCase_2569
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2569(): Unit {
        logger.info("testcase TestCase_2569 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2569 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_257000
     * @tc.name      : TestCase_2570
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2570(): Unit {
        logger.info("testcase TestCase_2570 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_2570 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_257100
     * @tc.name      : TestCase_2571
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2571(): Unit {
        logger.info("testcase TestCase_2571 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2571 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_257200
     * @tc.name      : TestCase_2572
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2572(): Unit {
        logger.info("testcase TestCase_2572 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_2572 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_257300
     * @tc.name      : TestCase_2573
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2573(): Unit {
        logger.info("testcase TestCase_2573 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_2573 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_257400
     * @tc.name      : TestCase_2574
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2574(): Unit {
        logger.info("testcase TestCase_2574 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_2574 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_257500
     * @tc.name      : TestCase_2575
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2575(): Unit {
        logger.info("testcase TestCase_2575 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_2575 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_257600
     * @tc.name      : TestCase_2576
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2576(): Unit {
        logger.info("testcase TestCase_2576 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2576 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_257700
     * @tc.name      : TestCase_2577
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2577(): Unit {
        logger.info("testcase TestCase_2577 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2577 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_257800
     * @tc.name      : TestCase_2578
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2578(): Unit {
        logger.info("testcase TestCase_2578 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_2578 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_257900
     * @tc.name      : TestCase_2579
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2579(): Unit {
        logger.info("testcase TestCase_2579 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2579 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_258000
     * @tc.name      : TestCase_2580
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2580(): Unit {
        logger.info("testcase TestCase_2580 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_2580 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_258100
     * @tc.name      : TestCase_2581
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2581(): Unit {
        logger.info("testcase TestCase_2581 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_2581 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_258200
     * @tc.name      : TestCase_2582
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2582(): Unit {
        logger.info("testcase TestCase_2582 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2582 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_258300
     * @tc.name      : TestCase_2583
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2583(): Unit {
        logger.info("testcase TestCase_2583 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_2583 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_258400
     * @tc.name      : TestCase_2584
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2584(): Unit {
        logger.info("testcase TestCase_2584 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2584 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_258500
     * @tc.name      : TestCase_2585
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2585(): Unit {
        logger.info("testcase TestCase_2585 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2585 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_258600
     * @tc.name      : TestCase_2586
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2586(): Unit {
        logger.info("testcase TestCase_2586 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_2586 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_258700
     * @tc.name      : TestCase_2587
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2587(): Unit {
        logger.info("testcase TestCase_2587 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_2587 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_258800
     * @tc.name      : TestCase_2588
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2588(): Unit {
        logger.info("testcase TestCase_2588 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2588 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_258900
     * @tc.name      : TestCase_2589
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2589(): Unit {
        logger.info("testcase TestCase_2589 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2589 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_259000
     * @tc.name      : TestCase_2590
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2590(): Unit {
        logger.info("testcase TestCase_2590 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_2590 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_259100
     * @tc.name      : TestCase_2591
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2591(): Unit {
        logger.info("testcase TestCase_2591 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(505u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2591 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_259200
     * @tc.name      : TestCase_2592
     * @tc.desc      : UInt32 505 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2592(): Unit {
        logger.info("testcase TestCase_2592 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(505u32)
            @Expect("assertion#47: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_2592 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_259300
     * @tc.name      : TestCase_2593
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2593(): Unit {
        logger.info("testcase TestCase_2593 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_2593 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_259400
     * @tc.name      : TestCase_2594
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2594(): Unit {
        logger.info("testcase TestCase_2594 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_2594 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_259500
     * @tc.name      : TestCase_2595
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2595(): Unit {
        logger.info("testcase TestCase_2595 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2595 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_259600
     * @tc.name      : TestCase_2596
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2596(): Unit {
        logger.info("testcase TestCase_2596 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_2596 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_259700
     * @tc.name      : TestCase_2597
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2597(): Unit {
        logger.info("testcase TestCase_2597 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_2597 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_259800
     * @tc.name      : TestCase_2598
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2598(): Unit {
        logger.info("testcase TestCase_2598 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_2598 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_259900
     * @tc.name      : TestCase_2599
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2599(): Unit {
        logger.info("testcase TestCase_2599 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_2599 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_260000
     * @tc.name      : TestCase_2600
     * @tc.desc      : UInt32 506 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2600(): Unit {
        logger.info("testcase TestCase_2600 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(506u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_2600 ends.")
    }
}
