package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.vibrator.*

@Test
class testStartAndStopVibrationByTime_1 {
    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_12900
     * @tc.name      : TestCase_128
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_128(): Unit {
        logger.info("testcase TestCase_128 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#64: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_128 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_13000
     * @tc.name      : TestCase_129
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_129(): Unit {
        logger.info("testcase TestCase_129 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#65: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_129 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_13100
     * @tc.name      : TestCase_130
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_130(): Unit {
        logger.info("testcase TestCase_130 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#66: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_130 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_13200
     * @tc.name      : TestCase_131
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_131(): Unit {
        logger.info("testcase TestCase_131 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#67: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_131 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_13300
     * @tc.name      : TestCase_132
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_132(): Unit {
        logger.info("testcase TestCase_132 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#68: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_132 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_13400
     * @tc.name      : TestCase_133
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_133(): Unit {
        logger.info("testcase TestCase_133 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#69: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_133 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_13500
     * @tc.name      : TestCase_134
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_134(): Unit {
        logger.info("testcase TestCase_134 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#70: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_134 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_13600
     * @tc.name      : TestCase_135
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_135(): Unit {
        logger.info("testcase TestCase_135 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#71: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_135 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_13700
     * @tc.name      : TestCase_136
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_136(): Unit {
        logger.info("testcase TestCase_136 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.RING, id: 0i32))
            @Expect("assertion#72: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_136 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_13800
     * @tc.name      : TestCase_137
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_137(): Unit {
        logger.info("testcase TestCase_137 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#73: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_137 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_13900
     * @tc.name      : TestCase_138
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_138(): Unit {
        logger.info("testcase TestCase_138 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#74: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_138 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_14000
     * @tc.name      : TestCase_139
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_139(): Unit {
        logger.info("testcase TestCase_139 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.RING, id: 1i32))
            @Expect("assertion#75: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_139 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_14100
     * @tc.name      : TestCase_140
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_140(): Unit {
        logger.info("testcase TestCase_140 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#76: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_140 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_14200
     * @tc.name      : TestCase_141
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_141(): Unit {
        logger.info("testcase TestCase_141 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#77: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_141 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_14300
     * @tc.name      : TestCase_142
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_142(): Unit {
        logger.info("testcase TestCase_142 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
            @Expect("assertion#78: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_142 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_14400
     * @tc.name      : TestCase_143
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_143(): Unit {
        logger.info("testcase TestCase_143 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#79: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_143 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_14500
     * @tc.name      : TestCase_144
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_144(): Unit {
        logger.info("testcase TestCase_144 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#80: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_144 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_14600
     * @tc.name      : TestCase_145
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_145(): Unit {
        logger.info("testcase TestCase_145 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
            @Expect("assertion#81: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_145 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_14700
     * @tc.name      : TestCase_146
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_146(): Unit {
        logger.info("testcase TestCase_146 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#82: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_146 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_14800
     * @tc.name      : TestCase_147
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_147(): Unit {
        logger.info("testcase TestCase_147 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#83: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_147 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_14900
     * @tc.name      : TestCase_148
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_148(): Unit {
        logger.info("testcase TestCase_148 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
            @Expect("assertion#84: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_148 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_15000
     * @tc.name      : TestCase_149
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_149(): Unit {
        logger.info("testcase TestCase_149 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#85: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_149 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_15100
     * @tc.name      : TestCase_150
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_150(): Unit {
        logger.info("testcase TestCase_150 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#86: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_150 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_15200
     * @tc.name      : TestCase_151
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_151(): Unit {
        logger.info("testcase TestCase_151 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
            @Expect("assertion#87: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_151 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_15300
     * @tc.name      : TestCase_152
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_152(): Unit {
        logger.info("testcase TestCase_152 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#88: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_152 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_15400
     * @tc.name      : TestCase_153
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_153(): Unit {
        logger.info("testcase TestCase_153 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#89: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_153 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_15500
     * @tc.name      : TestCase_154
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_154(): Unit {
        logger.info("testcase TestCase_154 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
            @Expect("assertion#90: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_154 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_15600
     * @tc.name      : TestCase_155
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_155(): Unit {
        logger.info("testcase TestCase_155 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#91: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_155 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_15700
     * @tc.name      : TestCase_156
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_156(): Unit {
        logger.info("testcase TestCase_156 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#92: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_156 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_15800
     * @tc.name      : TestCase_157
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_157(): Unit {
        logger.info("testcase TestCase_157 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
            @Expect("assertion#93: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_157 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_15900
     * @tc.name      : TestCase_158
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_158(): Unit {
        logger.info("testcase TestCase_158 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#94: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_158 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_16000
     * @tc.name      : TestCase_159
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_159(): Unit {
        logger.info("testcase TestCase_159 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#95: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_159 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_16100
     * @tc.name      : TestCase_160
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_160(): Unit {
        logger.info("testcase TestCase_160 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
            @Expect("assertion#96: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_160 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_16200
     * @tc.name      : TestCase_161
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_161(): Unit {
        logger.info("testcase TestCase_161 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#97: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_161 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_16300
     * @tc.name      : TestCase_162
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_162(): Unit {
        logger.info("testcase TestCase_162 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#98: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_162 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_16400
     * @tc.name      : TestCase_163
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_163(): Unit {
        logger.info("testcase TestCase_163 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
            @Expect("assertion#99: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_163 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_16500
     * @tc.name      : TestCase_164
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_164(): Unit {
        logger.info("testcase TestCase_164 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#100: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_164 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_16600
     * @tc.name      : TestCase_165
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_165(): Unit {
        logger.info("testcase TestCase_165 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#101: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_165 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_16700
     * @tc.name      : TestCase_166
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_166(): Unit {
        logger.info("testcase TestCase_166 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
            @Expect("assertion#102: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_166 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_16800
     * @tc.name      : TestCase_167
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_167(): Unit {
        logger.info("testcase TestCase_167 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#103: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_167 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_16900
     * @tc.name      : TestCase_168
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_168(): Unit {
        logger.info("testcase TestCase_168 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#104: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_168 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_17000
     * @tc.name      : TestCase_169
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_169(): Unit {
        logger.info("testcase TestCase_169 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
            @Expect("assertion#105: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_169 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_17100
     * @tc.name      : TestCase_170
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_170(): Unit {
        logger.info("testcase TestCase_170 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#106: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_170 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_17200
     * @tc.name      : TestCase_171
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_171(): Unit {
        logger.info("testcase TestCase_171 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#107: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_171 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_17300
     * @tc.name      : TestCase_172
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_172(): Unit {
        logger.info("testcase TestCase_172 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
            @Expect("assertion#108: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_172 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_17400
     * @tc.name      : TestCase_173
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_173(): Unit {
        logger.info("testcase TestCase_173 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#109: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_173 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_17500
     * @tc.name      : TestCase_174
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_174(): Unit {
        logger.info("testcase TestCase_174 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#110: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_174 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_17600
     * @tc.name      : TestCase_175
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_175(): Unit {
        logger.info("testcase TestCase_175 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time", 0i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
            @Expect("assertion#111: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_175 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_17700
     * @tc.name      : TestCase_176
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_176(): Unit {
        logger.info("testcase TestCase_176 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#112: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_176 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_17800
     * @tc.name      : TestCase_177
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_177(): Unit {
        logger.info("testcase TestCase_177 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#113: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_177 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_17900
     * @tc.name      : TestCase_178
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_178(): Unit {
        logger.info("testcase TestCase_178 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_178 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_18000
     * @tc.name      : TestCase_179
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_179(): Unit {
        logger.info("testcase TestCase_179 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#114: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_179 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_18100
     * @tc.name      : TestCase_180
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_180(): Unit {
        logger.info("testcase TestCase_180 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#115: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_180 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_18200
     * @tc.name      : TestCase_181
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_181(): Unit {
        logger.info("testcase TestCase_181 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_181 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_18300
     * @tc.name      : TestCase_182
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_182(): Unit {
        logger.info("testcase TestCase_182 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.RING, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#116: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_182 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_18400
     * @tc.name      : TestCase_183
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_183(): Unit {
        logger.info("testcase TestCase_183 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.RING, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#117: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_183 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_18500
     * @tc.name      : TestCase_184
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.RING, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_184(): Unit {
        logger.info("testcase TestCase_184 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.RING, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_184 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_18600
     * @tc.name      : TestCase_185
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_185(): Unit {
        logger.info("testcase TestCase_185 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.RING, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#118: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_185 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_18700
     * @tc.name      : TestCase_186
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_186(): Unit {
        logger.info("testcase TestCase_186 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.RING, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#119: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_186 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_18800
     * @tc.name      : TestCase_187
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.RING, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_187(): Unit {
        logger.info("testcase TestCase_187 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.RING, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_187 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_18900
     * @tc.name      : TestCase_188
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_188(): Unit {
        logger.info("testcase TestCase_188 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#120: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_188 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_19000
     * @tc.name      : TestCase_189
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_189(): Unit {
        logger.info("testcase TestCase_189 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#121: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_189 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_19100
     * @tc.name      : TestCase_190
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.NOTIFICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_190(): Unit {
        logger.info("testcase TestCase_190 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_190 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_19200
     * @tc.name      : TestCase_191
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_191(): Unit {
        logger.info("testcase TestCase_191 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#122: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_191 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_19300
     * @tc.name      : TestCase_192
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_192(): Unit {
        logger.info("testcase TestCase_192 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#123: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_192 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_19400
     * @tc.name      : TestCase_193
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.NOTIFICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_193(): Unit {
        logger.info("testcase TestCase_193 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_193 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_19500
     * @tc.name      : TestCase_194
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_194(): Unit {
        logger.info("testcase TestCase_194 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#124: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_194 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_19600
     * @tc.name      : TestCase_195
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_195(): Unit {
        logger.info("testcase TestCase_195 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#125: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_195 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_19700
     * @tc.name      : TestCase_196
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.COMMUNICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_196(): Unit {
        logger.info("testcase TestCase_196 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_196 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_19800
     * @tc.name      : TestCase_197
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_197(): Unit {
        logger.info("testcase TestCase_197 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#126: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_197 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_19900
     * @tc.name      : TestCase_198
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_198(): Unit {
        logger.info("testcase TestCase_198 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#127: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_198 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_20000
     * @tc.name      : TestCase_199
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.COMMUNICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_199(): Unit {
        logger.info("testcase TestCase_199 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_199 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_20100
     * @tc.name      : TestCase_200
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_200(): Unit {
        logger.info("testcase TestCase_200 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#128: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_200 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_20200
     * @tc.name      : TestCase_201
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_201(): Unit {
        logger.info("testcase TestCase_201 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#129: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_201 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_20300
     * @tc.name      : TestCase_202
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.TOUCH, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_202(): Unit {
        logger.info("testcase TestCase_202 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.TOUCH, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_202 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_20400
     * @tc.name      : TestCase_203
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_203(): Unit {
        logger.info("testcase TestCase_203 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#130: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_203 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_20500
     * @tc.name      : TestCase_204
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_204(): Unit {
        logger.info("testcase TestCase_204 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#131: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_204 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_20600
     * @tc.name      : TestCase_205
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.TOUCH, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_205(): Unit {
        logger.info("testcase TestCase_205 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.TOUCH, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_205 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_20700
     * @tc.name      : TestCase_206
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_206(): Unit {
        logger.info("testcase TestCase_206 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#132: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_206 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_20800
     * @tc.name      : TestCase_207
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_207(): Unit {
        logger.info("testcase TestCase_207 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#133: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_207 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_20900
     * @tc.name      : TestCase_208
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.MEDIA, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_208(): Unit {
        logger.info("testcase TestCase_208 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.MEDIA, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_208 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_21000
     * @tc.name      : TestCase_209
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_209(): Unit {
        logger.info("testcase TestCase_209 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#134: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_209 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_21100
     * @tc.name      : TestCase_210
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_210(): Unit {
        logger.info("testcase TestCase_210 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#135: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_210 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_21200
     * @tc.name      : TestCase_211
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.MEDIA, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_211(): Unit {
        logger.info("testcase TestCase_211 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.MEDIA, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_211 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_21300
     * @tc.name      : TestCase_212
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_212(): Unit {
        logger.info("testcase TestCase_212 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#136: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_212 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_21400
     * @tc.name      : TestCase_213
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_213(): Unit {
        logger.info("testcase TestCase_213 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#137: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_213 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_21500
     * @tc.name      : TestCase_214
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_214(): Unit {
        logger.info("testcase TestCase_214 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_214 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_21600
     * @tc.name      : TestCase_215
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_215(): Unit {
        logger.info("testcase TestCase_215 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#138: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_215 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_21700
     * @tc.name      : TestCase_216
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_216(): Unit {
        logger.info("testcase TestCase_216 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#139: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_216 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_21800
     * @tc.name      : TestCase_217
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_217(): Unit {
        logger.info("testcase TestCase_217 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_217 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_21900
     * @tc.name      : TestCase_218
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_218(): Unit {
        logger.info("testcase TestCase_218 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#140: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_218 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_22000
     * @tc.name      : TestCase_219
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_219(): Unit {
        logger.info("testcase TestCase_219 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#141: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_219 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_22100
     * @tc.name      : TestCase_220
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_220(): Unit {
        logger.info("testcase TestCase_220 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_220 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_22200
     * @tc.name      : TestCase_221
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_221(): Unit {
        logger.info("testcase TestCase_221 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#142: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_221 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_22300
     * @tc.name      : TestCase_222
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_222(): Unit {
        logger.info("testcase TestCase_222 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#143: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_222 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_22400
     * @tc.name      : TestCase_223
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_223(): Unit {
        logger.info("testcase TestCase_223 begins.")
        logger.info("vibrate successfully")
        startVibration(VibrateTime("time", 1000i32), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_223 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_22500
     * @tc.name      : TestCase_224
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_224(): Unit {
        logger.info("testcase TestCase_224 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#144: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_224 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_22600
     * @tc.name      : TestCase_225
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_225(): Unit {
        logger.info("testcase TestCase_225 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#145: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_225 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_22700
     * @tc.name      : TestCase_226
     * @tc.desc      : start vibrator by time with id 0 with usage being Usage.UNKNOWN, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_226(): Unit {
        logger.info("testcase TestCase_226 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
            @Expect("assertion#146: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_226 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_22800
     * @tc.name      : TestCase_227
     * @tc.desc      : start vibrator by time with id 1 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_227(): Unit {
        logger.info("testcase TestCase_227 begins.")
        logger.info("failed to vibrate by time.")
        try {
            startVibration(VibrateTime("time11", 0i32), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
            @Expect("assertion#147: not throw", "failed to vibrate by time.")
        } catch (e: BusinessException) {
            @Expect(e.message, "startVibration failed: Parameter error. Parameter verification failed..")
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_227 ends.")
    }
}
