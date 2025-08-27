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
class TestAudioStreamManager {
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
    * @tc.number    : Sub_Cangjie_audio_TestAudioStreamManager_0100
    * @tc.name      : testAudioEffectMode
    * @tc.desc      : Check whether the AudioEffectMode interface in the audio meets the expectation.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testAudioEffectMode() {
        let audioModuleInfo1 = audioStreamManager.getAudioEffectInfoArray(StreamUsage.STREAM_USAGE_MUSIC)
        let audioModuleInfo2 = audioStreamManager.getAudioEffectInfoArray(StreamUsage.STREAM_USAGE_MOVIE)

        @Expect(audioModuleInfo1 |>
            map {
            audioEffectMode: AudioEffectMode => match (audioEffectMode) {
                case EFFECT_NONE => "EFFECT_NONE"
                case EFFECT_DEFAULT => "EFFECT_DEFAULT"
                case _ => ""
            }
        } |> collectArray,["EFFECT_NONE", "EFFECT_DEFAULT"])
        @Expect(audioModuleInfo2 |>
            map {
            audioEffectMode: AudioEffectMode => match (audioEffectMode) {
                case EFFECT_NONE => "EFFECT_NONE"
                case EFFECT_DEFAULT => "EFFECT_DEFAULT"
                case _ => ""
            }
        } |> collectArray,["EFFECT_NONE", "EFFECT_DEFAULT"])
    }

    /*
    * @tc.number    : Sub_Cangjie_audio_TestAudioStreamManager_0200
    * @tc.name      : testCheckAudioVolumeTypeValue
    * @tc.desc      : Check whether the CheckAudioVolumeTypeValue interface in the audio meets the expectation.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testCheckAudioVolumeTypeValue() {
        for ((enumValue, _, _) in audioVolumeTypeInfoArray) {
            let res = audioStreamManager.isActive(enumValue)
            @Expect(res.toString(),"false")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_audio_TestAudioStreamManager_0300
    * @tc.name      : testCheckCurrentAudioCapturerInfoArray
    * @tc.desc      : Check whether the CheckCurrentAudioCapturerInfoArray interface in the audio meets the expectation.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testCheckCurrentAudioCapturerInfoArray() {
        // 无set接口，导致get到的数组一定为空
        let currentAudioCapturerInfoArray = audioStreamManager.getCurrentAudioCapturerInfoArray()
        let numberOfCurrentAudioCapturerInfos = currentAudioCapturerInfoArray.size
        @Expect(numberOfCurrentAudioCapturerInfos, 0)
        currentAudioCapturerInfoArray |>
            forEach {
            currentAudioCapturerInfo => logger.info(
                "info: ${currentAudioCapturerInfo.streamId}, ${currentAudioCapturerInfo.muted}")
        }
    }
}
