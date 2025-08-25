package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_14 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_130100
     * @tc.name      : TestCase_1301
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1301(): Unit {
        logger.info("testcase TestCase_1301 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_1301 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_130200
     * @tc.name      : TestCase_1302
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1302(): Unit {
        logger.info("testcase TestCase_1302 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_1302 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_130300
     * @tc.name      : TestCase_1303
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1303(): Unit {
        logger.info("testcase TestCase_1303 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_1303 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_130400
     * @tc.name      : TestCase_1304
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1304(): Unit {
        logger.info("testcase TestCase_1304 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_1304 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_130500
     * @tc.name      : TestCase_1305
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1305(): Unit {
        logger.info("testcase TestCase_1305 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_1305 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_130600
     * @tc.name      : TestCase_1306
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1306(): Unit {
        logger.info("testcase TestCase_1306 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_1306 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_130700
     * @tc.name      : TestCase_1307
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1307(): Unit {
        logger.info("testcase TestCase_1307 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_1307 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_130800
     * @tc.name      : TestCase_1308
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1308(): Unit {
        logger.info("testcase TestCase_1308 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_1308 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_130900
     * @tc.name      : TestCase_1309
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1309(): Unit {
        logger.info("testcase TestCase_1309 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_1309 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_131000
     * @tc.name      : TestCase_1310
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1310(): Unit {
        logger.info("testcase TestCase_1310 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1310 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_131100
     * @tc.name      : TestCase_1311
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1311(): Unit {
        logger.info("testcase TestCase_1311 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_1311 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_131200
     * @tc.name      : TestCase_1312
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1312(): Unit {
        logger.info("testcase TestCase_1312 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1312 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_131300
     * @tc.name      : TestCase_1313
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1313(): Unit {
        logger.info("testcase TestCase_1313 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_1313 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_131400
     * @tc.name      : TestCase_1314
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1314(): Unit {
        logger.info("testcase TestCase_1314 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_1314 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_131500
     * @tc.name      : TestCase_1315
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1315(): Unit {
        logger.info("testcase TestCase_1315 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_1315 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_131600
     * @tc.name      : TestCase_1316
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1316(): Unit {
        logger.info("testcase TestCase_1316 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1316 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_131700
     * @tc.name      : TestCase_1317
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1317(): Unit {
        logger.info("testcase TestCase_1317 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_1317 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_131800
     * @tc.name      : TestCase_1318
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1318(): Unit {
        logger.info("testcase TestCase_1318 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1318 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_131900
     * @tc.name      : TestCase_1319
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1319(): Unit {
        logger.info("testcase TestCase_1319 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_1319 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_132000
     * @tc.name      : TestCase_1320
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1320(): Unit {
        logger.info("testcase TestCase_1320 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_1320 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_132100
     * @tc.name      : TestCase_1321
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1321(): Unit {
        logger.info("testcase TestCase_1321 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1321 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_132200
     * @tc.name      : TestCase_1322
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1322(): Unit {
        logger.info("testcase TestCase_1322 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1322 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_132300
     * @tc.name      : TestCase_1323
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1323(): Unit {
        logger.info("testcase TestCase_1323 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1323 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_132400
     * @tc.name      : TestCase_1324
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1324(): Unit {
        logger.info("testcase TestCase_1324 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_1324 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_132500
     * @tc.name      : TestCase_1325
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1325(): Unit {
        logger.info("testcase TestCase_1325 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_1325 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_132600
     * @tc.name      : TestCase_1326
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1326(): Unit {
        logger.info("testcase TestCase_1326 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1326 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_132700
     * @tc.name      : TestCase_1327
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1327(): Unit {
        logger.info("testcase TestCase_1327 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1327 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_132800
     * @tc.name      : TestCase_1328
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1328(): Unit {
        logger.info("testcase TestCase_1328 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_1328 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_132900
     * @tc.name      : TestCase_1329
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1329(): Unit {
        logger.info("testcase TestCase_1329 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1329 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_133000
     * @tc.name      : TestCase_1330
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1330(): Unit {
        logger.info("testcase TestCase_1330 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_1330 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_133100
     * @tc.name      : TestCase_1331
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1331(): Unit {
        logger.info("testcase TestCase_1331 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_1331 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_133200
     * @tc.name      : TestCase_1332
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1332(): Unit {
        logger.info("testcase TestCase_1332 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_1332 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_133300
     * @tc.name      : TestCase_1333
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1333(): Unit {
        logger.info("testcase TestCase_1333 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_1333 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_133400
     * @tc.name      : TestCase_1334
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1334(): Unit {
        logger.info("testcase TestCase_1334 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1334 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_133500
     * @tc.name      : TestCase_1335
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1335(): Unit {
        logger.info("testcase TestCase_1335 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1335 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_133600
     * @tc.name      : TestCase_1336
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1336(): Unit {
        logger.info("testcase TestCase_1336 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_1336 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_133700
     * @tc.name      : TestCase_1337
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1337(): Unit {
        logger.info("testcase TestCase_1337 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1337 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_133800
     * @tc.name      : TestCase_1338
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1338(): Unit {
        logger.info("testcase TestCase_1338 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_1338 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_133900
     * @tc.name      : TestCase_1339
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1339(): Unit {
        logger.info("testcase TestCase_1339 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_1339 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_134000
     * @tc.name      : TestCase_1340
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1340(): Unit {
        logger.info("testcase TestCase_1340 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1340 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_134100
     * @tc.name      : TestCase_1341
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1341(): Unit {
        logger.info("testcase TestCase_1341 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_1341 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_134200
     * @tc.name      : TestCase_1342
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1342(): Unit {
        logger.info("testcase TestCase_1342 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1342 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_134300
     * @tc.name      : TestCase_1343
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1343(): Unit {
        logger.info("testcase TestCase_1343 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1343 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_134400
     * @tc.name      : TestCase_1344
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1344(): Unit {
        logger.info("testcase TestCase_1344 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_1344 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_134500
     * @tc.name      : TestCase_1345
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1345(): Unit {
        logger.info("testcase TestCase_1345 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_1345 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_134600
     * @tc.name      : TestCase_1346
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1346(): Unit {
        logger.info("testcase TestCase_1346 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1346 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_134700
     * @tc.name      : TestCase_1347
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1347(): Unit {
        logger.info("testcase TestCase_1347 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1347 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_134800
     * @tc.name      : TestCase_1348
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1348(): Unit {
        logger.info("testcase TestCase_1348 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_1348 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_134900
     * @tc.name      : TestCase_1349
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1349(): Unit {
        logger.info("testcase TestCase_1349 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1349 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_135000
     * @tc.name      : TestCase_1350
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1350(): Unit {
        logger.info("testcase TestCase_1350 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(411u32)
            @Expect("assertion#24: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_1350 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_135100
     * @tc.name      : TestCase_1351
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1351(): Unit {
        logger.info("testcase TestCase_1351 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_1351 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_135200
     * @tc.name      : TestCase_1352
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1352(): Unit {
        logger.info("testcase TestCase_1352 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_1352 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_135300
     * @tc.name      : TestCase_1353
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1353(): Unit {
        logger.info("testcase TestCase_1353 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1353 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_135400
     * @tc.name      : TestCase_1354
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1354(): Unit {
        logger.info("testcase TestCase_1354 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_1354 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_135500
     * @tc.name      : TestCase_1355
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1355(): Unit {
        logger.info("testcase TestCase_1355 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_1355 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_135600
     * @tc.name      : TestCase_1356
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1356(): Unit {
        logger.info("testcase TestCase_1356 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_1356 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_135700
     * @tc.name      : TestCase_1357
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1357(): Unit {
        logger.info("testcase TestCase_1357 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_1357 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_135800
     * @tc.name      : TestCase_1358
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1358(): Unit {
        logger.info("testcase TestCase_1358 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_1358 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_135900
     * @tc.name      : TestCase_1359
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1359(): Unit {
        logger.info("testcase TestCase_1359 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_1359 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_136000
     * @tc.name      : TestCase_1360
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1360(): Unit {
        logger.info("testcase TestCase_1360 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_1360 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_136100
     * @tc.name      : TestCase_1361
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1361(): Unit {
        logger.info("testcase TestCase_1361 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_1361 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_136200
     * @tc.name      : TestCase_1362
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1362(): Unit {
        logger.info("testcase TestCase_1362 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_1362 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_136300
     * @tc.name      : TestCase_1363
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1363(): Unit {
        logger.info("testcase TestCase_1363 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_1363 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_136400
     * @tc.name      : TestCase_1364
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1364(): Unit {
        logger.info("testcase TestCase_1364 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1364 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_136500
     * @tc.name      : TestCase_1365
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1365(): Unit {
        logger.info("testcase TestCase_1365 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_1365 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_136600
     * @tc.name      : TestCase_1366
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1366(): Unit {
        logger.info("testcase TestCase_1366 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1366 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_136700
     * @tc.name      : TestCase_1367
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1367(): Unit {
        logger.info("testcase TestCase_1367 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_1367 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_136800
     * @tc.name      : TestCase_1368
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1368(): Unit {
        logger.info("testcase TestCase_1368 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_1368 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_136900
     * @tc.name      : TestCase_1369
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1369(): Unit {
        logger.info("testcase TestCase_1369 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_1369 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_137000
     * @tc.name      : TestCase_1370
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1370(): Unit {
        logger.info("testcase TestCase_1370 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1370 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_137100
     * @tc.name      : TestCase_1371
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1371(): Unit {
        logger.info("testcase TestCase_1371 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_1371 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_137200
     * @tc.name      : TestCase_1372
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1372(): Unit {
        logger.info("testcase TestCase_1372 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1372 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_137300
     * @tc.name      : TestCase_1373
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1373(): Unit {
        logger.info("testcase TestCase_1373 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_1373 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_137400
     * @tc.name      : TestCase_1374
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1374(): Unit {
        logger.info("testcase TestCase_1374 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_1374 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_137500
     * @tc.name      : TestCase_1375
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1375(): Unit {
        logger.info("testcase TestCase_1375 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1375 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_137600
     * @tc.name      : TestCase_1376
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1376(): Unit {
        logger.info("testcase TestCase_1376 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1376 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_137700
     * @tc.name      : TestCase_1377
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1377(): Unit {
        logger.info("testcase TestCase_1377 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1377 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_137800
     * @tc.name      : TestCase_1378
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1378(): Unit {
        logger.info("testcase TestCase_1378 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_1378 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_137900
     * @tc.name      : TestCase_1379
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1379(): Unit {
        logger.info("testcase TestCase_1379 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_1379 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_138000
     * @tc.name      : TestCase_1380
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1380(): Unit {
        logger.info("testcase TestCase_1380 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1380 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_138100
     * @tc.name      : TestCase_1381
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1381(): Unit {
        logger.info("testcase TestCase_1381 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1381 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_138200
     * @tc.name      : TestCase_1382
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1382(): Unit {
        logger.info("testcase TestCase_1382 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_1382 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_138300
     * @tc.name      : TestCase_1383
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1383(): Unit {
        logger.info("testcase TestCase_1383 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1383 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_138400
     * @tc.name      : TestCase_1384
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1384(): Unit {
        logger.info("testcase TestCase_1384 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_1384 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_138500
     * @tc.name      : TestCase_1385
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1385(): Unit {
        logger.info("testcase TestCase_1385 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_1385 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_138600
     * @tc.name      : TestCase_1386
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1386(): Unit {
        logger.info("testcase TestCase_1386 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_1386 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_138700
     * @tc.name      : TestCase_1387
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1387(): Unit {
        logger.info("testcase TestCase_1387 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_1387 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_138800
     * @tc.name      : TestCase_1388
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1388(): Unit {
        logger.info("testcase TestCase_1388 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1388 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_138900
     * @tc.name      : TestCase_1389
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1389(): Unit {
        logger.info("testcase TestCase_1389 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1389 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_139000
     * @tc.name      : TestCase_1390
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1390(): Unit {
        logger.info("testcase TestCase_1390 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_1390 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_139100
     * @tc.name      : TestCase_1391
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1391(): Unit {
        logger.info("testcase TestCase_1391 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1391 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_139200
     * @tc.name      : TestCase_1392
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1392(): Unit {
        logger.info("testcase TestCase_1392 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_1392 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_139300
     * @tc.name      : TestCase_1393
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1393(): Unit {
        logger.info("testcase TestCase_1393 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_1393 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_139400
     * @tc.name      : TestCase_1394
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1394(): Unit {
        logger.info("testcase TestCase_1394 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1394 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_139500
     * @tc.name      : TestCase_1395
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1395(): Unit {
        logger.info("testcase TestCase_1395 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_1395 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_139600
     * @tc.name      : TestCase_1396
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1396(): Unit {
        logger.info("testcase TestCase_1396 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1396 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_139700
     * @tc.name      : TestCase_1397
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1397(): Unit {
        logger.info("testcase TestCase_1397 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1397 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_139800
     * @tc.name      : TestCase_1398
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1398(): Unit {
        logger.info("testcase TestCase_1398 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_1398 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_139900
     * @tc.name      : TestCase_1399
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1399(): Unit {
        logger.info("testcase TestCase_1399 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_1399 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_140000
     * @tc.name      : TestCase_1400
     * @tc.desc      : UInt32 412 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1400(): Unit {
        logger.info("testcase TestCase_1400 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(412u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1400 ends.")
    }
}
