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
class TestAudioCapturerCreation {
    protected func beforeAll() {
        getRequiredPermissions(["ohos.permission.MICROPHONE"])

        try {
            sleepFor(2.second)
            click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("允许").centerPoint)
        } catch (e: Exception) {}
        sleepFor(3.second)
    }
    /*
    * @tc.number    : Sub_Cangjie_audio_TestAudioCapturerCreation_0100
    * @tc.name      : audioCapturerCreationNoCrash
    * @tc.desc      : Check whether the audioCapturerCreationNoCrash interface in the audio meets the expectation.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func audioCapturerCreationNoCrash() {
        let audioCapturerFactory = AudioCapturerFactory()
        var count = 0
        var totalCount = 0
        for (supportedSourceType in AudioCapturerFactory.supportedSourceTypes) {
            for (supportedAudioChannel in AudioCapturerFactory.supportedAudioChannels) {
                for (supportedaudiEncodingType in AudioCapturerFactory.supportedAudioEncodingType) {
                    for (supportedauidoSampleFormat in AudioCapturerFactory.supportedAuidoSampleFormat) {
                        for (supportedaudioSamplingRate in AudioCapturerFactory.supportedAudioSamplingRate) {
                            for (supportedaudioChannelLayout in AudioCapturerFactory.supportedAudioChannelLayout) {
                                totalCount++
                                let captureInfo = AudioCapturerInfo(supportedSourceType, 0)
                                let streamInfo = AudioStreamInfo(supportedAudioChannel, supportedaudiEncodingType,
                                    supportedauidoSampleFormat, supportedaudioSamplingRate,
                                    channelLayout: supportedaudioChannelLayout)
                                let audioCapturerOptions = AudioCapturerOptions(captureInfo, streamInfo)
                                match (supportedSourceType) {
                                    case SOURCE_TYPE_INVALID => try {
                                        let _ = createAudioCapturer(audioCapturerOptions)
                                    } catch (e: BusinessException) {
                                        @Expect(e.code, 6800301)
                                        @Expect(e.message, "Create AudioCapturer failed")
                                    }
                                    case _ => try {
                                        let audioCapturer = createAudioCapturer(audioCapturerOptions)
                                        logger.info(
                                            "#${totalCount} ${count} ${supportedSourceType.toString()} ${supportedAudioChannel} ${supportedaudiEncodingType} ${supportedauidoSampleFormat} ${supportedaudioSamplingRate} ${supportedaudioChannelLayout}"
                                        )
                                    } catch (e: BusinessException) {
                                        count++
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        logger.info("failed ${count}")
    }
}
