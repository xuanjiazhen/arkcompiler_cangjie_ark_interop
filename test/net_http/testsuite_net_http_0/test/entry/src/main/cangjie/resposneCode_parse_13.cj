package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_13 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_120100
     * @tc.name      : TestCase_1201
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1201(): Unit {
        logger.info("testcase TestCase_1201 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_1201 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_120200
     * @tc.name      : TestCase_1202
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1202(): Unit {
        logger.info("testcase TestCase_1202 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1202 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_120300
     * @tc.name      : TestCase_1203
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1203(): Unit {
        logger.info("testcase TestCase_1203 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_1203 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_120400
     * @tc.name      : TestCase_1204
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1204(): Unit {
        logger.info("testcase TestCase_1204 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1204 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_120500
     * @tc.name      : TestCase_1205
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1205(): Unit {
        logger.info("testcase TestCase_1205 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_1205 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_120600
     * @tc.name      : TestCase_1206
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1206(): Unit {
        logger.info("testcase TestCase_1206 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_1206 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_120700
     * @tc.name      : TestCase_1207
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1207(): Unit {
        logger.info("testcase TestCase_1207 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_1207 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_120800
     * @tc.name      : TestCase_1208
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1208(): Unit {
        logger.info("testcase TestCase_1208 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1208 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_120900
     * @tc.name      : TestCase_1209
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1209(): Unit {
        logger.info("testcase TestCase_1209 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_1209 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_121000
     * @tc.name      : TestCase_1210
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1210(): Unit {
        logger.info("testcase TestCase_1210 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1210 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_121100
     * @tc.name      : TestCase_1211
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1211(): Unit {
        logger.info("testcase TestCase_1211 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_1211 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_121200
     * @tc.name      : TestCase_1212
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1212(): Unit {
        logger.info("testcase TestCase_1212 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_1212 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_121300
     * @tc.name      : TestCase_1213
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1213(): Unit {
        logger.info("testcase TestCase_1213 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1213 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_121400
     * @tc.name      : TestCase_1214
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1214(): Unit {
        logger.info("testcase TestCase_1214 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1214 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_121500
     * @tc.name      : TestCase_1215
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1215(): Unit {
        logger.info("testcase TestCase_1215 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1215 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_121600
     * @tc.name      : TestCase_1216
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1216(): Unit {
        logger.info("testcase TestCase_1216 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_1216 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_121700
     * @tc.name      : TestCase_1217
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1217(): Unit {
        logger.info("testcase TestCase_1217 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_1217 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_121800
     * @tc.name      : TestCase_1218
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1218(): Unit {
        logger.info("testcase TestCase_1218 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1218 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_121900
     * @tc.name      : TestCase_1219
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1219(): Unit {
        logger.info("testcase TestCase_1219 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1219 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_122000
     * @tc.name      : TestCase_1220
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1220(): Unit {
        logger.info("testcase TestCase_1220 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_1220 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_122100
     * @tc.name      : TestCase_1221
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1221(): Unit {
        logger.info("testcase TestCase_1221 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1221 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_122200
     * @tc.name      : TestCase_1222
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1222(): Unit {
        logger.info("testcase TestCase_1222 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_1222 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_122300
     * @tc.name      : TestCase_1223
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1223(): Unit {
        logger.info("testcase TestCase_1223 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_1223 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_122400
     * @tc.name      : TestCase_1224
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1224(): Unit {
        logger.info("testcase TestCase_1224 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_1224 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_122500
     * @tc.name      : TestCase_1225
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1225(): Unit {
        logger.info("testcase TestCase_1225 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_1225 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_122600
     * @tc.name      : TestCase_1226
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1226(): Unit {
        logger.info("testcase TestCase_1226 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1226 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_122700
     * @tc.name      : TestCase_1227
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1227(): Unit {
        logger.info("testcase TestCase_1227 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1227 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_122800
     * @tc.name      : TestCase_1228
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1228(): Unit {
        logger.info("testcase TestCase_1228 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_1228 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_122900
     * @tc.name      : TestCase_1229
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1229(): Unit {
        logger.info("testcase TestCase_1229 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1229 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_123000
     * @tc.name      : TestCase_1230
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1230(): Unit {
        logger.info("testcase TestCase_1230 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_1230 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_123100
     * @tc.name      : TestCase_1231
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1231(): Unit {
        logger.info("testcase TestCase_1231 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_1231 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_123200
     * @tc.name      : TestCase_1232
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1232(): Unit {
        logger.info("testcase TestCase_1232 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1232 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_123300
     * @tc.name      : TestCase_1233
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1233(): Unit {
        logger.info("testcase TestCase_1233 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_1233 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_123400
     * @tc.name      : TestCase_1234
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1234(): Unit {
        logger.info("testcase TestCase_1234 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1234 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_123500
     * @tc.name      : TestCase_1235
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1235(): Unit {
        logger.info("testcase TestCase_1235 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1235 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_123600
     * @tc.name      : TestCase_1236
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1236(): Unit {
        logger.info("testcase TestCase_1236 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_1236 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_123700
     * @tc.name      : TestCase_1237
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1237(): Unit {
        logger.info("testcase TestCase_1237 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_1237 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_123800
     * @tc.name      : TestCase_1238
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1238(): Unit {
        logger.info("testcase TestCase_1238 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1238 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_123900
     * @tc.name      : TestCase_1239
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1239(): Unit {
        logger.info("testcase TestCase_1239 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1239 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_124000
     * @tc.name      : TestCase_1240
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1240(): Unit {
        logger.info("testcase TestCase_1240 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_1240 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_124100
     * @tc.name      : TestCase_1241
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1241(): Unit {
        logger.info("testcase TestCase_1241 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1241 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_124200
     * @tc.name      : TestCase_1242
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1242(): Unit {
        logger.info("testcase TestCase_1242 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(409u32)
            @Expect("assertion#22: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_1242 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_124300
     * @tc.name      : TestCase_1243
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1243(): Unit {
        logger.info("testcase TestCase_1243 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_1243 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_124400
     * @tc.name      : TestCase_1244
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1244(): Unit {
        logger.info("testcase TestCase_1244 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_1244 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_124500
     * @tc.name      : TestCase_1245
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1245(): Unit {
        logger.info("testcase TestCase_1245 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1245 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_124600
     * @tc.name      : TestCase_1246
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1246(): Unit {
        logger.info("testcase TestCase_1246 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_1246 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_124700
     * @tc.name      : TestCase_1247
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1247(): Unit {
        logger.info("testcase TestCase_1247 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_1247 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_124800
     * @tc.name      : TestCase_1248
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1248(): Unit {
        logger.info("testcase TestCase_1248 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_1248 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_124900
     * @tc.name      : TestCase_1249
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1249(): Unit {
        logger.info("testcase TestCase_1249 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_1249 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_125000
     * @tc.name      : TestCase_1250
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1250(): Unit {
        logger.info("testcase TestCase_1250 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_1250 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_125100
     * @tc.name      : TestCase_1251
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1251(): Unit {
        logger.info("testcase TestCase_1251 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_1251 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_125200
     * @tc.name      : TestCase_1252
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1252(): Unit {
        logger.info("testcase TestCase_1252 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_1252 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_125300
     * @tc.name      : TestCase_1253
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1253(): Unit {
        logger.info("testcase TestCase_1253 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_1253 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_125400
     * @tc.name      : TestCase_1254
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1254(): Unit {
        logger.info("testcase TestCase_1254 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_1254 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_125500
     * @tc.name      : TestCase_1255
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1255(): Unit {
        logger.info("testcase TestCase_1255 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_1255 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_125600
     * @tc.name      : TestCase_1256
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1256(): Unit {
        logger.info("testcase TestCase_1256 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1256 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_125700
     * @tc.name      : TestCase_1257
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1257(): Unit {
        logger.info("testcase TestCase_1257 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_1257 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_125800
     * @tc.name      : TestCase_1258
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1258(): Unit {
        logger.info("testcase TestCase_1258 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1258 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_125900
     * @tc.name      : TestCase_1259
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1259(): Unit {
        logger.info("testcase TestCase_1259 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_1259 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_126000
     * @tc.name      : TestCase_1260
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1260(): Unit {
        logger.info("testcase TestCase_1260 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_1260 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_126100
     * @tc.name      : TestCase_1261
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1261(): Unit {
        logger.info("testcase TestCase_1261 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_1261 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_126200
     * @tc.name      : TestCase_1262
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1262(): Unit {
        logger.info("testcase TestCase_1262 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1262 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_126300
     * @tc.name      : TestCase_1263
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1263(): Unit {
        logger.info("testcase TestCase_1263 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_1263 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_126400
     * @tc.name      : TestCase_1264
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1264(): Unit {
        logger.info("testcase TestCase_1264 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1264 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_126500
     * @tc.name      : TestCase_1265
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1265(): Unit {
        logger.info("testcase TestCase_1265 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_1265 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_126600
     * @tc.name      : TestCase_1266
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1266(): Unit {
        logger.info("testcase TestCase_1266 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_1266 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_126700
     * @tc.name      : TestCase_1267
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1267(): Unit {
        logger.info("testcase TestCase_1267 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1267 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_126800
     * @tc.name      : TestCase_1268
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1268(): Unit {
        logger.info("testcase TestCase_1268 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1268 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_126900
     * @tc.name      : TestCase_1269
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1269(): Unit {
        logger.info("testcase TestCase_1269 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1269 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_127000
     * @tc.name      : TestCase_1270
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1270(): Unit {
        logger.info("testcase TestCase_1270 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_1270 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_127100
     * @tc.name      : TestCase_1271
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1271(): Unit {
        logger.info("testcase TestCase_1271 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_1271 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_127200
     * @tc.name      : TestCase_1272
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1272(): Unit {
        logger.info("testcase TestCase_1272 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1272 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_127300
     * @tc.name      : TestCase_1273
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1273(): Unit {
        logger.info("testcase TestCase_1273 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1273 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_127400
     * @tc.name      : TestCase_1274
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1274(): Unit {
        logger.info("testcase TestCase_1274 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_1274 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_127500
     * @tc.name      : TestCase_1275
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1275(): Unit {
        logger.info("testcase TestCase_1275 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1275 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_127600
     * @tc.name      : TestCase_1276
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1276(): Unit {
        logger.info("testcase TestCase_1276 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_1276 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_127700
     * @tc.name      : TestCase_1277
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1277(): Unit {
        logger.info("testcase TestCase_1277 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_1277 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_127800
     * @tc.name      : TestCase_1278
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1278(): Unit {
        logger.info("testcase TestCase_1278 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_1278 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_127900
     * @tc.name      : TestCase_1279
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1279(): Unit {
        logger.info("testcase TestCase_1279 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_1279 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_128000
     * @tc.name      : TestCase_1280
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1280(): Unit {
        logger.info("testcase TestCase_1280 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1280 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_128100
     * @tc.name      : TestCase_1281
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1281(): Unit {
        logger.info("testcase TestCase_1281 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1281 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_128200
     * @tc.name      : TestCase_1282
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1282(): Unit {
        logger.info("testcase TestCase_1282 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_1282 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_128300
     * @tc.name      : TestCase_1283
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1283(): Unit {
        logger.info("testcase TestCase_1283 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1283 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_128400
     * @tc.name      : TestCase_1284
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1284(): Unit {
        logger.info("testcase TestCase_1284 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_1284 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_128500
     * @tc.name      : TestCase_1285
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1285(): Unit {
        logger.info("testcase TestCase_1285 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_1285 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_128600
     * @tc.name      : TestCase_1286
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1286(): Unit {
        logger.info("testcase TestCase_1286 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1286 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_128700
     * @tc.name      : TestCase_1287
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1287(): Unit {
        logger.info("testcase TestCase_1287 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_1287 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_128800
     * @tc.name      : TestCase_1288
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1288(): Unit {
        logger.info("testcase TestCase_1288 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1288 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_128900
     * @tc.name      : TestCase_1289
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1289(): Unit {
        logger.info("testcase TestCase_1289 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1289 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_129000
     * @tc.name      : TestCase_1290
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1290(): Unit {
        logger.info("testcase TestCase_1290 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_1290 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_129100
     * @tc.name      : TestCase_1291
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1291(): Unit {
        logger.info("testcase TestCase_1291 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_1291 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_129200
     * @tc.name      : TestCase_1292
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1292(): Unit {
        logger.info("testcase TestCase_1292 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1292 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_129300
     * @tc.name      : TestCase_1293
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1293(): Unit {
        logger.info("testcase TestCase_1293 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1293 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_129400
     * @tc.name      : TestCase_1294
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1294(): Unit {
        logger.info("testcase TestCase_1294 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_1294 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_129500
     * @tc.name      : TestCase_1295
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1295(): Unit {
        logger.info("testcase TestCase_1295 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(410u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1295 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_129600
     * @tc.name      : TestCase_1296
     * @tc.desc      : UInt32 410 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1296(): Unit {
        logger.info("testcase TestCase_1296 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(410u32)
            @Expect("assertion#23: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_1296 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_129700
     * @tc.name      : TestCase_1297
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1297(): Unit {
        logger.info("testcase TestCase_1297 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_1297 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_129800
     * @tc.name      : TestCase_1298
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1298(): Unit {
        logger.info("testcase TestCase_1298 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_1298 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_129900
     * @tc.name      : TestCase_1299
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1299(): Unit {
        logger.info("testcase TestCase_1299 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1299 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_130000
     * @tc.name      : TestCase_1300
     * @tc.desc      : UInt32 411 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1300(): Unit {
        logger.info("testcase TestCase_1300 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(411u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_1300 ends.")
    }
}
