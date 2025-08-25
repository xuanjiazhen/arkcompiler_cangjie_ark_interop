package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.NetworkKit.*

@Test
class resposneCode_parse_12 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_110100
     * @tc.name      : TestCase_1101
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1101(): Unit {
        logger.info("testcase TestCase_1101 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_1101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_110200
     * @tc.name      : TestCase_1102
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1102(): Unit {
        logger.info("testcase TestCase_1102 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_110300
     * @tc.name      : TestCase_1103
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1103(): Unit {
        logger.info("testcase TestCase_1103 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_1103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_110400
     * @tc.name      : TestCase_1104
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1104(): Unit {
        logger.info("testcase TestCase_1104 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_1104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_110500
     * @tc.name      : TestCase_1105
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1105(): Unit {
        logger.info("testcase TestCase_1105 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_110600
     * @tc.name      : TestCase_1106
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1106(): Unit {
        logger.info("testcase TestCase_1106 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_110700
     * @tc.name      : TestCase_1107
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1107(): Unit {
        logger.info("testcase TestCase_1107 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_110800
     * @tc.name      : TestCase_1108
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1108(): Unit {
        logger.info("testcase TestCase_1108 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_1108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_110900
     * @tc.name      : TestCase_1109
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1109(): Unit {
        logger.info("testcase TestCase_1109 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_1109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_111000
     * @tc.name      : TestCase_1110
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1110(): Unit {
        logger.info("testcase TestCase_1110 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_111100
     * @tc.name      : TestCase_1111
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1111(): Unit {
        logger.info("testcase TestCase_1111 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_111200
     * @tc.name      : TestCase_1112
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1112(): Unit {
        logger.info("testcase TestCase_1112 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_1112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_111300
     * @tc.name      : TestCase_1113
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1113(): Unit {
        logger.info("testcase TestCase_1113 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_111400
     * @tc.name      : TestCase_1114
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1114(): Unit {
        logger.info("testcase TestCase_1114 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_1114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_111500
     * @tc.name      : TestCase_1115
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1115(): Unit {
        logger.info("testcase TestCase_1115 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_1115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_111600
     * @tc.name      : TestCase_1116
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1116(): Unit {
        logger.info("testcase TestCase_1116 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_1116 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_111700
     * @tc.name      : TestCase_1117
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1117(): Unit {
        logger.info("testcase TestCase_1117 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_1117 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_111800
     * @tc.name      : TestCase_1118
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1118(): Unit {
        logger.info("testcase TestCase_1118 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_111900
     * @tc.name      : TestCase_1119
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1119(): Unit {
        logger.info("testcase TestCase_1119 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_112000
     * @tc.name      : TestCase_1120
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1120(): Unit {
        logger.info("testcase TestCase_1120 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_1120 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_112100
     * @tc.name      : TestCase_1121
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1121(): Unit {
        logger.info("testcase TestCase_1121 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1121 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_112200
     * @tc.name      : TestCase_1122
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1122(): Unit {
        logger.info("testcase TestCase_1122 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_1122 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_112300
     * @tc.name      : TestCase_1123
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1123(): Unit {
        logger.info("testcase TestCase_1123 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_1123 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_112400
     * @tc.name      : TestCase_1124
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1124(): Unit {
        logger.info("testcase TestCase_1124 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1124 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_112500
     * @tc.name      : TestCase_1125
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1125(): Unit {
        logger.info("testcase TestCase_1125 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_1125 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_112600
     * @tc.name      : TestCase_1126
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1126(): Unit {
        logger.info("testcase TestCase_1126 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1126 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_112700
     * @tc.name      : TestCase_1127
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1127(): Unit {
        logger.info("testcase TestCase_1127 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1127 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_112800
     * @tc.name      : TestCase_1128
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1128(): Unit {
        logger.info("testcase TestCase_1128 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_1128 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_112900
     * @tc.name      : TestCase_1129
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1129(): Unit {
        logger.info("testcase TestCase_1129 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_1129 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_113000
     * @tc.name      : TestCase_1130
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1130(): Unit {
        logger.info("testcase TestCase_1130 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1130 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_113100
     * @tc.name      : TestCase_1131
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1131(): Unit {
        logger.info("testcase TestCase_1131 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1131 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_113200
     * @tc.name      : TestCase_1132
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1132(): Unit {
        logger.info("testcase TestCase_1132 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_1132 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_113300
     * @tc.name      : TestCase_1133
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1133(): Unit {
        logger.info("testcase TestCase_1133 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(407u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1133 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_113400
     * @tc.name      : TestCase_1134
     * @tc.desc      : UInt32 407 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1134(): Unit {
        logger.info("testcase TestCase_1134 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(407u32)
            @Expect("assertion#20: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_1134 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_113500
     * @tc.name      : TestCase_1135
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1135(): Unit {
        logger.info("testcase TestCase_1135 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_1135 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_113600
     * @tc.name      : TestCase_1136
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1136(): Unit {
        logger.info("testcase TestCase_1136 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_1136 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_113700
     * @tc.name      : TestCase_1137
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1137(): Unit {
        logger.info("testcase TestCase_1137 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1137 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_113800
     * @tc.name      : TestCase_1138
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1138(): Unit {
        logger.info("testcase TestCase_1138 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_1138 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_113900
     * @tc.name      : TestCase_1139
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1139(): Unit {
        logger.info("testcase TestCase_1139 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_1139 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_114000
     * @tc.name      : TestCase_1140
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1140(): Unit {
        logger.info("testcase TestCase_1140 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_1140 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_114100
     * @tc.name      : TestCase_1141
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1141(): Unit {
        logger.info("testcase TestCase_1141 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_1141 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_114200
     * @tc.name      : TestCase_1142
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1142(): Unit {
        logger.info("testcase TestCase_1142 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_1142 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_114300
     * @tc.name      : TestCase_1143
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1143(): Unit {
        logger.info("testcase TestCase_1143 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_1143 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_114400
     * @tc.name      : TestCase_1144
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1144(): Unit {
        logger.info("testcase TestCase_1144 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_1144 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_114500
     * @tc.name      : TestCase_1145
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1145(): Unit {
        logger.info("testcase TestCase_1145 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_1145 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_114600
     * @tc.name      : TestCase_1146
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1146(): Unit {
        logger.info("testcase TestCase_1146 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_1146 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_114700
     * @tc.name      : TestCase_1147
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1147(): Unit {
        logger.info("testcase TestCase_1147 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.USE_PROXY.getValue(), value.getValue())
        logger.info("testcase TestCase_1147 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_114800
     * @tc.name      : TestCase_1148
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1148(): Unit {
        logger.info("testcase TestCase_1148 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.BAD_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1148 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_114900
     * @tc.name      : TestCase_1149
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1149(): Unit {
        logger.info("testcase TestCase_1149 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.UNAUTHORIZED.getValue(), value.getValue())
        logger.info("testcase TestCase_1149 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_115000
     * @tc.name      : TestCase_1150
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1150(): Unit {
        logger.info("testcase TestCase_1150 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.PAYMENT_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1150 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_115100
     * @tc.name      : TestCase_1151
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1151(): Unit {
        logger.info("testcase TestCase_1151 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.FORBIDDEN.getValue(), value.getValue())
        logger.info("testcase TestCase_1151 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_115200
     * @tc.name      : TestCase_1152
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1152(): Unit {
        logger.info("testcase TestCase_1152 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.NOT_FOUND.getValue(), value.getValue())
        logger.info("testcase TestCase_1152 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_115300
     * @tc.name      : TestCase_1153
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1153(): Unit {
        logger.info("testcase TestCase_1153 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.BAD_METHOD.getValue(), value.getValue())
        logger.info("testcase TestCase_1153 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_115400
     * @tc.name      : TestCase_1154
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1154(): Unit {
        logger.info("testcase TestCase_1154 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.NOT_ACCEPTABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1154 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_115500
     * @tc.name      : TestCase_1155
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1155(): Unit {
        logger.info("testcase TestCase_1155 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.PROXY_AUTH.getValue(), value.getValue())
        logger.info("testcase TestCase_1155 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_115600
     * @tc.name      : TestCase_1156
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1156(): Unit {
        logger.info("testcase TestCase_1156 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.CLIENT_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1156 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_115700
     * @tc.name      : TestCase_1157
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1157(): Unit {
        logger.info("testcase TestCase_1157 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.CONFLICT.getValue(), value.getValue())
        logger.info("testcase TestCase_1157 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_115800
     * @tc.name      : TestCase_1158
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1158(): Unit {
        logger.info("testcase TestCase_1158 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.GONE.getValue(), value.getValue())
        logger.info("testcase TestCase_1158 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_115900
     * @tc.name      : TestCase_1159
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1159(): Unit {
        logger.info("testcase TestCase_1159 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.LENGTH_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1159 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_116000
     * @tc.name      : TestCase_1160
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1160(): Unit {
        logger.info("testcase TestCase_1160 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.PRECON_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1160 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_116100
     * @tc.name      : TestCase_1161
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1161(): Unit {
        logger.info("testcase TestCase_1161 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.ENTITY_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1161 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_116200
     * @tc.name      : TestCase_1162
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1162(): Unit {
        logger.info("testcase TestCase_1162 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.REQ_TOO_LONG.getValue(), value.getValue())
        logger.info("testcase TestCase_1162 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_116300
     * @tc.name      : TestCase_1163
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1163(): Unit {
        logger.info("testcase TestCase_1163 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.UNSUPPORTED_TYPE.getValue(), value.getValue())
        logger.info("testcase TestCase_1163 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_116400
     * @tc.name      : TestCase_1164
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1164(): Unit {
        logger.info("testcase TestCase_1164 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.REQUESTED_RANGE_NOT_SATISFIABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1164 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_116500
     * @tc.name      : TestCase_1165
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1165(): Unit {
        logger.info("testcase TestCase_1165 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.EXPECTATION_FAILED.getValue(), value.getValue())
        logger.info("testcase TestCase_1165 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_116600
     * @tc.name      : TestCase_1166
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1166(): Unit {
        logger.info("testcase TestCase_1166 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.TEAPOT.getValue(), value.getValue())
        logger.info("testcase TestCase_1166 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_116700
     * @tc.name      : TestCase_1167
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1167(): Unit {
        logger.info("testcase TestCase_1167 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.MISDIRECTED_REQUEST.getValue(), value.getValue())
        logger.info("testcase TestCase_1167 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_116800
     * @tc.name      : TestCase_1168
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1168(): Unit {
        logger.info("testcase TestCase_1168 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.UNPROCESSABLE_ENTITY.getValue(), value.getValue())
        logger.info("testcase TestCase_1168 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_116900
     * @tc.name      : TestCase_1169
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1169(): Unit {
        logger.info("testcase TestCase_1169 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.LOCKED.getValue(), value.getValue())
        logger.info("testcase TestCase_1169 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_117000
     * @tc.name      : TestCase_1170
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1170(): Unit {
        logger.info("testcase TestCase_1170 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.FAILED_DEPENDENCY.getValue(), value.getValue())
        logger.info("testcase TestCase_1170 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_117100
     * @tc.name      : TestCase_1171
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1171(): Unit {
        logger.info("testcase TestCase_1171 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.TOO_EARLY.getValue(), value.getValue())
        logger.info("testcase TestCase_1171 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_117200
     * @tc.name      : TestCase_1172
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1172(): Unit {
        logger.info("testcase TestCase_1172 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.UPGRADE_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1172 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_117300
     * @tc.name      : TestCase_1173
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1173(): Unit {
        logger.info("testcase TestCase_1173 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.PRECONDITION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1173 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_117400
     * @tc.name      : TestCase_1174
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1174(): Unit {
        logger.info("testcase TestCase_1174 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.TOO_MANY_REQUESTS.getValue(), value.getValue())
        logger.info("testcase TestCase_1174 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_117500
     * @tc.name      : TestCase_1175
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1175(): Unit {
        logger.info("testcase TestCase_1175 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.REQUEST_HEADER_FIELDS_TOO_LARGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1175 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_117600
     * @tc.name      : TestCase_1176
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1176(): Unit {
        logger.info("testcase TestCase_1176 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.UNAVAILABLE_FOR_LEGAL_REASONS.getValue(), value.getValue())
        logger.info("testcase TestCase_1176 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_117700
     * @tc.name      : TestCase_1177
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1177(): Unit {
        logger.info("testcase TestCase_1177 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.INTERNAL_ERROR.getValue(), value.getValue())
        logger.info("testcase TestCase_1177 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_117800
     * @tc.name      : TestCase_1178
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1178(): Unit {
        logger.info("testcase TestCase_1178 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.NOT_IMPLEMENTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1178 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_117900
     * @tc.name      : TestCase_1179
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1179(): Unit {
        logger.info("testcase TestCase_1179 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.BAD_GATEWAY.getValue(), value.getValue())
        logger.info("testcase TestCase_1179 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_118000
     * @tc.name      : TestCase_1180
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1180(): Unit {
        logger.info("testcase TestCase_1180 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.UNAVAILABLE.getValue(), value.getValue())
        logger.info("testcase TestCase_1180 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_118100
     * @tc.name      : TestCase_1181
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1181(): Unit {
        logger.info("testcase TestCase_1181 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.GATEWAY_TIMEOUT.getValue(), value.getValue())
        logger.info("testcase TestCase_1181 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_118200
     * @tc.name      : TestCase_1182
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1182(): Unit {
        logger.info("testcase TestCase_1182 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.VERSION.getValue(), value.getValue())
        logger.info("testcase TestCase_1182 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_118300
     * @tc.name      : TestCase_1183
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1183(): Unit {
        logger.info("testcase TestCase_1183 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.VARIANT_ALSO_NEGOTIATES.getValue(), value.getValue())
        logger.info("testcase TestCase_1183 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_118400
     * @tc.name      : TestCase_1184
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1184(): Unit {
        logger.info("testcase TestCase_1184 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.INSUFFICIENT_STORAGE.getValue(), value.getValue())
        logger.info("testcase TestCase_1184 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_118500
     * @tc.name      : TestCase_1185
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1185(): Unit {
        logger.info("testcase TestCase_1185 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.LOOP_DETECTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1185 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_118600
     * @tc.name      : TestCase_1186
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1186(): Unit {
        logger.info("testcase TestCase_1186 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.NOT_EXTENDED.getValue(), value.getValue())
        logger.info("testcase TestCase_1186 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_118700
     * @tc.name      : TestCase_1187
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1187(): Unit {
        logger.info("testcase TestCase_1187 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(408u32)
        @Assert(ResponseCode.NETWORK_AUTHENTICATION_REQUIRED.getValue(), value.getValue())
        logger.info("testcase TestCase_1187 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_118800
     * @tc.name      : TestCase_1188
     * @tc.desc      : UInt32 408 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1188(): Unit {
        logger.info("testcase TestCase_1188 begins.")
        logger.info("Illeagal code 1000")
        try {
            let value = ResponseCode.parse(408u32)
            @Expect("assertion#21: not throw", "Illeagal code 1000")
        } catch (e: BusinessException) {
            @Expect(true)
        }
        logger.info("testcase TestCase_1188 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_118900
     * @tc.name      : TestCase_1189
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1189(): Unit {
        logger.info("testcase TestCase_1189 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.OK.getValue(), value.getValue())
        logger.info("testcase TestCase_1189 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_119000
     * @tc.name      : TestCase_1190
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1190(): Unit {
        logger.info("testcase TestCase_1190 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.CREATED.getValue(), value.getValue())
        logger.info("testcase TestCase_1190 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_119100
     * @tc.name      : TestCase_1191
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1191(): Unit {
        logger.info("testcase TestCase_1191 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.ACCEPTED.getValue(), value.getValue())
        logger.info("testcase TestCase_1191 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_119200
     * @tc.name      : TestCase_1192
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1192(): Unit {
        logger.info("testcase TestCase_1192 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.NOT_AUTHORITATIVE.getValue(), value.getValue())
        logger.info("testcase TestCase_1192 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_119300
     * @tc.name      : TestCase_1193
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1193(): Unit {
        logger.info("testcase TestCase_1193 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.NO_CONTENT.getValue(), value.getValue())
        logger.info("testcase TestCase_1193 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_119400
     * @tc.name      : TestCase_1194
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1194(): Unit {
        logger.info("testcase TestCase_1194 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.RESET.getValue(), value.getValue())
        logger.info("testcase TestCase_1194 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_119500
     * @tc.name      : TestCase_1195
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1195(): Unit {
        logger.info("testcase TestCase_1195 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.PARTIAL.getValue(), value.getValue())
        logger.info("testcase TestCase_1195 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_119600
     * @tc.name      : TestCase_1196
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1196(): Unit {
        logger.info("testcase TestCase_1196 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.MULT_CHOICE.getValue(), value.getValue())
        logger.info("testcase TestCase_1196 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_119700
     * @tc.name      : TestCase_1197
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1197(): Unit {
        logger.info("testcase TestCase_1197 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.MOVED_PERM.getValue(), value.getValue())
        logger.info("testcase TestCase_1197 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_119800
     * @tc.name      : TestCase_1198
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1198(): Unit {
        logger.info("testcase TestCase_1198 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.MOVED_TEMP.getValue(), value.getValue())
        logger.info("testcase TestCase_1198 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_119900
     * @tc.name      : TestCase_1199
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1199(): Unit {
        logger.info("testcase TestCase_1199 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.SEE_OTHER.getValue(), value.getValue())
        logger.info("testcase TestCase_1199 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_resposneCode_parse_120000
     * @tc.name      : TestCase_1200
     * @tc.desc      : UInt32 409 Code To ResponseCode Enum
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1200(): Unit {
        logger.info("testcase TestCase_1200 begins.")
        logger.info("define local variable value")
        let value = ResponseCode.parse(409u32)
        @Assert(ResponseCode.NOT_MODIFIED.getValue(), value.getValue())
        logger.info("testcase TestCase_1200 ends.")
    }
}
