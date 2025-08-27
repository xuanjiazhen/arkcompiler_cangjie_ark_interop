package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_5 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_40100
     * @tc.name      : TestCase_401
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_401(): Unit {
        logger.info("testcase TestCase_401 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_401 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_40200
     * @tc.name      : TestCase_402
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_402(): Unit {
        logger.info("testcase TestCase_402 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_402 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_40300
     * @tc.name      : TestCase_403
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_403(): Unit {
        logger.info("testcase TestCase_403 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_403 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_40400
     * @tc.name      : TestCase_404
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_404(): Unit {
        logger.info("testcase TestCase_404 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_404 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_40500
     * @tc.name      : TestCase_405
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_405(): Unit {
        logger.info("testcase TestCase_405 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_405 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_40600
     * @tc.name      : TestCase_406
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_406(): Unit {
        logger.info("testcase TestCase_406 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_406 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_40700
     * @tc.name      : TestCase_407
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_407(): Unit {
        logger.info("testcase TestCase_407 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_407 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_40800
     * @tc.name      : TestCase_408
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_408(): Unit {
        logger.info("testcase TestCase_408 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_408 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_40900
     * @tc.name      : TestCase_409
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_409(): Unit {
        logger.info("testcase TestCase_409 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_409 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_41000
     * @tc.name      : TestCase_410
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_410(): Unit {
        logger.info("testcase TestCase_410 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_410 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_41100
     * @tc.name      : TestCase_411
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_411(): Unit {
        logger.info("testcase TestCase_411 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_411 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_41200
     * @tc.name      : TestCase_412
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_412(): Unit {
        logger.info("testcase TestCase_412 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_412 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_41300
     * @tc.name      : TestCase_413
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_413(): Unit {
        logger.info("testcase TestCase_413 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_413 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_41400
     * @tc.name      : TestCase_414
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_414(): Unit {
        logger.info("testcase TestCase_414 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_414 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_41500
     * @tc.name      : TestCase_415
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_415(): Unit {
        logger.info("testcase TestCase_415 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_415 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_41600
     * @tc.name      : TestCase_416
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_416(): Unit {
        logger.info("testcase TestCase_416 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_416 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_41700
     * @tc.name      : TestCase_417
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_417(): Unit {
        logger.info("testcase TestCase_417 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_417 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_41800
     * @tc.name      : TestCase_418
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_418(): Unit {
        logger.info("testcase TestCase_418 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_418 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_41900
     * @tc.name      : TestCase_419
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_419(): Unit {
        logger.info("testcase TestCase_419 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_419 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_42000
     * @tc.name      : TestCase_420
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_420(): Unit {
        logger.info("testcase TestCase_420 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_420 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_42100
     * @tc.name      : TestCase_421
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_421(): Unit {
        logger.info("testcase TestCase_421 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_421 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_42200
     * @tc.name      : TestCase_422
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_422(): Unit {
        logger.info("testcase TestCase_422 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_422 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_42300
     * @tc.name      : TestCase_423
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_423(): Unit {
        logger.info("testcase TestCase_423 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_423 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_42400
     * @tc.name      : TestCase_424
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_424(): Unit {
        logger.info("testcase TestCase_424 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_424 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_42500
     * @tc.name      : TestCase_425
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_425(): Unit {
        logger.info("testcase TestCase_425 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_425 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_42600
     * @tc.name      : TestCase_426
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_426(): Unit {
        logger.info("testcase TestCase_426 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_426 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_42700
     * @tc.name      : TestCase_427
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_427(): Unit {
        logger.info("testcase TestCase_427 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_427 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_42800
     * @tc.name      : TestCase_428
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_428(): Unit {
        logger.info("testcase TestCase_428 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_428 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_42900
     * @tc.name      : TestCase_429
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_429(): Unit {
        logger.info("testcase TestCase_429 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_429 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_43000
     * @tc.name      : TestCase_430
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_430(): Unit {
        logger.info("testcase TestCase_430 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_430 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_43100
     * @tc.name      : TestCase_431
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_431(): Unit {
        logger.info("testcase TestCase_431 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(300u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_431 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_43200
     * @tc.name      : TestCase_432
     * @tc.desc      : UInt32 300 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_432(): Unit {
        logger.info("testcase TestCase_432 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(300u32)
            @Expect("assertion#7: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_432 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_43300
     * @tc.name      : TestCase_433
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_433(): Unit {
        logger.info("testcase TestCase_433 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_433 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_43400
     * @tc.name      : TestCase_434
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_434(): Unit {
        logger.info("testcase TestCase_434 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_434 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_43500
     * @tc.name      : TestCase_435
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_435(): Unit {
        logger.info("testcase TestCase_435 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_435 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_43600
     * @tc.name      : TestCase_436
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_436(): Unit {
        logger.info("testcase TestCase_436 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_436 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_43700
     * @tc.name      : TestCase_437
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_437(): Unit {
        logger.info("testcase TestCase_437 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_437 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_43800
     * @tc.name      : TestCase_438
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_438(): Unit {
        logger.info("testcase TestCase_438 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_438 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_43900
     * @tc.name      : TestCase_439
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_439(): Unit {
        logger.info("testcase TestCase_439 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_439 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_44000
     * @tc.name      : TestCase_440
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_440(): Unit {
        logger.info("testcase TestCase_440 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_440 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_44100
     * @tc.name      : TestCase_441
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_441(): Unit {
        logger.info("testcase TestCase_441 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_441 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_44200
     * @tc.name      : TestCase_442
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_442(): Unit {
        logger.info("testcase TestCase_442 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_442 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_44300
     * @tc.name      : TestCase_443
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_443(): Unit {
        logger.info("testcase TestCase_443 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_443 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_44400
     * @tc.name      : TestCase_444
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_444(): Unit {
        logger.info("testcase TestCase_444 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_444 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_44500
     * @tc.name      : TestCase_445
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_445(): Unit {
        logger.info("testcase TestCase_445 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_445 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_44600
     * @tc.name      : TestCase_446
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_446(): Unit {
        logger.info("testcase TestCase_446 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_446 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_44700
     * @tc.name      : TestCase_447
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_447(): Unit {
        logger.info("testcase TestCase_447 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_447 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_44800
     * @tc.name      : TestCase_448
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_448(): Unit {
        logger.info("testcase TestCase_448 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_448 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_44900
     * @tc.name      : TestCase_449
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_449(): Unit {
        logger.info("testcase TestCase_449 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_449 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_45000
     * @tc.name      : TestCase_450
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_450(): Unit {
        logger.info("testcase TestCase_450 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_450 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_45100
     * @tc.name      : TestCase_451
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_451(): Unit {
        logger.info("testcase TestCase_451 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_451 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_45200
     * @tc.name      : TestCase_452
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_452(): Unit {
        logger.info("testcase TestCase_452 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_452 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_45300
     * @tc.name      : TestCase_453
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_453(): Unit {
        logger.info("testcase TestCase_453 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_453 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_45400
     * @tc.name      : TestCase_454
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_454(): Unit {
        logger.info("testcase TestCase_454 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_454 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_45500
     * @tc.name      : TestCase_455
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_455(): Unit {
        logger.info("testcase TestCase_455 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_455 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_45600
     * @tc.name      : TestCase_456
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_456(): Unit {
        logger.info("testcase TestCase_456 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_456 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_45700
     * @tc.name      : TestCase_457
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_457(): Unit {
        logger.info("testcase TestCase_457 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_457 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_45800
     * @tc.name      : TestCase_458
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_458(): Unit {
        logger.info("testcase TestCase_458 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_458 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_45900
     * @tc.name      : TestCase_459
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_459(): Unit {
        logger.info("testcase TestCase_459 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_459 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_46000
     * @tc.name      : TestCase_460
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_460(): Unit {
        logger.info("testcase TestCase_460 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_460 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_46100
     * @tc.name      : TestCase_461
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_461(): Unit {
        logger.info("testcase TestCase_461 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_461 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_46200
     * @tc.name      : TestCase_462
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_462(): Unit {
        logger.info("testcase TestCase_462 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_462 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_46300
     * @tc.name      : TestCase_463
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_463(): Unit {
        logger.info("testcase TestCase_463 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_463 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_46400
     * @tc.name      : TestCase_464
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_464(): Unit {
        logger.info("testcase TestCase_464 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_464 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_46500
     * @tc.name      : TestCase_465
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_465(): Unit {
        logger.info("testcase TestCase_465 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_465 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_46600
     * @tc.name      : TestCase_466
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_466(): Unit {
        logger.info("testcase TestCase_466 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_466 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_46700
     * @tc.name      : TestCase_467
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_467(): Unit {
        logger.info("testcase TestCase_467 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_467 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_46800
     * @tc.name      : TestCase_468
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_468(): Unit {
        logger.info("testcase TestCase_468 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_468 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_46900
     * @tc.name      : TestCase_469
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_469(): Unit {
        logger.info("testcase TestCase_469 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_469 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_47000
     * @tc.name      : TestCase_470
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_470(): Unit {
        logger.info("testcase TestCase_470 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_470 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_47100
     * @tc.name      : TestCase_471
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_471(): Unit {
        logger.info("testcase TestCase_471 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_471 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_47200
     * @tc.name      : TestCase_472
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_472(): Unit {
        logger.info("testcase TestCase_472 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_472 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_47300
     * @tc.name      : TestCase_473
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_473(): Unit {
        logger.info("testcase TestCase_473 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_473 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_47400
     * @tc.name      : TestCase_474
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_474(): Unit {
        logger.info("testcase TestCase_474 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_474 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_47500
     * @tc.name      : TestCase_475
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_475(): Unit {
        logger.info("testcase TestCase_475 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_475 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_47600
     * @tc.name      : TestCase_476
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_476(): Unit {
        logger.info("testcase TestCase_476 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_476 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_47700
     * @tc.name      : TestCase_477
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_477(): Unit {
        logger.info("testcase TestCase_477 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_477 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_47800
     * @tc.name      : TestCase_478
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_478(): Unit {
        logger.info("testcase TestCase_478 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_478 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_47900
     * @tc.name      : TestCase_479
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_479(): Unit {
        logger.info("testcase TestCase_479 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_479 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_48000
     * @tc.name      : TestCase_480
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_480(): Unit {
        logger.info("testcase TestCase_480 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_480 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_48100
     * @tc.name      : TestCase_481
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_481(): Unit {
        logger.info("testcase TestCase_481 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_481 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_48200
     * @tc.name      : TestCase_482
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_482(): Unit {
        logger.info("testcase TestCase_482 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_482 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_48300
     * @tc.name      : TestCase_483
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_483(): Unit {
        logger.info("testcase TestCase_483 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_483 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_48400
     * @tc.name      : TestCase_484
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_484(): Unit {
        logger.info("testcase TestCase_484 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_484 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_48500
     * @tc.name      : TestCase_485
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_485(): Unit {
        logger.info("testcase TestCase_485 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(301u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_485 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_48600
     * @tc.name      : TestCase_486
     * @tc.desc      : UInt32 301 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_486(): Unit {
        logger.info("testcase TestCase_486 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(301u32)
            @Expect("assertion#8: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_486 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_48700
     * @tc.name      : TestCase_487
     * @tc.desc      : UInt32 302 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_487(): Unit {
        logger.info("testcase TestCase_487 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(302u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_487 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_48800
     * @tc.name      : TestCase_488
     * @tc.desc      : UInt32 302 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_488(): Unit {
        logger.info("testcase TestCase_488 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(302u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_488 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_48900
     * @tc.name      : TestCase_489
     * @tc.desc      : UInt32 302 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_489(): Unit {
        logger.info("testcase TestCase_489 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(302u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_489 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_49000
     * @tc.name      : TestCase_490
     * @tc.desc      : UInt32 302 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_490(): Unit {
        logger.info("testcase TestCase_490 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(302u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_490 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_49100
     * @tc.name      : TestCase_491
     * @tc.desc      : UInt32 302 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_491(): Unit {
        logger.info("testcase TestCase_491 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(302u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_491 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_49200
     * @tc.name      : TestCase_492
     * @tc.desc      : UInt32 302 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_492(): Unit {
        logger.info("testcase TestCase_492 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(302u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_492 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_49300
     * @tc.name      : TestCase_493
     * @tc.desc      : UInt32 302 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_493(): Unit {
        logger.info("testcase TestCase_493 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(302u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_493 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_49400
     * @tc.name      : TestCase_494
     * @tc.desc      : UInt32 302 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_494(): Unit {
        logger.info("testcase TestCase_494 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(302u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_494 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_49500
     * @tc.name      : TestCase_495
     * @tc.desc      : UInt32 302 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_495(): Unit {
        logger.info("testcase TestCase_495 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(302u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_495 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_49600
     * @tc.name      : TestCase_496
     * @tc.desc      : UInt32 302 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_496(): Unit {
        logger.info("testcase TestCase_496 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(302u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_496 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_49700
     * @tc.name      : TestCase_497
     * @tc.desc      : UInt32 302 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_497(): Unit {
        logger.info("testcase TestCase_497 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(302u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_497 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_49800
     * @tc.name      : TestCase_498
     * @tc.desc      : UInt32 302 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_498(): Unit {
        logger.info("testcase TestCase_498 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(302u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_498 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_49900
     * @tc.name      : TestCase_499
     * @tc.desc      : UInt32 302 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_499(): Unit {
        logger.info("testcase TestCase_499 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(302u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_499 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_50000
     * @tc.name      : TestCase_500
     * @tc.desc      : UInt32 302 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_500(): Unit {
        logger.info("testcase TestCase_500 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(302u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_500 ends.")
    }
}
