package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.vibrator.*

@Test
class testStartVibrationByRawFile_1 {
    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_1700
     * @tc.name      : TestCase_16
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.UNKNOWN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.UNKNOWN, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_1800
     * @tc.name      : TestCase_17
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.UNKNOWN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.UNKNOWN, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_1900
     * @tc.name      : TestCase_18
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.RING.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.RING, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_2000
     * @tc.name      : TestCase_19
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.RING.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.RING, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_2100
     * @tc.name      : TestCase_20
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.NOTIFICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_2200
     * @tc.name      : TestCase_21
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.NOTIFICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_2300
     * @tc.name      : TestCase_22
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.COMMUNICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_2400
     * @tc.name      : TestCase_23
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.COMMUNICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_2500
     * @tc.name      : TestCase_24
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.TOUCH.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.TOUCH, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_2600
     * @tc.name      : TestCase_25
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.TOUCH.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.TOUCH, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_2700
     * @tc.name      : TestCase_26
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.MEDIA.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.MEDIA, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_2800
     * @tc.name      : TestCase_27
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.MEDIA.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.MEDIA, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_2900
     * @tc.name      : TestCase_28
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.PHYSICALFEEDBACK.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_3000
     * @tc.name      : TestCase_29
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.PHYSICALFEEDBACK.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_3100
     * @tc.name      : TestCase_30
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.SIMULATEREALITY.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_3200
     * @tc.name      : TestCase_31
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.SIMULATEREALITY.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("define local variable resourceManager")
        let resourceManager = getAbilityContext().resourceManager
        logger.info("define local variable rawFd")
        let rawFd = resourceManager.getRawFd("vib.json")
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(rawFd.fd, offSet: rawFd.offset, length: rawFd.length
        )), VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("close raw fd")
        resourceManager.closeRawFd("vib.json")
        logger.info("testcase TestCase_31 ends.")
    }
}
