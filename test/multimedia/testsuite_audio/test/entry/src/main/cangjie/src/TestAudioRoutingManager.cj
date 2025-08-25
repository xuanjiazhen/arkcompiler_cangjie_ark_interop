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

import std.unittest.testmacro.*
import std.unittest.common.*
import std.unittest.*
import ohos.ability.*
import std.sync.*
import ohos.hilog.*
import ohos.hi_tracechain.*
import ohos.ui_test
import ohos.base.{Callback1Argument, BusinessException, Main}
import std.collection.*
import std.convert.{Parsable}
import kit.UIKit.{TextAreaController}
import kit.BasicServicesKit.*
import std.time.*
import ohos.ark_interop.*
import ohos.base.*
import ohos.ability_access_ctrl.*
import kit.AudioKit.*
import std.collection.*

@Test
class TestAudioRoutingManager {
    prop audioVolumeGroupManager: AudioVolumeGroupManager {
        get() {
            getAudioManager().getVolumeManager().getVolumeGroupManager(1)
        }
    }
    prop audioStreamManager: AudioStreamManager {
        get() {
            getAudioManager().getStreamManager()
        }
    }
    prop audioRoutingManager: AudioRoutingManager {
        get() {
            getAudioManager().getRoutingManager()
        }
    }

    private var _audioCapturer: Option<AudioCapturer> = None
    prop audioCapturer: AudioCapturer {
        get() {
            match (_audioCapturer) {
                case Some(audioCapturer) => audioCapturer
                case None =>
                    let captureInfo = AudioCapturerInfo(SourceType.SOURCE_TYPE_MIC, 0)
                    let streamInfo = AudioStreamInfo(AudioChannel.CHANNEL_1, AudioEncodingType.ENCODING_TYPE_RAW,
                        AudioSampleFormat.SAMPLE_FORMAT_U8, AudioSamplingRate.SAMPLE_RATE_8000,
                        channelLayout: AudioChannelLayout.CH_LAYOUT_UNKNOWN)
                    let audioCapturerOptions = AudioCapturerOptions(captureInfo, streamInfo)
                    let audioCapturer = createAudioCapturer(audioCapturerOptions)
                    _audioCapturer = audioCapturer
                    audioCapturer
            }
        }
    }
    protected func beforeAll() {
        ["ohos.permission.MICROPHONE", "ohos.permission.ACCESS_BLUETOOTH"] |>
            forEach<String> {
            permissionName: String =>
            getRequiredPermissions([permissionName])

            try {
                sleepFor(2.second)
                click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("允许").centerPoint)
            } catch (e: Exception) {}
        }
        sleepFor(3.second)
    }

    /*
    * @tc.number    : Sub_Cangjie_audio_TestAudioRoutingManager_0100
    * @tc.name      : testAudioRoutingManager
    * @tc.desc      : Check whether the AudioRoutingManager interface in the audio meets the expectation.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testAudioRoutingManager() {
        let arrDeviceFlag = [(OUTPUT_DEVICES_FLAG), (INPUT_DEVICES_FLAG), (ALL_DEVICES_FLAG)]
        for (i in arrDeviceFlag) {
            let devices = audioRoutingManager.getDevices(i)
            @Expect(devices[0].displayName,"Mate 60 Pro")
        }

        let capturerInfo = AudioCapturerInfo(SourceType.SOURCE_TYPE_MIC, 0)
        let preferredDeivce = audioRoutingManager.getPreferredInputDeviceForCapturerInfo(capturerInfo)
        @Expect(preferredDeivce[0].id.toString(),"2")

        audioRoutingManager.setCommunicationDevice(CommunicationDeviceType.SPEAKER, true)
        let isDeviceActiveTrue = audioRoutingManager.isCommunicationDeviceActive(CommunicationDeviceType.SPEAKER)
        @Expect(isDeviceActiveTrue.toString(),"true")
        audioRoutingManager.setCommunicationDevice(CommunicationDeviceType.SPEAKER, true)
        let isDeviceActiveFalse = audioRoutingManager.isCommunicationDeviceActive(CommunicationDeviceType.SPEAKER)
        @Expect(isDeviceActiveFalse.toString(),"true")
    }
}
