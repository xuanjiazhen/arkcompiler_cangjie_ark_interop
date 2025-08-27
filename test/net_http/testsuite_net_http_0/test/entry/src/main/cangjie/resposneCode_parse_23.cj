package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_23 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_220100
     * @tc.name      : TestCase_2201
     * @tc.desc      : UInt32 431 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2201(): Unit {
        logger.info("testcase TestCase_2201 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(431u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2201 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_220200
     * @tc.name      : TestCase_2202
     * @tc.desc      : UInt32 431 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2202(): Unit {
        logger.info("testcase TestCase_2202 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(431u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_2202 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_220300
     * @tc.name      : TestCase_2203
     * @tc.desc      : UInt32 431 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2203(): Unit {
        logger.info("testcase TestCase_2203 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(431u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_2203 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_220400
     * @tc.name      : TestCase_2204
     * @tc.desc      : UInt32 431 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2204(): Unit {
        logger.info("testcase TestCase_2204 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(431u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2204 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_220500
     * @tc.name      : TestCase_2205
     * @tc.desc      : UInt32 431 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2205(): Unit {
        logger.info("testcase TestCase_2205 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(431u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_2205 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_220600
     * @tc.name      : TestCase_2206
     * @tc.desc      : UInt32 431 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2206(): Unit {
        logger.info("testcase TestCase_2206 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(431u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2206 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_220700
     * @tc.name      : TestCase_2207
     * @tc.desc      : UInt32 431 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2207(): Unit {
        logger.info("testcase TestCase_2207 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(431u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2207 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_220800
     * @tc.name      : TestCase_2208
     * @tc.desc      : UInt32 431 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2208(): Unit {
        logger.info("testcase TestCase_2208 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(431u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_2208 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_220900
     * @tc.name      : TestCase_2209
     * @tc.desc      : UInt32 431 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2209(): Unit {
        logger.info("testcase TestCase_2209 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(431u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_2209 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_221000
     * @tc.name      : TestCase_2210
     * @tc.desc      : UInt32 431 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2210(): Unit {
        logger.info("testcase TestCase_2210 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(431u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2210 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_221100
     * @tc.name      : TestCase_2211
     * @tc.desc      : UInt32 431 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2211(): Unit {
        logger.info("testcase TestCase_2211 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(431u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2211 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_221200
     * @tc.name      : TestCase_2212
     * @tc.desc      : UInt32 431 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2212(): Unit {
        logger.info("testcase TestCase_2212 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(431u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_2212 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_221300
     * @tc.name      : TestCase_2213
     * @tc.desc      : UInt32 431 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2213(): Unit {
        logger.info("testcase TestCase_2213 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(431u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2213 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_221400
     * @tc.name      : TestCase_2214
     * @tc.desc      : UInt32 431 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2214(): Unit {
        logger.info("testcase TestCase_2214 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(431u32)
            @Expect("assertion#40: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_2214 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_221500
     * @tc.name      : TestCase_2215
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2215(): Unit {
        logger.info("testcase TestCase_2215 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_2215 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_221600
     * @tc.name      : TestCase_2216
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2216(): Unit {
        logger.info("testcase TestCase_2216 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_2216 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_221700
     * @tc.name      : TestCase_2217
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2217(): Unit {
        logger.info("testcase TestCase_2217 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2217 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_221800
     * @tc.name      : TestCase_2218
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2218(): Unit {
        logger.info("testcase TestCase_2218 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_2218 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_221900
     * @tc.name      : TestCase_2219
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2219(): Unit {
        logger.info("testcase TestCase_2219 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_2219 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_222000
     * @tc.name      : TestCase_2220
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2220(): Unit {
        logger.info("testcase TestCase_2220 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_2220 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_222100
     * @tc.name      : TestCase_2221
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2221(): Unit {
        logger.info("testcase TestCase_2221 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_2221 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_222200
     * @tc.name      : TestCase_2222
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2222(): Unit {
        logger.info("testcase TestCase_2222 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_2222 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_222300
     * @tc.name      : TestCase_2223
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2223(): Unit {
        logger.info("testcase TestCase_2223 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_2223 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_222400
     * @tc.name      : TestCase_2224
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2224(): Unit {
        logger.info("testcase TestCase_2224 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_2224 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_222500
     * @tc.name      : TestCase_2225
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2225(): Unit {
        logger.info("testcase TestCase_2225 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_2225 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_222600
     * @tc.name      : TestCase_2226
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2226(): Unit {
        logger.info("testcase TestCase_2226 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_2226 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_222700
     * @tc.name      : TestCase_2227
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2227(): Unit {
        logger.info("testcase TestCase_2227 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_2227 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_222800
     * @tc.name      : TestCase_2228
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2228(): Unit {
        logger.info("testcase TestCase_2228 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2228 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_222900
     * @tc.name      : TestCase_2229
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2229(): Unit {
        logger.info("testcase TestCase_2229 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_2229 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_223000
     * @tc.name      : TestCase_2230
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2230(): Unit {
        logger.info("testcase TestCase_2230 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2230 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_223100
     * @tc.name      : TestCase_2231
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2231(): Unit {
        logger.info("testcase TestCase_2231 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_2231 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_223200
     * @tc.name      : TestCase_2232
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2232(): Unit {
        logger.info("testcase TestCase_2232 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_2232 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_223300
     * @tc.name      : TestCase_2233
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2233(): Unit {
        logger.info("testcase TestCase_2233 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_2233 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_223400
     * @tc.name      : TestCase_2234
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2234(): Unit {
        logger.info("testcase TestCase_2234 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2234 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_223500
     * @tc.name      : TestCase_2235
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2235(): Unit {
        logger.info("testcase TestCase_2235 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_2235 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_223600
     * @tc.name      : TestCase_2236
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2236(): Unit {
        logger.info("testcase TestCase_2236 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2236 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_223700
     * @tc.name      : TestCase_2237
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2237(): Unit {
        logger.info("testcase TestCase_2237 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_2237 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_223800
     * @tc.name      : TestCase_2238
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2238(): Unit {
        logger.info("testcase TestCase_2238 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_2238 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_223900
     * @tc.name      : TestCase_2239
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2239(): Unit {
        logger.info("testcase TestCase_2239 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2239 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_224000
     * @tc.name      : TestCase_2240
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2240(): Unit {
        logger.info("testcase TestCase_2240 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2240 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_224100
     * @tc.name      : TestCase_2241
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2241(): Unit {
        logger.info("testcase TestCase_2241 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2241 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_224200
     * @tc.name      : TestCase_2242
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2242(): Unit {
        logger.info("testcase TestCase_2242 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_2242 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_224300
     * @tc.name      : TestCase_2243
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2243(): Unit {
        logger.info("testcase TestCase_2243 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_2243 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_224400
     * @tc.name      : TestCase_2244
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2244(): Unit {
        logger.info("testcase TestCase_2244 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2244 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_224500
     * @tc.name      : TestCase_2245
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2245(): Unit {
        logger.info("testcase TestCase_2245 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2245 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_224600
     * @tc.name      : TestCase_2246
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2246(): Unit {
        logger.info("testcase TestCase_2246 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_2246 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_224700
     * @tc.name      : TestCase_2247
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2247(): Unit {
        logger.info("testcase TestCase_2247 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2247 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_224800
     * @tc.name      : TestCase_2248
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2248(): Unit {
        logger.info("testcase TestCase_2248 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_2248 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_224900
     * @tc.name      : TestCase_2249
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2249(): Unit {
        logger.info("testcase TestCase_2249 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_2249 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_225000
     * @tc.name      : TestCase_2250
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2250(): Unit {
        logger.info("testcase TestCase_2250 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_2250 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_225100
     * @tc.name      : TestCase_2251
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2251(): Unit {
        logger.info("testcase TestCase_2251 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_2251 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_225200
     * @tc.name      : TestCase_2252
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2252(): Unit {
        logger.info("testcase TestCase_2252 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2252 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_225300
     * @tc.name      : TestCase_2253
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2253(): Unit {
        logger.info("testcase TestCase_2253 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2253 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_225400
     * @tc.name      : TestCase_2254
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2254(): Unit {
        logger.info("testcase TestCase_2254 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_2254 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_225500
     * @tc.name      : TestCase_2255
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2255(): Unit {
        logger.info("testcase TestCase_2255 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2255 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_225600
     * @tc.name      : TestCase_2256
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2256(): Unit {
        logger.info("testcase TestCase_2256 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_2256 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_225700
     * @tc.name      : TestCase_2257
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2257(): Unit {
        logger.info("testcase TestCase_2257 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_2257 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_225800
     * @tc.name      : TestCase_2258
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2258(): Unit {
        logger.info("testcase TestCase_2258 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2258 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_225900
     * @tc.name      : TestCase_2259
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2259(): Unit {
        logger.info("testcase TestCase_2259 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_2259 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_226000
     * @tc.name      : TestCase_2260
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2260(): Unit {
        logger.info("testcase TestCase_2260 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2260 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_226100
     * @tc.name      : TestCase_2261
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2261(): Unit {
        logger.info("testcase TestCase_2261 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2261 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_226200
     * @tc.name      : TestCase_2262
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2262(): Unit {
        logger.info("testcase TestCase_2262 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_2262 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_226300
     * @tc.name      : TestCase_2263
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2263(): Unit {
        logger.info("testcase TestCase_2263 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_2263 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_226400
     * @tc.name      : TestCase_2264
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2264(): Unit {
        logger.info("testcase TestCase_2264 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2264 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_226500
     * @tc.name      : TestCase_2265
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2265(): Unit {
        logger.info("testcase TestCase_2265 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2265 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_226600
     * @tc.name      : TestCase_2266
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2266(): Unit {
        logger.info("testcase TestCase_2266 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_2266 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_226700
     * @tc.name      : TestCase_2267
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2267(): Unit {
        logger.info("testcase TestCase_2267 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(451u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2267 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_226800
     * @tc.name      : TestCase_2268
     * @tc.desc      : UInt32 451 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2268(): Unit {
        logger.info("testcase TestCase_2268 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(451u32)
            @Expect("assertion#41: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_2268 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_226900
     * @tc.name      : TestCase_2269
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2269(): Unit {
        logger.info("testcase TestCase_2269 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_2269 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_227000
     * @tc.name      : TestCase_2270
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2270(): Unit {
        logger.info("testcase TestCase_2270 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_2270 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_227100
     * @tc.name      : TestCase_2271
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2271(): Unit {
        logger.info("testcase TestCase_2271 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_2271 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_227200
     * @tc.name      : TestCase_2272
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2272(): Unit {
        logger.info("testcase TestCase_2272 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_2272 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_227300
     * @tc.name      : TestCase_2273
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2273(): Unit {
        logger.info("testcase TestCase_2273 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_2273 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_227400
     * @tc.name      : TestCase_2274
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2274(): Unit {
        logger.info("testcase TestCase_2274 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_2274 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_227500
     * @tc.name      : TestCase_2275
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2275(): Unit {
        logger.info("testcase TestCase_2275 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_2275 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_227600
     * @tc.name      : TestCase_2276
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2276(): Unit {
        logger.info("testcase TestCase_2276 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_2276 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_227700
     * @tc.name      : TestCase_2277
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2277(): Unit {
        logger.info("testcase TestCase_2277 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_2277 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_227800
     * @tc.name      : TestCase_2278
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2278(): Unit {
        logger.info("testcase TestCase_2278 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_2278 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_227900
     * @tc.name      : TestCase_2279
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2279(): Unit {
        logger.info("testcase TestCase_2279 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_2279 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_228000
     * @tc.name      : TestCase_2280
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2280(): Unit {
        logger.info("testcase TestCase_2280 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_2280 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_228100
     * @tc.name      : TestCase_2281
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2281(): Unit {
        logger.info("testcase TestCase_2281 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_2281 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_228200
     * @tc.name      : TestCase_2282
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2282(): Unit {
        logger.info("testcase TestCase_2282 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_2282 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_228300
     * @tc.name      : TestCase_2283
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2283(): Unit {
        logger.info("testcase TestCase_2283 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_2283 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_228400
     * @tc.name      : TestCase_2284
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2284(): Unit {
        logger.info("testcase TestCase_2284 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2284 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_228500
     * @tc.name      : TestCase_2285
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2285(): Unit {
        logger.info("testcase TestCase_2285 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_2285 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_228600
     * @tc.name      : TestCase_2286
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2286(): Unit {
        logger.info("testcase TestCase_2286 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_2286 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_228700
     * @tc.name      : TestCase_2287
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2287(): Unit {
        logger.info("testcase TestCase_2287 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_2287 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_228800
     * @tc.name      : TestCase_2288
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2288(): Unit {
        logger.info("testcase TestCase_2288 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2288 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_228900
     * @tc.name      : TestCase_2289
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2289(): Unit {
        logger.info("testcase TestCase_2289 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_2289 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_229000
     * @tc.name      : TestCase_2290
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2290(): Unit {
        logger.info("testcase TestCase_2290 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_2290 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_229100
     * @tc.name      : TestCase_2291
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2291(): Unit {
        logger.info("testcase TestCase_2291 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_2291 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_229200
     * @tc.name      : TestCase_2292
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2292(): Unit {
        logger.info("testcase TestCase_2292 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_2292 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_229300
     * @tc.name      : TestCase_2293
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2293(): Unit {
        logger.info("testcase TestCase_2293 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_2293 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_229400
     * @tc.name      : TestCase_2294
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2294(): Unit {
        logger.info("testcase TestCase_2294 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2294 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_229500
     * @tc.name      : TestCase_2295
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2295(): Unit {
        logger.info("testcase TestCase_2295 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_2295 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_229600
     * @tc.name      : TestCase_2296
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2296(): Unit {
        logger.info("testcase TestCase_2296 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_2296 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_229700
     * @tc.name      : TestCase_2297
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2297(): Unit {
        logger.info("testcase TestCase_2297 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_2297 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_229800
     * @tc.name      : TestCase_2298
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2298(): Unit {
        logger.info("testcase TestCase_2298 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_2298 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_229900
     * @tc.name      : TestCase_2299
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2299(): Unit {
        logger.info("testcase TestCase_2299 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_2299 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_230000
     * @tc.name      : TestCase_2300
     * @tc.desc      : UInt32 500 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2300(): Unit {
        logger.info("testcase TestCase_2300 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(500u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_2300 ends.")
    }
}
