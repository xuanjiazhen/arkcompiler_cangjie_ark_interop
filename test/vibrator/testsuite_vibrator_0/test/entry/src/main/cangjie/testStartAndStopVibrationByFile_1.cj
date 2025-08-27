package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.vibrator.*
import ohos.file_fs.FileFs
import ohos.file_fs.OpenMode

@Test
class testStartAndStopVibrationByFile_1 {
    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_8100
     * @tc.name      : TestCase_80
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_80(): Unit {
        logger.info("testcase TestCase_80 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.UNKNOWN, id: 0i32)
        )
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#32: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_80 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_8200
     * @tc.name      : TestCase_81
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_81(): Unit {
        logger.info("testcase TestCase_81 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.UNKNOWN, id: 0i32)
        )
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#33: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_81 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_8300
     * @tc.name      : TestCase_82
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.UNKNOWN, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_82(): Unit {
        logger.info("testcase TestCase_82 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.UNKNOWN, id: 0i32)
        )
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_82 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_8400
     * @tc.name      : TestCase_83
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_83(): Unit {
        logger.info("testcase TestCase_83 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.UNKNOWN, id: 1i32)
        )
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#34: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_83 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_8500
     * @tc.name      : TestCase_84
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_84(): Unit {
        logger.info("testcase TestCase_84 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.UNKNOWN, id: 1i32)
        )
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#35: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_84 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_8600
     * @tc.name      : TestCase_85
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.UNKNOWN, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_85(): Unit {
        logger.info("testcase TestCase_85 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.UNKNOWN, id: 1i32)
        )
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_85 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_8700
     * @tc.name      : TestCase_86
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_86(): Unit {
        logger.info("testcase TestCase_86 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.RING, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#36: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_86 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_8800
     * @tc.name      : TestCase_87
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_87(): Unit {
        logger.info("testcase TestCase_87 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.RING, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#37: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_87 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_8900
     * @tc.name      : TestCase_88
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.RING, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_88(): Unit {
        logger.info("testcase TestCase_88 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.RING, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_88 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_9000
     * @tc.name      : TestCase_89
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_89(): Unit {
        logger.info("testcase TestCase_89 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.RING, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#38: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_89 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_9100
     * @tc.name      : TestCase_90
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_90(): Unit {
        logger.info("testcase TestCase_90 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.RING, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#39: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_90 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_9200
     * @tc.name      : TestCase_91
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.RING, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_91(): Unit {
        logger.info("testcase TestCase_91 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.RING, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_91 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_9300
     * @tc.name      : TestCase_92
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_92(): Unit {
        logger.info("testcase TestCase_92 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#40: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_92 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_9400
     * @tc.name      : TestCase_93
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_93(): Unit {
        logger.info("testcase TestCase_93 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#41: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_93 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_9500
     * @tc.name      : TestCase_94
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.NOTIFICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_94(): Unit {
        logger.info("testcase TestCase_94 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_94 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_9600
     * @tc.name      : TestCase_95
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_95(): Unit {
        logger.info("testcase TestCase_95 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#42: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_95 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_9700
     * @tc.name      : TestCase_96
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_96(): Unit {
        logger.info("testcase TestCase_96 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#43: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_96 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_9800
     * @tc.name      : TestCase_97
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.NOTIFICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_97(): Unit {
        logger.info("testcase TestCase_97 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_97 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_9900
     * @tc.name      : TestCase_98
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_98(): Unit {
        logger.info("testcase TestCase_98 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#44: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_98 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_10000
     * @tc.name      : TestCase_99
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_99(): Unit {
        logger.info("testcase TestCase_99 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#45: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_99 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_10100
     * @tc.name      : TestCase_100
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.COMMUNICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_100(): Unit {
        logger.info("testcase TestCase_100 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_100 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_10200
     * @tc.name      : TestCase_101
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_101(): Unit {
        logger.info("testcase TestCase_101 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#46: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_10300
     * @tc.name      : TestCase_102
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_102(): Unit {
        logger.info("testcase TestCase_102 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#47: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_10400
     * @tc.name      : TestCase_103
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.COMMUNICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_103(): Unit {
        logger.info("testcase TestCase_103 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_10500
     * @tc.name      : TestCase_104
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_104(): Unit {
        logger.info("testcase TestCase_104 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.TOUCH, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#48: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_10600
     * @tc.name      : TestCase_105
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_105(): Unit {
        logger.info("testcase TestCase_105 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.TOUCH, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#49: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_10700
     * @tc.name      : TestCase_106
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.TOUCH, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_106(): Unit {
        logger.info("testcase TestCase_106 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.TOUCH, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_10800
     * @tc.name      : TestCase_107
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_107(): Unit {
        logger.info("testcase TestCase_107 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.TOUCH, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#50: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_10900
     * @tc.name      : TestCase_108
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_108(): Unit {
        logger.info("testcase TestCase_108 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.TOUCH, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#51: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_11000
     * @tc.name      : TestCase_109
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.TOUCH, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_109(): Unit {
        logger.info("testcase TestCase_109 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.TOUCH, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_11100
     * @tc.name      : TestCase_110
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_110(): Unit {
        logger.info("testcase TestCase_110 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.MEDIA, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#52: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_11200
     * @tc.name      : TestCase_111
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_111(): Unit {
        logger.info("testcase TestCase_111 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.MEDIA, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#53: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_11300
     * @tc.name      : TestCase_112
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.MEDIA, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_112(): Unit {
        logger.info("testcase TestCase_112 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.MEDIA, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_11400
     * @tc.name      : TestCase_113
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_113(): Unit {
        logger.info("testcase TestCase_113 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.MEDIA, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#54: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_11500
     * @tc.name      : TestCase_114
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_114(): Unit {
        logger.info("testcase TestCase_114 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.MEDIA, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#55: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_11600
     * @tc.name      : TestCase_115
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.MEDIA, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_115(): Unit {
        logger.info("testcase TestCase_115 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.MEDIA, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_11700
     * @tc.name      : TestCase_116
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_116(): Unit {
        logger.info("testcase TestCase_116 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#56: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_116 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_11800
     * @tc.name      : TestCase_117
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_117(): Unit {
        logger.info("testcase TestCase_117 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#57: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_117 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_11900
     * @tc.name      : TestCase_118
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_118(): Unit {
        logger.info("testcase TestCase_118 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_12000
     * @tc.name      : TestCase_119
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_119(): Unit {
        logger.info("testcase TestCase_119 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#58: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_12100
     * @tc.name      : TestCase_120
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_120(): Unit {
        logger.info("testcase TestCase_120 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#59: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_120 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_12200
     * @tc.name      : TestCase_121
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_121(): Unit {
        logger.info("testcase TestCase_121 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_121 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_12300
     * @tc.name      : TestCase_122
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_122(): Unit {
        logger.info("testcase TestCase_122 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#60: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_122 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_12400
     * @tc.name      : TestCase_123
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_123(): Unit {
        logger.info("testcase TestCase_123 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#61: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_123 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_12500
     * @tc.name      : TestCase_124
     * @tc.desc      : start vibrator from file with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_124(): Unit {
        logger.info("testcase TestCase_124 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_124 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_12600
     * @tc.name      : TestCase_125
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_125(): Unit {
        logger.info("testcase TestCase_125 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#62: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_125 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_12700
     * @tc.name      : TestCase_126
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_126(): Unit {
        logger.info("testcase TestCase_126 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#63: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("testcase TestCase_126 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_12800
     * @tc.name      : TestCase_127
     * @tc.desc      : start vibrator from file with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_127(): Unit {
        logger.info("testcase TestCase_127 begins.")
        logger.info("define local variable file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("testcase TestCase_127 ends.")
    }
}
