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
import std.io.ByteBuffer
import stdx.encoding.json.stream.JsonWriter

@Test
class TestAudioCapturer {
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

    /*
    * @tc.number    : Sub_Cangjie_audio_TestAudioCapturer_0100
    * @tc.name      : testAudioCapturer
    * @tc.desc      : Check whether the AudioCapturer interface in the audio meets the expectation.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testAudioCapturer() {
        let captureInfo1 = AudioCapturerInfo(SourceType.SOURCE_TYPE_MIC, 0)
        let streamInfo1 = AudioStreamInfo(AudioChannel.CHANNEL_1, AudioEncodingType.ENCODING_TYPE_RAW,
            AudioSampleFormat.SAMPLE_FORMAT_U8, AudioSamplingRate.SAMPLE_RATE_8000,
            channelLayout: AudioChannelLayout.CH_LAYOUT_UNKNOWN)
        let audioCapturerOptions1 = AudioCapturerOptions(captureInfo1, streamInfo1)
        let audioCapturer1 = createAudioCapturer(audioCapturerOptions1)

        let audioId = (Int64.parse(audioCapturer.getAudioStreamId().toString()) - 1).toString()
        @Expect(audioCapturer1.getAudioStreamId().toString(),audioId)

        let timeStamp = audioCapturer.getAudioTime()
        @Expect(timeStamp.toString(),"25000000")

        let bufferSize = audioCapturer.getBufferSize()
        @Expect(bufferSize.toString(),"160")

        let CapturerInfo = audioCapturer.getCapturerInfo()
        @Expect(CapturerInfo.source.toString(),"SourceType.SOURCE_TYPE_MIC")

        let CapturerChangeInfo = audioCapturer.getCurrentAudioCapturerChangeInfo()
        @Expect(CapturerChangeInfo.streamId.toString(),"0")

        let InputDevicesInfo = audioCapturer.getCurrentInputDevices()
        @Expect(InputDevicesInfo[0].displayName.toString() ,"Mate 60 Pro")

        let OverflowCount = audioCapturer.getOverflowCount()
        @Expect(OverflowCount.toString(),"0")

        let StreamInfo = audioCapturer.getStreamInfo()
        @Expect(StreamInfo.encodingType.toString(),"AudioEncodingType.ENCODING_TYPE_RAW")

        let readDataCallback = ReadDataCallback(
            {
                res: Array<Byte> =>
                let byteBuffer = ByteBuffer()
                let jsonWriter = JsonWriter(byteBuffer)
                jsonWriter.startObject()
                jsonWriter.writeName("res").writeValue(res)
                jsonWriter.endObject()
                jsonWriter.flush()
                logEvent("ReadDataCallbackHasOccur", String.fromUtf8(byteBuffer.bytes()))
            }
        )

        let stateChangeCallback = StateChangeCallback(
            {
                res: AudioState =>
                let byteBuffer = ByteBuffer()
                let jsonWriter = JsonWriter(byteBuffer)
                jsonWriter.startObject()
                jsonWriter
                    .writeName("state")
                    .writeValue(
                        match (res) {
                            case STATE_INVALID => "STATE_INVALID"
                            case STATE_NEW => "STATE_NEW"
                            case STATE_PREPARED => "STATE_PREPARED"
                            case STATE_RUNNING => "STATE_RUNNING"
                            case STATE_STOPPED => "STATE_STOPPED"
                            case STATE_RELEASED => "STATE_RELEASED"
                            case STATE_PAUSED => "STATE_PAUSED"
                            case _ => ""
                        })
                jsonWriter.endObject()
                jsonWriter.flush()
                logEvent("StateHasChange", String.fromUtf8(byteBuffer.bytes()))
            }
        )

        audioCapturer.on(READ_DATA, readDataCallback)
        audioCapturer.on(AudioCapturerCallbackType.STATE_CHANGE, stateChangeCallback)

        audioCapturer.start()

        waitForEventWithName("ReadDataCallbackHasOccur", timeOut: 20.second) {
            event: Event =>
        }
        waitForEventWithName("StateHasChange", timeOut: 20.second) {
            event: Event =>
        }

        audioCapturer.stop()
        sleepFor(3.second)
        logger.info("124443")

        audioCapturer.off(READ_DATA, callback: readDataCallback)
        audioCapturer.off(AudioCapturerCallbackType.STATE_CHANGE, callback: stateChangeCallback)

        audioCapturer.start()
        sleepFor(3.second)
        audioCapturer.stop()
        sleepFor(3.second)
        logger.info("123")
        audioCapturer.release()
        // TODO: 断言不存在回调事件
    }
}
