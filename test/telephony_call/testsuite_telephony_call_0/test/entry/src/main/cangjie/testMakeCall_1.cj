package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.telephony_call.*

@Test
class testMakeCall_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_hasCallDataFactor_0100
     * @tc.name      : TestCase_0
     * @tc.desc      : descriptor of telephony_call.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_0(): Unit {
        logger.info("testcase TestCase_0 begins.")
        logger.info("would throw exception")
        try {
            TelephonyCall.makeCall("")
            @Expect("assertion#0: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall makeCall failed: Unknown error code: 2097205")
            @Expect(e.code, 2097205i32)
        }
        logger.info("testcase TestCase_0 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_hasCallDataFactor_0200
     * @tc.name      : TestCase_1
     * @tc.desc      : descriptor of telephony_call.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("would throw exception")
        try {
            TelephonyCall.makeCall("123456789")
            @Expect("assertion#1: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall makeCall failed: Unknown error code: 2097205")
            @Expect(e.code, 2097205i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_hasCallDataFactor_0300
     * @tc.name      : TestCase_2
     * @tc.desc      : descriptor of telephony_call.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("would throw exception")
        try {
            TelephonyCall.makeCall("abcdrf")
            @Expect("assertion#2: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall makeCall failed: Unknown error code: 2097205")
            @Expect(e.code, 2097205i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_hasCallDataFactor_0400
     * @tc.name      : TestCase_3
     * @tc.desc      : descriptor of telephony_call.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("would throw exception")
        try {
            TelephonyCall.makeCall("010-222222")
            @Expect("assertion#3: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall makeCall failed: Unknown error code: 2097205")
            @Expect(e.code, 2097205i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_hasCallDataFactor_0500
     * @tc.name      : TestCase_4
     * @tc.desc      : descriptor of telephony_call.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("would throw exception")
        try {
            TelephonyCall.makeCall("9223372036854775807")
            @Expect("assertion#4: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.message, "TelephonyCall makeCall failed: Unknown error code: 2097205")
            @Expect(e.code, 2097205i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }
}
