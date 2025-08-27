/*
 * Copyright (c) 2025 Huawei Device Co., Ltd.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package ohos_app_cangjie_entry

import kit.CoreFileKit.*
import std.unittest.testmacro.*
internal import kit.BasicServicesKit.*
internal import kit.SensorServiceKit.*
import std.sync.*
import std.time.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*

@Test
class Test_vibrator {
    /*
    * @tc.number    : Sub_Cangjie_SensorServiceKit_Test_vibrator_0100
    * @tc.name      : test_startVibration_parameter_error
    * @tc.desc      : test SensorServiceKit startVibration
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_startVibration_parameter_error(): Unit {
        let vibrateTime = VibrateTime("time11", 1000)
        let attribute = VibrateAttribute(ALARM, id: 0)
        try {
            startVibration(vibrateTime, attribute)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_SensorServiceKit_Test_vibrator_0200
    * @tc.name      : test_startVibration_VibrateFromFile
    * @tc.desc      : test SensorServiceKit startVibration
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_startVibration_VibrateFromFile(): Unit {
        let resourceManager = getResourceManager()
        let rawfd = resourceManager.getRawFd("vib.json")
        let vibrateFile = VibrateFromFile("file",
            HapticFileDescriptor(rawfd.fd, offSet: rawfd.offset, length: rawfd.length))
        let attribute = VibrateAttribute(ALARM, id: 0)
        try {
            startVibration(vibrateFile, attribute)
        } catch (e: Exception) {
            logger.error("test_startVibration_VibrateFromFile :${e.message.toString()}")
        }
        resourceManager.closeRawFd("vib.json")
        sleep(2 * Duration.second)
    }

    /*
    * @tc.number    : Sub_Cangjie_SensorServiceKit_Test_vibrator_0300
    * @tc.name      : test_startVibration_VibrateFromFile_file
    * @tc.desc      : test SensorServiceKit startVibration
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_startVibration_VibrateFromFile_file(): Unit {
        let resourceManager = getResourceManager()
        let content = resourceManager.getRawFileContent("vib.json")
        let dirpath = "/data/storage/el2/base/haps/entry/files"
        let filePath = "${dirpath}/vib.json"
        if (!FileFs.access(dirpath)) {
            FileFs.mkdir(dirpath)
        }
        if (!FileFs.access(filePath)) {
            let file = FileFs.open(filePath, mode: (OpenMode.CREATE.mode | READ_WRITE.mode))
            FileFs.write(file.fd, content)
            let vibrateFile = VibrateFromFile("file", HapticFileDescriptor(file.fd))
            let attribute = VibrateAttribute(ALARM, id: 0)
            try {
                startVibration(vibrateFile, attribute)
            } catch (e: Exception) {
                logger.error("test_startVibration_VibrateFromFile :${e.message.toString()}")
            }
            sleep(2 * Duration.second)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_SensorServiceKit_Test_vibrator_0400
    * @tc.name      : test_startVibration_time_ALARM
    * @tc.desc      : test SensorServiceKit startVibration
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_startVibration_time_ALARM(): Unit {
        let vibrateTime = VibrateTime("time", 1000)
        let attribute = VibrateAttribute(ALARM, id: 0)
        try {
            startVibration(vibrateTime, attribute)
        } catch (e: Exception) {
            logger.error("test_startVibration_time :${e.message.toString()}")
        }
        sleep(2 * Duration.second)
    }

    /*
    * @tc.number    : Sub_Cangjie_SensorServiceKit_Test_vibrator_0500
    * @tc.name      : test_startVibration_preset
    * @tc.desc      : test SensorServiceKit startVibration
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_startVibration_preset(): Unit {
        let vibratePreset = VibratePreset(
            "preset",
            EffectId.EFFECT_CLOCK_TIMER.toString(),
            count: 100
        )
        let attribute = VibrateAttribute(ALARM, id: 0)
        try {
            startVibration(vibratePreset, attribute)
        } catch (e: Exception) {
            logger.error("test_startVibration_preset :${e.message.toString()}")
        }
        sleep(2 * Duration.second)
    }

    /*
    * @tc.number    : Sub_Cangjie_SensorServiceKit_Test_vibrator_0600
    * @tc.name      : test_stopVibration_time
    * @tc.desc      : test SensorServiceKit stopVibration
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_stopVibration_time(): Unit {
        let vibrateTime = VibrateTime("time", 1000)
        let attribute = VibrateAttribute(ALARM, id: 0)
        try {
            startVibration(vibrateTime, attribute)
        } catch (e: Exception) {
            logger.error("test_stopVibration_time :${e.message.toString()}")
        }

        try {
            // 按照VIBRATOR_STOP_MODE_TIME模式停止振动
            stopVibration(Some(VibratorStopMode.VIBRATOR_STOP_MODE_TIME))
        } catch (e: Exception) {
            logger.error("test_stopVibration_time :${e.message.toString()}")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_SensorServiceKit_Test_vibrator_0700
    * @tc.name      : test_stopVibration_preset
    * @tc.desc      : test SensorServiceKit stopVibration
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_stopVibration_preset(): Unit {
        let vibratePreset = VibratePreset(
            "preset",
            EffectId.EFFECT_CLOCK_TIMER.toString(),
            count: 100
        )
        let attribute = VibrateAttribute(ALARM, id: 0)
        try {
            startVibration(vibratePreset, attribute)
        } catch (e: Exception) {
            logger.error("test_stopVibration_preset :${e.message.toString()}")
        }

        try {
            // 按照VIBRATOR_STOP_MODE_PRESET模式停止振动
            stopVibration(Some(VibratorStopMode.VIBRATOR_STOP_MODE_PRESET))
        } catch (e: Exception) {
            logger.error("test_stopVibration_preset :${e.message.toString()}")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_SensorServiceKit_Test_vibrator_0800
    * @tc.name      : test_stopVibration_nomode
    * @tc.desc      : test SensorServiceKit stopVibration
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_stopVibration_nomode(): Unit {
        let vibrateTime = VibrateTime("time", 1000)
        let attribute = VibrateAttribute(ALARM, id: 0)
        try {
            startVibration(vibrateTime, attribute)
        } catch (e: Exception) {
            logger.error("test_stopVibration_nomode :${e.message.toString()}")
        }

        try {
            stopVibration(Option<VibratorStopMode>.None)
        } catch (e: Exception) {
            logger.error("test_stopVibration_nomode :${e.message.toString()}")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_SensorServiceKit_Test_vibrator_0900
    * @tc.name      : test_HapticFeedback_getValue
    * @tc.desc      : test SensorServiceKit HapticFeedback
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_HapticFeedback_getValue() {
        @Expect(HapticFeedback.EFFECT_SOFT.toString(), "haptic.effect.soft")
        @Expect(HapticFeedback.EFFECT_HARD.toString(), "haptic.effect.hard")
        @Expect(HapticFeedback.EFFECT_SHARP.toString(), "haptic.effect.sharp")
    }
}
