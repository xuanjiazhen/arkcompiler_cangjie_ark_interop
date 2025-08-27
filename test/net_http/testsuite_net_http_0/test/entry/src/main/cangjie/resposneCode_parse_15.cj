package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_15 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_140100
     * @tc.name      : TestCase_1401
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1401(): Unit {
        logger.info("testcase TestCase_1401 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1401 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_140200
     * @tc.name      : TestCase_1402
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1402(): Unit {
        logger.info("testcase TestCase_1402 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_1402 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_140300
     * @tc.name      : TestCase_1403
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1403(): Unit {
        logger.info("testcase TestCase_1403 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1403 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_140400
     * @tc.name      : TestCase_1404
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1404(): Unit {
        logger.info("testcase TestCase_1404 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(412u32)
            @Expect("assertion#25: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_1404 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_140500
     * @tc.name      : TestCase_1405
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1405(): Unit {
        logger.info("testcase TestCase_1405 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_1405 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_140600
     * @tc.name      : TestCase_1406
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1406(): Unit {
        logger.info("testcase TestCase_1406 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_1406 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_140700
     * @tc.name      : TestCase_1407
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1407(): Unit {
        logger.info("testcase TestCase_1407 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1407 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_140800
     * @tc.name      : TestCase_1408
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1408(): Unit {
        logger.info("testcase TestCase_1408 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_1408 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_140900
     * @tc.name      : TestCase_1409
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1409(): Unit {
        logger.info("testcase TestCase_1409 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_1409 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_141000
     * @tc.name      : TestCase_1410
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1410(): Unit {
        logger.info("testcase TestCase_1410 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_1410 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_141100
     * @tc.name      : TestCase_1411
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1411(): Unit {
        logger.info("testcase TestCase_1411 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_1411 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_141200
     * @tc.name      : TestCase_1412
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1412(): Unit {
        logger.info("testcase TestCase_1412 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_1412 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_141300
     * @tc.name      : TestCase_1413
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1413(): Unit {
        logger.info("testcase TestCase_1413 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_1413 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_141400
     * @tc.name      : TestCase_1414
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1414(): Unit {
        logger.info("testcase TestCase_1414 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_1414 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_141500
     * @tc.name      : TestCase_1415
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1415(): Unit {
        logger.info("testcase TestCase_1415 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_1415 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_141600
     * @tc.name      : TestCase_1416
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1416(): Unit {
        logger.info("testcase TestCase_1416 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_1416 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_141700
     * @tc.name      : TestCase_1417
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1417(): Unit {
        logger.info("testcase TestCase_1417 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_1417 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_141800
     * @tc.name      : TestCase_1418
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1418(): Unit {
        logger.info("testcase TestCase_1418 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1418 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_141900
     * @tc.name      : TestCase_1419
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1419(): Unit {
        logger.info("testcase TestCase_1419 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_1419 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_142000
     * @tc.name      : TestCase_1420
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1420(): Unit {
        logger.info("testcase TestCase_1420 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1420 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_142100
     * @tc.name      : TestCase_1421
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1421(): Unit {
        logger.info("testcase TestCase_1421 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_1421 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_142200
     * @tc.name      : TestCase_1422
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1422(): Unit {
        logger.info("testcase TestCase_1422 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_1422 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_142300
     * @tc.name      : TestCase_1423
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1423(): Unit {
        logger.info("testcase TestCase_1423 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_1423 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_142400
     * @tc.name      : TestCase_1424
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1424(): Unit {
        logger.info("testcase TestCase_1424 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1424 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_142500
     * @tc.name      : TestCase_1425
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1425(): Unit {
        logger.info("testcase TestCase_1425 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_1425 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_142600
     * @tc.name      : TestCase_1426
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1426(): Unit {
        logger.info("testcase TestCase_1426 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1426 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_142700
     * @tc.name      : TestCase_1427
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1427(): Unit {
        logger.info("testcase TestCase_1427 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_1427 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_142800
     * @tc.name      : TestCase_1428
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1428(): Unit {
        logger.info("testcase TestCase_1428 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_1428 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_142900
     * @tc.name      : TestCase_1429
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1429(): Unit {
        logger.info("testcase TestCase_1429 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1429 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_143000
     * @tc.name      : TestCase_1430
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1430(): Unit {
        logger.info("testcase TestCase_1430 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1430 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_143100
     * @tc.name      : TestCase_1431
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1431(): Unit {
        logger.info("testcase TestCase_1431 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1431 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_143200
     * @tc.name      : TestCase_1432
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1432(): Unit {
        logger.info("testcase TestCase_1432 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_1432 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_143300
     * @tc.name      : TestCase_1433
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1433(): Unit {
        logger.info("testcase TestCase_1433 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_1433 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_143400
     * @tc.name      : TestCase_1434
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1434(): Unit {
        logger.info("testcase TestCase_1434 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1434 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_143500
     * @tc.name      : TestCase_1435
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1435(): Unit {
        logger.info("testcase TestCase_1435 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1435 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_143600
     * @tc.name      : TestCase_1436
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1436(): Unit {
        logger.info("testcase TestCase_1436 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_1436 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_143700
     * @tc.name      : TestCase_1437
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1437(): Unit {
        logger.info("testcase TestCase_1437 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1437 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_143800
     * @tc.name      : TestCase_1438
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1438(): Unit {
        logger.info("testcase TestCase_1438 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_1438 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_143900
     * @tc.name      : TestCase_1439
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1439(): Unit {
        logger.info("testcase TestCase_1439 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_1439 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_144000
     * @tc.name      : TestCase_1440
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1440(): Unit {
        logger.info("testcase TestCase_1440 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_1440 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_144100
     * @tc.name      : TestCase_1441
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1441(): Unit {
        logger.info("testcase TestCase_1441 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_1441 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_144200
     * @tc.name      : TestCase_1442
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1442(): Unit {
        logger.info("testcase TestCase_1442 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1442 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_144300
     * @tc.name      : TestCase_1443
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1443(): Unit {
        logger.info("testcase TestCase_1443 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1443 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_144400
     * @tc.name      : TestCase_1444
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1444(): Unit {
        logger.info("testcase TestCase_1444 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_1444 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_144500
     * @tc.name      : TestCase_1445
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1445(): Unit {
        logger.info("testcase TestCase_1445 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1445 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_144600
     * @tc.name      : TestCase_1446
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1446(): Unit {
        logger.info("testcase TestCase_1446 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_1446 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_144700
     * @tc.name      : TestCase_1447
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1447(): Unit {
        logger.info("testcase TestCase_1447 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_1447 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_144800
     * @tc.name      : TestCase_1448
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1448(): Unit {
        logger.info("testcase TestCase_1448 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1448 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_144900
     * @tc.name      : TestCase_1449
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1449(): Unit {
        logger.info("testcase TestCase_1449 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_1449 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_145000
     * @tc.name      : TestCase_1450
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1450(): Unit {
        logger.info("testcase TestCase_1450 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1450 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_145100
     * @tc.name      : TestCase_1451
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1451(): Unit {
        logger.info("testcase TestCase_1451 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1451 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_145200
     * @tc.name      : TestCase_1452
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1452(): Unit {
        logger.info("testcase TestCase_1452 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_1452 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_145300
     * @tc.name      : TestCase_1453
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1453(): Unit {
        logger.info("testcase TestCase_1453 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_1453 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_145400
     * @tc.name      : TestCase_1454
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1454(): Unit {
        logger.info("testcase TestCase_1454 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1454 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_145500
     * @tc.name      : TestCase_1455
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1455(): Unit {
        logger.info("testcase TestCase_1455 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1455 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_145600
     * @tc.name      : TestCase_1456
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1456(): Unit {
        logger.info("testcase TestCase_1456 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_1456 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_145700
     * @tc.name      : TestCase_1457
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1457(): Unit {
        logger.info("testcase TestCase_1457 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(413u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1457 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_145800
     * @tc.name      : TestCase_1458
     * @tc.desc      : UInt32 413 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1458(): Unit {
        logger.info("testcase TestCase_1458 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(413u32)
            @Expect("assertion#26: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_1458 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_145900
     * @tc.name      : TestCase_1459
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1459(): Unit {
        logger.info("testcase TestCase_1459 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_1459 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_146000
     * @tc.name      : TestCase_1460
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1460(): Unit {
        logger.info("testcase TestCase_1460 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_1460 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_146100
     * @tc.name      : TestCase_1461
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1461(): Unit {
        logger.info("testcase TestCase_1461 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1461 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_146200
     * @tc.name      : TestCase_1462
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1462(): Unit {
        logger.info("testcase TestCase_1462 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_1462 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_146300
     * @tc.name      : TestCase_1463
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1463(): Unit {
        logger.info("testcase TestCase_1463 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_1463 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_146400
     * @tc.name      : TestCase_1464
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1464(): Unit {
        logger.info("testcase TestCase_1464 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_1464 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_146500
     * @tc.name      : TestCase_1465
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1465(): Unit {
        logger.info("testcase TestCase_1465 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_1465 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_146600
     * @tc.name      : TestCase_1466
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1466(): Unit {
        logger.info("testcase TestCase_1466 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_1466 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_146700
     * @tc.name      : TestCase_1467
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1467(): Unit {
        logger.info("testcase TestCase_1467 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_1467 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_146800
     * @tc.name      : TestCase_1468
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1468(): Unit {
        logger.info("testcase TestCase_1468 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_1468 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_146900
     * @tc.name      : TestCase_1469
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1469(): Unit {
        logger.info("testcase TestCase_1469 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_1469 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_147000
     * @tc.name      : TestCase_1470
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1470(): Unit {
        logger.info("testcase TestCase_1470 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_1470 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_147100
     * @tc.name      : TestCase_1471
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1471(): Unit {
        logger.info("testcase TestCase_1471 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_1471 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_147200
     * @tc.name      : TestCase_1472
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1472(): Unit {
        logger.info("testcase TestCase_1472 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1472 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_147300
     * @tc.name      : TestCase_1473
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1473(): Unit {
        logger.info("testcase TestCase_1473 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_1473 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_147400
     * @tc.name      : TestCase_1474
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1474(): Unit {
        logger.info("testcase TestCase_1474 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1474 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_147500
     * @tc.name      : TestCase_1475
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1475(): Unit {
        logger.info("testcase TestCase_1475 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_1475 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_147600
     * @tc.name      : TestCase_1476
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1476(): Unit {
        logger.info("testcase TestCase_1476 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_1476 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_147700
     * @tc.name      : TestCase_1477
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1477(): Unit {
        logger.info("testcase TestCase_1477 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_1477 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_147800
     * @tc.name      : TestCase_1478
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1478(): Unit {
        logger.info("testcase TestCase_1478 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1478 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_147900
     * @tc.name      : TestCase_1479
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1479(): Unit {
        logger.info("testcase TestCase_1479 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_1479 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_148000
     * @tc.name      : TestCase_1480
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1480(): Unit {
        logger.info("testcase TestCase_1480 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1480 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_148100
     * @tc.name      : TestCase_1481
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1481(): Unit {
        logger.info("testcase TestCase_1481 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_1481 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_148200
     * @tc.name      : TestCase_1482
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1482(): Unit {
        logger.info("testcase TestCase_1482 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_1482 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_148300
     * @tc.name      : TestCase_1483
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1483(): Unit {
        logger.info("testcase TestCase_1483 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1483 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_148400
     * @tc.name      : TestCase_1484
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1484(): Unit {
        logger.info("testcase TestCase_1484 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1484 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_148500
     * @tc.name      : TestCase_1485
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1485(): Unit {
        logger.info("testcase TestCase_1485 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1485 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_148600
     * @tc.name      : TestCase_1486
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1486(): Unit {
        logger.info("testcase TestCase_1486 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_1486 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_148700
     * @tc.name      : TestCase_1487
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1487(): Unit {
        logger.info("testcase TestCase_1487 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_1487 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_148800
     * @tc.name      : TestCase_1488
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1488(): Unit {
        logger.info("testcase TestCase_1488 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1488 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_148900
     * @tc.name      : TestCase_1489
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1489(): Unit {
        logger.info("testcase TestCase_1489 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1489 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_149000
     * @tc.name      : TestCase_1490
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1490(): Unit {
        logger.info("testcase TestCase_1490 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_1490 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_149100
     * @tc.name      : TestCase_1491
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1491(): Unit {
        logger.info("testcase TestCase_1491 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1491 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_149200
     * @tc.name      : TestCase_1492
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1492(): Unit {
        logger.info("testcase TestCase_1492 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_1492 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_149300
     * @tc.name      : TestCase_1493
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1493(): Unit {
        logger.info("testcase TestCase_1493 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_1493 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_149400
     * @tc.name      : TestCase_1494
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1494(): Unit {
        logger.info("testcase TestCase_1494 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_1494 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_149500
     * @tc.name      : TestCase_1495
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1495(): Unit {
        logger.info("testcase TestCase_1495 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_1495 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_149600
     * @tc.name      : TestCase_1496
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1496(): Unit {
        logger.info("testcase TestCase_1496 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1496 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_149700
     * @tc.name      : TestCase_1497
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1497(): Unit {
        logger.info("testcase TestCase_1497 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1497 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_149800
     * @tc.name      : TestCase_1498
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1498(): Unit {
        logger.info("testcase TestCase_1498 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_1498 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_149900
     * @tc.name      : TestCase_1499
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1499(): Unit {
        logger.info("testcase TestCase_1499 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1499 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_150000
     * @tc.name      : TestCase_1500
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1500(): Unit {
        logger.info("testcase TestCase_1500 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_1500 ends.")
    }
}
