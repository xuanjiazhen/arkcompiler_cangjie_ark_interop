package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.vibrator.*

@Test
class testStartAndStopVibrationByTime_2 {
    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_22900
     * @tc.name      : TestCase_228
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_228(): Unit {
        logger.info("testcase TestCase_228 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#148: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_228 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_23000
     * @tc.name      : TestCase_229
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_229(): Unit {
        logger.info("testcase TestCase_229 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#149: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_229 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_23100
     * @tc.name      : TestCase_230
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_230(): Unit {
        logger.info("testcase TestCase_230 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#150: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_230 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_23200
     * @tc.name      : TestCase_231
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_231(): Unit {
        logger.info("testcase TestCase_231 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#151: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_231 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_23300
     * @tc.name      : TestCase_232
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_232(): Unit {
        logger.info("testcase TestCase_232 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#152: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_232 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_23400
     * @tc.name      : TestCase_233
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_233(): Unit {
        logger.info("testcase TestCase_233 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#153: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_233 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_23500
     * @tc.name      : TestCase_234
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_234(): Unit {
        logger.info("testcase TestCase_234 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#154: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_234 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_23600
     * @tc.name      : TestCase_235
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_235(): Unit {
        logger.info("testcase TestCase_235 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#155: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_235 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_23700
     * @tc.name      : TestCase_236
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_236(): Unit {
        logger.info("testcase TestCase_236 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#156: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_236 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_23800
     * @tc.name      : TestCase_237
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_237(): Unit {
        logger.info("testcase TestCase_237 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#157: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_237 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_23900
     * @tc.name      : TestCase_238
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_238(): Unit {
        logger.info("testcase TestCase_238 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#158: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_238 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_24000
     * @tc.name      : TestCase_239
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_239(): Unit {
        logger.info("testcase TestCase_239 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#159: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_239 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_24100
     * @tc.name      : TestCase_240
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_240(): Unit {
        logger.info("testcase TestCase_240 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#160: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_240 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_24200
     * @tc.name      : TestCase_241
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_241(): Unit {
        logger.info("testcase TestCase_241 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#161: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_241 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_24300
     * @tc.name      : TestCase_242
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_242(): Unit {
        logger.info("testcase TestCase_242 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#162: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_242 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_24400
     * @tc.name      : TestCase_243
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_243(): Unit {
        logger.info("testcase TestCase_243 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#163: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_243 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_24500
     * @tc.name      : TestCase_244
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_244(): Unit {
        logger.info("testcase TestCase_244 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#164: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_244 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_24600
     * @tc.name      : TestCase_245
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_245(): Unit {
        logger.info("testcase TestCase_245 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#165: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_245 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_24700
     * @tc.name      : TestCase_246
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_246(): Unit {
        logger.info("testcase TestCase_246 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#166: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_246 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_24800
     * @tc.name      : TestCase_247
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_247(): Unit {
        logger.info("testcase TestCase_247 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#167: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_247 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_24900
     * @tc.name      : TestCase_248
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_248(): Unit {
        logger.info("testcase TestCase_248 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#168: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_248 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_25000
     * @tc.name      : TestCase_249
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_249(): Unit {
        logger.info("testcase TestCase_249 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#169: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_249 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_25100
     * @tc.name      : TestCase_250
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_250(): Unit {
        logger.info("testcase TestCase_250 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#170: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_250 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_25200
     * @tc.name      : TestCase_251
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_251(): Unit {
        logger.info("testcase TestCase_251 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#171: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_251 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_25300
     * @tc.name      : TestCase_252
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_252(): Unit {
        logger.info("testcase TestCase_252 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#172: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_252 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_25400
     * @tc.name      : TestCase_253
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_253(): Unit {
        logger.info("testcase TestCase_253 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#173: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_253 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_25500
     * @tc.name      : TestCase_254
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_254(): Unit {
        logger.info("testcase TestCase_254 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#174: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_254 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_25600
     * @tc.name      : TestCase_255
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_255(): Unit {
        logger.info("testcase TestCase_255 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#175: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_255 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_25700
     * @tc.name      : TestCase_256
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_256(): Unit {
        logger.info("testcase TestCase_256 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#176: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_256 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_25800
     * @tc.name      : TestCase_257
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_257(): Unit {
        logger.info("testcase TestCase_257 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#177: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_257 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_25900
     * @tc.name      : TestCase_258
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_258(): Unit {
        logger.info("testcase TestCase_258 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#178: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_258 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_26000
     * @tc.name      : TestCase_259
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_259(): Unit {
        logger.info("testcase TestCase_259 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#179: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_259 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_26100
     * @tc.name      : TestCase_260
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_260(): Unit {
        logger.info("testcase TestCase_260 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#180: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_260 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_26200
     * @tc.name      : TestCase_261
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_261(): Unit {
        logger.info("testcase TestCase_261 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#181: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_261 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_26300
     * @tc.name      : TestCase_262
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_262(): Unit {
        logger.info("testcase TestCase_262 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#182: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_262 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_26400
     * @tc.name      : TestCase_263
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_263(): Unit {
        logger.info("testcase TestCase_263 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#183: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_263 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_26500
     * @tc.name      : TestCase_264
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_264(): Unit {
        logger.info("testcase TestCase_264 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#184: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_264 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_26600
     * @tc.name      : TestCase_265
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_265(): Unit {
        logger.info("testcase TestCase_265 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#185: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_265 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_26700
     * @tc.name      : TestCase_266
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_266(): Unit {
        logger.info("testcase TestCase_266 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#186: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_266 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_26800
     * @tc.name      : TestCase_267
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_267(): Unit {
        logger.info("testcase TestCase_267 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#187: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_267 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_26900
     * @tc.name      : TestCase_268
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_268(): Unit {
        logger.info("testcase TestCase_268 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#188: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_268 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_27000
     * @tc.name      : TestCase_269
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_269(): Unit {
        logger.info("testcase TestCase_269 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#189: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_269 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_27100
     * @tc.name      : TestCase_270
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_270(): Unit {
        logger.info("testcase TestCase_270 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#190: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_270 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_27200
     * @tc.name      : TestCase_271
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_271(): Unit {
        logger.info("testcase TestCase_271 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#191: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_271 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_27300
     * @tc.name      : TestCase_272
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_272(): Unit {
        logger.info("testcase TestCase_272 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#192: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_272 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_27400
     * @tc.name      : TestCase_273
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_273(): Unit {
        logger.info("testcase TestCase_273 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#193: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_273 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_27500
     * @tc.name      : TestCase_274
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_274(): Unit {
        logger.info("testcase TestCase_274 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#194: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_274 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_27600
     * @tc.name      : TestCase_275
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_275(): Unit {
        logger.info("testcase TestCase_275 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#195: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_275 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_27700
     * @tc.name      : TestCase_276
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_276(): Unit {
        logger.info("testcase TestCase_276 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#196: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_276 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_27800
     * @tc.name      : TestCase_277
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_277(): Unit {
        logger.info("testcase TestCase_277 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#197: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_277 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_27900
     * @tc.name      : TestCase_278
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_278(): Unit {
        logger.info("testcase TestCase_278 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#198: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_278 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_28000
     * @tc.name      : TestCase_279
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_279(): Unit {
        logger.info("testcase TestCase_279 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#199: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_279 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_28100
     * @tc.name      : TestCase_280
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_280(): Unit {
        logger.info("testcase TestCase_280 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#200: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_280 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_28200
     * @tc.name      : TestCase_281
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_281(): Unit {
        logger.info("testcase TestCase_281 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#201: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_281 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_28300
     * @tc.name      : TestCase_282
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_282(): Unit {
        logger.info("testcase TestCase_282 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#202: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_282 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_28400
     * @tc.name      : TestCase_283
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_283(): Unit {
        logger.info("testcase TestCase_283 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#203: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_283 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_28500
     * @tc.name      : TestCase_284
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_284(): Unit {
        logger.info("testcase TestCase_284 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#204: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_284 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_28600
     * @tc.name      : TestCase_285
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_285(): Unit {
        logger.info("testcase TestCase_285 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#205: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_285 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_28700
     * @tc.name      : TestCase_286
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_286(): Unit {
        logger.info("testcase TestCase_286 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#206: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_286 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_28800
     * @tc.name      : TestCase_287
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_287(): Unit {
        logger.info("testcase TestCase_287 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#207: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_287 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_28900
     * @tc.name      : TestCase_288
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_288(): Unit {
        logger.info("testcase TestCase_288 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#208: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_288 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_29000
     * @tc.name      : TestCase_289
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_289(): Unit {
        logger.info("testcase TestCase_289 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#209: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_289 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_29100
     * @tc.name      : TestCase_290
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_290(): Unit {
        logger.info("testcase TestCase_290 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#210: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_290 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_29200
     * @tc.name      : TestCase_291
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_291(): Unit {
        logger.info("testcase TestCase_291 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#211: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_291 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_29300
     * @tc.name      : TestCase_292
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_292(): Unit {
        logger.info("testcase TestCase_292 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#212: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_292 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_29400
     * @tc.name      : TestCase_293
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_293(): Unit {
        logger.info("testcase TestCase_293 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#213: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_293 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_29500
     * @tc.name      : TestCase_294
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_294(): Unit {
        logger.info("testcase TestCase_294 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#214: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_294 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_29600
     * @tc.name      : TestCase_295
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_295(): Unit {
        logger.info("testcase TestCase_295 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#215: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_295 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_29700
     * @tc.name      : TestCase_296
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_296(): Unit {
        logger.info("testcase TestCase_296 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#216: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_296 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_29800
     * @tc.name      : TestCase_297
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_297(): Unit {
        logger.info("testcase TestCase_297 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#217: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_297 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_29900
     * @tc.name      : TestCase_298
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_298(): Unit {
        logger.info("testcase TestCase_298 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#218: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_298 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_30000
     * @tc.name      : TestCase_299
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_299(): Unit {
        logger.info("testcase TestCase_299 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#219: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_299 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_30100
     * @tc.name      : TestCase_300
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_300(): Unit {
        logger.info("testcase TestCase_300 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#220: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_300 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_30200
     * @tc.name      : TestCase_301
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_301(): Unit {
        logger.info("testcase TestCase_301 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#221: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_301 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_30300
     * @tc.name      : TestCase_302
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_302(): Unit {
        logger.info("testcase TestCase_302 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#222: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_302 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_30400
     * @tc.name      : TestCase_303
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_303(): Unit {
        logger.info("testcase TestCase_303 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#223: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_303 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_30500
     * @tc.name      : TestCase_304
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_304(): Unit {
        logger.info("testcase TestCase_304 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#224: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_304 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_30600
     * @tc.name      : TestCase_305
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_305(): Unit {
        logger.info("testcase TestCase_305 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#225: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_305 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_30700
     * @tc.name      : TestCase_306
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_306(): Unit {
        logger.info("testcase TestCase_306 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#226: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_306 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_30800
     * @tc.name      : TestCase_307
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_307(): Unit {
        logger.info("testcase TestCase_307 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#227: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_307 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_30900
     * @tc.name      : TestCase_308
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_308(): Unit {
        logger.info("testcase TestCase_308 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#228: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_308 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_31000
     * @tc.name      : TestCase_309
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_309(): Unit {
        logger.info("testcase TestCase_309 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#229: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_309 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_31100
     * @tc.name      : TestCase_310
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_310(): Unit {
        logger.info("testcase TestCase_310 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#230: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_310 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_31200
     * @tc.name      : TestCase_311
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_311(): Unit {
        logger.info("testcase TestCase_311 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#231: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_311 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_31300
     * @tc.name      : TestCase_312
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_312(): Unit {
        logger.info("testcase TestCase_312 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#232: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_312 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_31400
     * @tc.name      : TestCase_313
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_313(): Unit {
        logger.info("testcase TestCase_313 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#233: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_313 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_31500
     * @tc.name      : TestCase_314
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_314(): Unit {
        logger.info("testcase TestCase_314 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#234: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_314 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_31600
     * @tc.name      : TestCase_315
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_315(): Unit {
        logger.info("testcase TestCase_315 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#235: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_315 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_31700
     * @tc.name      : TestCase_316
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_316(): Unit {
        logger.info("testcase TestCase_316 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#236: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_316 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_31800
     * @tc.name      : TestCase_317
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_317(): Unit {
        logger.info("testcase TestCase_317 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#237: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_317 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_31900
     * @tc.name      : TestCase_318
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_318(): Unit {
        logger.info("testcase TestCase_318 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#238: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_318 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_32000
     * @tc.name      : TestCase_319
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_319(): Unit {
        logger.info("testcase TestCase_319 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#239: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_319 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_32100
     * @tc.name      : TestCase_320
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_320(): Unit {
        logger.info("testcase TestCase_320 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#240: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_320 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_32200
     * @tc.name      : TestCase_321
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_321(): Unit {
        logger.info("testcase TestCase_321 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#241: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_321 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_32300
     * @tc.name      : TestCase_322
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_322(): Unit {
        logger.info("testcase TestCase_322 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#242: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_322 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_32400
     * @tc.name      : TestCase_323
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_323(): Unit {
        logger.info("testcase TestCase_323 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#243: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_323 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_32500
     * @tc.name      : TestCase_324
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_324(): Unit {
        logger.info("testcase TestCase_324 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#244: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_324 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_32600
     * @tc.name      : TestCase_325
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_325(): Unit {
        logger.info("testcase TestCase_325 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#245: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_325 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_32700
     * @tc.name      : TestCase_326
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_326(): Unit {
        logger.info("testcase TestCase_326 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#246: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_326 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_32800
     * @tc.name      : TestCase_327
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_327(): Unit {
        logger.info("testcase TestCase_327 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("", 0i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#247: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_327 ends.")
    }
}
