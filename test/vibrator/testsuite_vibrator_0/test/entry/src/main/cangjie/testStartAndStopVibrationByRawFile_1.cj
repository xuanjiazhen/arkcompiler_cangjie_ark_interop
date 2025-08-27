package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.vibrator.*

@Test
class testStartAndStopVibrationByRawFile_1 {
    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_3300
     * @tc.name      : TestCase_32
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#0: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_3400
     * @tc.name      : TestCase_33
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#1: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_3500
     * @tc.name      : TestCase_34
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.UNKNOWN, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_3600
     * @tc.name      : TestCase_35
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#2: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_3700
     * @tc.name      : TestCase_36
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.UNKNOWN, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#3: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_3800
     * @tc.name      : TestCase_37
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.UNKNOWN, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_3900
     * @tc.name      : TestCase_38
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.RING, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#4: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_4000
     * @tc.name      : TestCase_39
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.RING, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#5: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_4100
     * @tc.name      : TestCase_40
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.RING, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.RING, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_4200
     * @tc.name      : TestCase_41
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.RING, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#6: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_4300
     * @tc.name      : TestCase_42
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.RING, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.RING, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#7: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_4400
     * @tc.name      : TestCase_43
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.RING, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.RING, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_4500
     * @tc.name      : TestCase_44
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#8: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_4600
     * @tc.name      : TestCase_45
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#9: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_4700
     * @tc.name      : TestCase_46
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.NOTIFICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_4800
     * @tc.name      : TestCase_47
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#10: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_4900
     * @tc.name      : TestCase_48
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.NOTIFICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#11: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_5000
     * @tc.name      : TestCase_49
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.NOTIFICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_5100
     * @tc.name      : TestCase_50
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#12: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_5200
     * @tc.name      : TestCase_51
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#13: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_5300
     * @tc.name      : TestCase_52
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.COMMUNICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_5400
     * @tc.name      : TestCase_53
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#14: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_5500
     * @tc.name      : TestCase_54
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.COMMUNICATION, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#15: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_5600
     * @tc.name      : TestCase_55
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.COMMUNICATION, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_5700
     * @tc.name      : TestCase_56
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.TOUCH, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#16: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_5800
     * @tc.name      : TestCase_57
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.TOUCH, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#17: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_5900
     * @tc.name      : TestCase_58
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.TOUCH, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.TOUCH, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_6000
     * @tc.name      : TestCase_59
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.TOUCH, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#18: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_6100
     * @tc.name      : TestCase_60
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.TOUCH, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.TOUCH, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#19: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_6200
     * @tc.name      : TestCase_61
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.TOUCH, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.TOUCH, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_6300
     * @tc.name      : TestCase_62
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.MEDIA, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#20: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_6400
     * @tc.name      : TestCase_63
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.MEDIA, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#21: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_6500
     * @tc.name      : TestCase_64
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.MEDIA, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.MEDIA, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_6600
     * @tc.name      : TestCase_65
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.MEDIA, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#22: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_6700
     * @tc.name      : TestCase_66
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.MEDIA, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.MEDIA, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#23: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_6800
     * @tc.name      : TestCase_67
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.MEDIA, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.MEDIA, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_6900
     * @tc.name      : TestCase_68
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#24: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_7000
     * @tc.name      : TestCase_69
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#25: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_7100
     * @tc.name      : TestCase_70
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.PHYSICALFEEDBACK, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_7200
     * @tc.name      : TestCase_71
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#26: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_7300
     * @tc.name      : TestCase_72
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#27: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_7400
     * @tc.name      : TestCase_73
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.PHYSICALFEEDBACK, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_7500
     * @tc.name      : TestCase_74
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#28: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_7600
     * @tc.name      : TestCase_75
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#29: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_75 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_7700
     * @tc.name      : TestCase_76
     * @tc.desc      : start vibrator by raw file with id 0 with usage being Usage.SIMULATEREALITY, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_76(): Unit {
        logger.info("testcase TestCase_76 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_76 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_7800
     * @tc.name      : TestCase_77
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_TIME
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_77(): Unit {
        logger.info("testcase TestCase_77 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_TIME)
            @Expect("assertion#30: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_77 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_7900
     * @tc.name      : TestCase_78
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode VibratorStopMode.VIBRATOR_STOP_MODE_PRESET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_78(): Unit {
        logger.info("testcase TestCase_78 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
        logger.info("fail to stop vibration")
        try {
            stopVibration(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET)
            @Expect("assertion#31: not throw", "fail to stop vibration")
        } catch (e: BusinessException) {
            @Expect(e.message, "stopVibration failed:  Device operation failed.")
            @Expect(e.code, 14600101i32)
        }
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_78 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_8000
     * @tc.name      : TestCase_79
     * @tc.desc      : start vibrator by raw file with id 1 with usage being Usage.SIMULATEREALITY, and stop with mode Option.None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_79(): Unit {
        logger.info("testcase TestCase_79 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
        logger.info("stop vibration")
        stopVibration(Option<VibratorStopMode>.None)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_79 ends.")
    }
}
