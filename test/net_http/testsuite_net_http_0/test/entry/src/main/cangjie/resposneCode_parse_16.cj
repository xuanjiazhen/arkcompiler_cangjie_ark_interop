package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_16 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_150100
     * @tc.name      : TestCase_1501
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1501(): Unit {
        logger.info("testcase TestCase_1501 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_1501 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_150200
     * @tc.name      : TestCase_1502
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1502(): Unit {
        logger.info("testcase TestCase_1502 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1502 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_150300
     * @tc.name      : TestCase_1503
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1503(): Unit {
        logger.info("testcase TestCase_1503 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_1503 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_150400
     * @tc.name      : TestCase_1504
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1504(): Unit {
        logger.info("testcase TestCase_1504 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1504 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_150500
     * @tc.name      : TestCase_1505
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1505(): Unit {
        logger.info("testcase TestCase_1505 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1505 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_150600
     * @tc.name      : TestCase_1506
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1506(): Unit {
        logger.info("testcase TestCase_1506 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_1506 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_150700
     * @tc.name      : TestCase_1507
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1507(): Unit {
        logger.info("testcase TestCase_1507 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_1507 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_150800
     * @tc.name      : TestCase_1508
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1508(): Unit {
        logger.info("testcase TestCase_1508 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1508 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_150900
     * @tc.name      : TestCase_1509
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1509(): Unit {
        logger.info("testcase TestCase_1509 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1509 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_151000
     * @tc.name      : TestCase_1510
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1510(): Unit {
        logger.info("testcase TestCase_1510 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_1510 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_151100
     * @tc.name      : TestCase_1511
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1511(): Unit {
        logger.info("testcase TestCase_1511 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(414u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1511 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_151200
     * @tc.name      : TestCase_1512
     * @tc.desc      : UInt32 414 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1512(): Unit {
        logger.info("testcase TestCase_1512 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(414u32)
            @Expect("assertion#27: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_1512 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_151300
     * @tc.name      : TestCase_1513
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1513(): Unit {
        logger.info("testcase TestCase_1513 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_1513 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_151400
     * @tc.name      : TestCase_1514
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1514(): Unit {
        logger.info("testcase TestCase_1514 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_1514 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_151500
     * @tc.name      : TestCase_1515
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1515(): Unit {
        logger.info("testcase TestCase_1515 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1515 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_151600
     * @tc.name      : TestCase_1516
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1516(): Unit {
        logger.info("testcase TestCase_1516 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_1516 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_151700
     * @tc.name      : TestCase_1517
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1517(): Unit {
        logger.info("testcase TestCase_1517 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_1517 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_151800
     * @tc.name      : TestCase_1518
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1518(): Unit {
        logger.info("testcase TestCase_1518 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_1518 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_151900
     * @tc.name      : TestCase_1519
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1519(): Unit {
        logger.info("testcase TestCase_1519 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_1519 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_152000
     * @tc.name      : TestCase_1520
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1520(): Unit {
        logger.info("testcase TestCase_1520 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_1520 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_152100
     * @tc.name      : TestCase_1521
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1521(): Unit {
        logger.info("testcase TestCase_1521 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_1521 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_152200
     * @tc.name      : TestCase_1522
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1522(): Unit {
        logger.info("testcase TestCase_1522 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_1522 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_152300
     * @tc.name      : TestCase_1523
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1523(): Unit {
        logger.info("testcase TestCase_1523 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_1523 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_152400
     * @tc.name      : TestCase_1524
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1524(): Unit {
        logger.info("testcase TestCase_1524 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_1524 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_152500
     * @tc.name      : TestCase_1525
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1525(): Unit {
        logger.info("testcase TestCase_1525 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_1525 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_152600
     * @tc.name      : TestCase_1526
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1526(): Unit {
        logger.info("testcase TestCase_1526 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1526 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_152700
     * @tc.name      : TestCase_1527
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1527(): Unit {
        logger.info("testcase TestCase_1527 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_1527 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_152800
     * @tc.name      : TestCase_1528
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1528(): Unit {
        logger.info("testcase TestCase_1528 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1528 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_152900
     * @tc.name      : TestCase_1529
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1529(): Unit {
        logger.info("testcase TestCase_1529 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_1529 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_153000
     * @tc.name      : TestCase_1530
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1530(): Unit {
        logger.info("testcase TestCase_1530 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_1530 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_153100
     * @tc.name      : TestCase_1531
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1531(): Unit {
        logger.info("testcase TestCase_1531 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_1531 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_153200
     * @tc.name      : TestCase_1532
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1532(): Unit {
        logger.info("testcase TestCase_1532 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1532 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_153300
     * @tc.name      : TestCase_1533
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1533(): Unit {
        logger.info("testcase TestCase_1533 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_1533 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_153400
     * @tc.name      : TestCase_1534
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1534(): Unit {
        logger.info("testcase TestCase_1534 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1534 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_153500
     * @tc.name      : TestCase_1535
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1535(): Unit {
        logger.info("testcase TestCase_1535 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_1535 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_153600
     * @tc.name      : TestCase_1536
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1536(): Unit {
        logger.info("testcase TestCase_1536 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_1536 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_153700
     * @tc.name      : TestCase_1537
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1537(): Unit {
        logger.info("testcase TestCase_1537 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1537 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_153800
     * @tc.name      : TestCase_1538
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1538(): Unit {
        logger.info("testcase TestCase_1538 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1538 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_153900
     * @tc.name      : TestCase_1539
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1539(): Unit {
        logger.info("testcase TestCase_1539 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1539 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_154000
     * @tc.name      : TestCase_1540
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1540(): Unit {
        logger.info("testcase TestCase_1540 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_1540 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_154100
     * @tc.name      : TestCase_1541
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1541(): Unit {
        logger.info("testcase TestCase_1541 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_1541 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_154200
     * @tc.name      : TestCase_1542
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1542(): Unit {
        logger.info("testcase TestCase_1542 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1542 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_154300
     * @tc.name      : TestCase_1543
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1543(): Unit {
        logger.info("testcase TestCase_1543 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1543 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_154400
     * @tc.name      : TestCase_1544
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1544(): Unit {
        logger.info("testcase TestCase_1544 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_1544 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_154500
     * @tc.name      : TestCase_1545
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1545(): Unit {
        logger.info("testcase TestCase_1545 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1545 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_154600
     * @tc.name      : TestCase_1546
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1546(): Unit {
        logger.info("testcase TestCase_1546 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_1546 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_154700
     * @tc.name      : TestCase_1547
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1547(): Unit {
        logger.info("testcase TestCase_1547 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_1547 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_154800
     * @tc.name      : TestCase_1548
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1548(): Unit {
        logger.info("testcase TestCase_1548 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_1548 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_154900
     * @tc.name      : TestCase_1549
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1549(): Unit {
        logger.info("testcase TestCase_1549 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_1549 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_155000
     * @tc.name      : TestCase_1550
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1550(): Unit {
        logger.info("testcase TestCase_1550 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1550 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_155100
     * @tc.name      : TestCase_1551
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1551(): Unit {
        logger.info("testcase TestCase_1551 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1551 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_155200
     * @tc.name      : TestCase_1552
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1552(): Unit {
        logger.info("testcase TestCase_1552 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_1552 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_155300
     * @tc.name      : TestCase_1553
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1553(): Unit {
        logger.info("testcase TestCase_1553 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1553 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_155400
     * @tc.name      : TestCase_1554
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1554(): Unit {
        logger.info("testcase TestCase_1554 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_1554 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_155500
     * @tc.name      : TestCase_1555
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1555(): Unit {
        logger.info("testcase TestCase_1555 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_1555 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_155600
     * @tc.name      : TestCase_1556
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1556(): Unit {
        logger.info("testcase TestCase_1556 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1556 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_155700
     * @tc.name      : TestCase_1557
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1557(): Unit {
        logger.info("testcase TestCase_1557 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_1557 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_155800
     * @tc.name      : TestCase_1558
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1558(): Unit {
        logger.info("testcase TestCase_1558 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1558 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_155900
     * @tc.name      : TestCase_1559
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1559(): Unit {
        logger.info("testcase TestCase_1559 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1559 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_156000
     * @tc.name      : TestCase_1560
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1560(): Unit {
        logger.info("testcase TestCase_1560 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_1560 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_156100
     * @tc.name      : TestCase_1561
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1561(): Unit {
        logger.info("testcase TestCase_1561 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_1561 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_156200
     * @tc.name      : TestCase_1562
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1562(): Unit {
        logger.info("testcase TestCase_1562 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1562 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_156300
     * @tc.name      : TestCase_1563
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1563(): Unit {
        logger.info("testcase TestCase_1563 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1563 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_156400
     * @tc.name      : TestCase_1564
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1564(): Unit {
        logger.info("testcase TestCase_1564 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_1564 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_156500
     * @tc.name      : TestCase_1565
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1565(): Unit {
        logger.info("testcase TestCase_1565 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(415u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1565 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_156600
     * @tc.name      : TestCase_1566
     * @tc.desc      : UInt32 415 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1566(): Unit {
        logger.info("testcase TestCase_1566 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(415u32)
            @Expect("assertion#28: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_1566 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_156700
     * @tc.name      : TestCase_1567
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1567(): Unit {
        logger.info("testcase TestCase_1567 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_1567 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_156800
     * @tc.name      : TestCase_1568
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1568(): Unit {
        logger.info("testcase TestCase_1568 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_1568 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_156900
     * @tc.name      : TestCase_1569
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1569(): Unit {
        logger.info("testcase TestCase_1569 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1569 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_157000
     * @tc.name      : TestCase_1570
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1570(): Unit {
        logger.info("testcase TestCase_1570 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_1570 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_157100
     * @tc.name      : TestCase_1571
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1571(): Unit {
        logger.info("testcase TestCase_1571 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_1571 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_157200
     * @tc.name      : TestCase_1572
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1572(): Unit {
        logger.info("testcase TestCase_1572 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_1572 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_157300
     * @tc.name      : TestCase_1573
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1573(): Unit {
        logger.info("testcase TestCase_1573 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_1573 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_157400
     * @tc.name      : TestCase_1574
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1574(): Unit {
        logger.info("testcase TestCase_1574 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_1574 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_157500
     * @tc.name      : TestCase_1575
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1575(): Unit {
        logger.info("testcase TestCase_1575 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_1575 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_157600
     * @tc.name      : TestCase_1576
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1576(): Unit {
        logger.info("testcase TestCase_1576 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_1576 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_157700
     * @tc.name      : TestCase_1577
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1577(): Unit {
        logger.info("testcase TestCase_1577 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_1577 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_157800
     * @tc.name      : TestCase_1578
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1578(): Unit {
        logger.info("testcase TestCase_1578 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_1578 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_157900
     * @tc.name      : TestCase_1579
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1579(): Unit {
        logger.info("testcase TestCase_1579 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_1579 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_158000
     * @tc.name      : TestCase_1580
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1580(): Unit {
        logger.info("testcase TestCase_1580 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1580 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_158100
     * @tc.name      : TestCase_1581
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1581(): Unit {
        logger.info("testcase TestCase_1581 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_1581 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_158200
     * @tc.name      : TestCase_1582
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1582(): Unit {
        logger.info("testcase TestCase_1582 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1582 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_158300
     * @tc.name      : TestCase_1583
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1583(): Unit {
        logger.info("testcase TestCase_1583 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_1583 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_158400
     * @tc.name      : TestCase_1584
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1584(): Unit {
        logger.info("testcase TestCase_1584 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_1584 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_158500
     * @tc.name      : TestCase_1585
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1585(): Unit {
        logger.info("testcase TestCase_1585 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_1585 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_158600
     * @tc.name      : TestCase_1586
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1586(): Unit {
        logger.info("testcase TestCase_1586 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1586 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_158700
     * @tc.name      : TestCase_1587
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1587(): Unit {
        logger.info("testcase TestCase_1587 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_1587 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_158800
     * @tc.name      : TestCase_1588
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1588(): Unit {
        logger.info("testcase TestCase_1588 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1588 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_158900
     * @tc.name      : TestCase_1589
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1589(): Unit {
        logger.info("testcase TestCase_1589 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_1589 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_159000
     * @tc.name      : TestCase_1590
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1590(): Unit {
        logger.info("testcase TestCase_1590 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_1590 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_159100
     * @tc.name      : TestCase_1591
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1591(): Unit {
        logger.info("testcase TestCase_1591 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1591 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_159200
     * @tc.name      : TestCase_1592
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1592(): Unit {
        logger.info("testcase TestCase_1592 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1592 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_159300
     * @tc.name      : TestCase_1593
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1593(): Unit {
        logger.info("testcase TestCase_1593 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1593 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_159400
     * @tc.name      : TestCase_1594
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1594(): Unit {
        logger.info("testcase TestCase_1594 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_1594 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_159500
     * @tc.name      : TestCase_1595
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1595(): Unit {
        logger.info("testcase TestCase_1595 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_1595 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_159600
     * @tc.name      : TestCase_1596
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1596(): Unit {
        logger.info("testcase TestCase_1596 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1596 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_159700
     * @tc.name      : TestCase_1597
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1597(): Unit {
        logger.info("testcase TestCase_1597 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1597 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_159800
     * @tc.name      : TestCase_1598
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1598(): Unit {
        logger.info("testcase TestCase_1598 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_1598 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_159900
     * @tc.name      : TestCase_1599
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1599(): Unit {
        logger.info("testcase TestCase_1599 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1599 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_160000
     * @tc.name      : TestCase_1600
     * @tc.desc      : UInt32 416 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1600(): Unit {
        logger.info("testcase TestCase_1600 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(416u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_1600 ends.")
    }
}
