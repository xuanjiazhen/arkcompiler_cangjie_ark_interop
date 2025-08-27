package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.vibrator.*
import ohos.file_fs.*
import std.math.numeric.BigInt
import std.math.MathExtension

@Test
class testStartVibrationByFile_1 {
    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_0100
     * @tc.name      : TestCase_0
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.UNKNOWN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_0(): Unit {
        logger.info("testcase TestCase_0 begins.")
        logger.info("open file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.UNKNOWN, id: 0i32)
        )
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_0 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_0200
     * @tc.name      : TestCase_1
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.UNKNOWN.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("open file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.UNKNOWN, id: 1i32)
        )
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_0300
     * @tc.name      : TestCase_2
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.RING.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("open file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.RING, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_0400
     * @tc.name      : TestCase_3
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.RING.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("open file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.RING, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_0500
     * @tc.name      : TestCase_4
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.NOTIFICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("open file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.NOTIFICATION, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_0600
     * @tc.name      : TestCase_5
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.NOTIFICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("open file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.NOTIFICATION, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_0700
     * @tc.name      : TestCase_6
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.COMMUNICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("open file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.COMMUNICATION, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_0800
     * @tc.name      : TestCase_7
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.COMMUNICATION.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("open file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.COMMUNICATION, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_0900
     * @tc.name      : TestCase_8
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.TOUCH.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("open file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.TOUCH, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_1000
     * @tc.name      : TestCase_9
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.TOUCH.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("open file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.TOUCH, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_1100
     * @tc.name      : TestCase_10
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.MEDIA.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("open file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.MEDIA, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_1200
     * @tc.name      : TestCase_11
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.MEDIA.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("open file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)), VibrateAttribute(Usage.MEDIA, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_1300
     * @tc.name      : TestCase_12
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.PHYSICALFEEDBACK.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("open file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_1400
     * @tc.name      : TestCase_13
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.PHYSICALFEEDBACK.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("open file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.PHYSICALFEEDBACK, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_1500
     * @tc.name      : TestCase_14
     * @tc.desc      : start vibrator by preset with id 0 with usage being Usage.SIMULATEREALITY.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("open file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.SIMULATEREALITY, id: 0i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_vibrator_startVibration_1600
     * @tc.name      : TestCase_15
     * @tc.desc      : start vibrator by preset with id 1 with usage being Usage.SIMULATEREALITY.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("open file")
        let file = FileFs.open("/data/storage/el1/base/vib.json", mode: OpenMode.READ_ONLY.mode)
        logger.info("vibrate successfully")
        startVibration(VibrateFromFile("file", HapticFileDescriptor(file.fd)),
            VibrateAttribute(Usage.SIMULATEREALITY, id: 1i32))
        logger.info("wait for vibration")
        sleep(Duration.second * 2i64)
        logger.info("testcase TestCase_15 ends.")
    }
}
