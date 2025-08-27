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

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*
import kit.AbilityKit.*
import kit.CoreFileKit.*
import kit.AudioKit.*
import kit.MediaLibraryKit.PhotoAsset
import kit.MediaKit.*
import std.collection.map
import std.collection.collectArray
import std.collection.*

@Test
class test_AVrecorderCreate {
    @BeforeAll
    func grantPermissions(): Unit {
        grantUserGrantedPermissions()
    }

    /*
    * @tc.number    : Sub_Cangjie_media_test_AVrecorderCreate_0100
    * @tc.name      : test_AVrecorderCreate
    * @tc.desc      : test media test_AVrecorderCreate  pass
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_AVrecorderCreate(): Unit {
        let avRecorder = createAVRecorder()
        let encoders = avRecorder.getAvailableEncoder()
        @Expect(encoders.size, 3)
    }
    /*
    * @tc.number    : Sub_Cangjie_media_test_AVrecorderCreate_0200
    * @tc.name      : test_start
    * @tc.desc      : test media test_start  pass
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_start(): Unit {
        let avRecorder = createAVRecorder()
        logger.info("注册回调——————————————————————————————")
        let stateCallback = StateChangeCallback(
            {
                res: OnAVRecorderStateChangeHandler => EventBuilder("avRecorderStateHasChange").yield()
            })
        let audioCapturerCallback = AudioCapturerChangeCallback(
            {
                res: AudioCapturerChangeInfo => EventBuilder("AudioCapturerHasChange").yield()
            })
        let photoAssetCallback = PhotoAssetAvailableCallback(
            {
                res: PhotoAsset => EventBuilder("PhotoAssetHasChange").yield()
            })

        avRecorder.on(AVRecorderCallbackType.AVRECORDER_ERROR, ErrorCallback())
        avRecorder.on(AVRecorderCallbackType.AVRECORDER_STATE_CHANGE, stateCallback)
        //           prepare   start
        avRecorder.on(AVRecorderCallbackType.AVRECORDER_AUDIO_CAPTURER_CHANGE, audioCapturerCallback)
        //           prepare   start
        avRecorder.on(AVRecorderCallbackType.AVRECORDER_PHOTO_ASSET_AVAILABLE, photoAssetCallback)

        let avRecorderProfile = AVRecorderProfile(
            ContainerFormatType.CFT_MPEG_4,
            audioBitrate: 48000,
            audioChannels: 2,
            audioCodec: CodecMimeType.AUDIO_AAC,
            audioSampleRate: 48000,
            videoBitrate: 2000000,
            videoCodec: CodecMimeType.VIDEO_AVC,
            videoFrameWidth: 640,
            videoFrameHeight: 480,
            videoFrameRate: 30
        )
        let context: Context = getAbilityContext() // 参考应用文件访问与管理
        let applicationContext = context.getApplicationContext() // add
        let filePath2: String = context.filesDirectory + '/example00.mp3'
        let audioFile = FileFs.open(
            filePath2,
            mode: (READ_WRITE.mode | OpenMode.CREATE.mode)
        )
        let fileFd: Int32 = audioFile.fd
        let url: String = 'fd://' + fileFd.toString()
        let avRecorderConfig = AVRecorderConfig(
            avRecorderProfile,
            url,
            audioSourceType: AudioSourceType.AUDIO_SOURCE_TYPE_MIC,
            videoSourceType: VideoSourceType.VIDEO_SOURCE_TYPE_SURFACE_YUV
        )

        avRecorder.prepare(avRecorderConfig)
        avRecorder.updateRotation(90)
        sleepFor(1.second)
        let id = avRecorder.getInputSurface()
        avRecorder.start()
        sleepFor(1.second)
        avRecorder.pause()
        avRecorder.resume()
        sleepFor(1.second)
        avRecorder.stop()
        let avRecorderNew = createAVRecorder()
        avRecorderNew.prepare(avRecorderConfig)
        avRecorderNew.reset()
        avRecorder.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_media_test_AVrecorderCreate_0300
    * @tc.name      : test_info
    * @tc.desc      : test media test_info  pass
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_info(): Unit {
        let avRecorderProfile = AVRecorderProfile(
            ContainerFormatType.CFT_MPEG_4,
            audioBitrate: 48000,
            audioChannels: 2,
            audioCodec: CodecMimeType.AUDIO_AAC,
            audioSampleRate: 48000,
            videoBitrate: 2000000,
            videoCodec: CodecMimeType.VIDEO_AVC,
            videoFrameWidth: 640,
            videoFrameHeight: 480,
            videoFrameRate: 30
        )
        let context: Context = getAbilityContext() // 参考应用文件访问与管理
        let applicationContext = context.getApplicationContext() // add
        let filePath2: String = context.filesDirectory + '/example00.mp3'
        let audioFile = FileFs.open(
            filePath2,
            mode: (READ_WRITE.mode | OpenMode.CREATE.mode)
        )
        let fileFd: Int32 = audioFile.fd
        let url: String = 'fd://' + fileFd.toString()

        let avRecorderConfig = AVRecorderConfig(
            avRecorderProfile,
            url,
            audioSourceType: AudioSourceType.AUDIO_SOURCE_TYPE_MIC
        )
        let avRecorder = createAVRecorder()
        let info = avRecorder.getCurrentAudioCapturerInfo()
        avRecorder.prepare(avRecorderConfig)
        let amplitude = avRecorder.getAudioCapturerMaxAmplitude()
        @Expect(amplitude, 0)
        @Expect(info.deviceDescriptors.get(0).getOrThrow().displayName, "Mate 60 Pro")
    }

    /*
    * @tc.number    : Sub_Cangjie_media_test_AVrecorderCreate_0400
    * @tc.name      : test_AVrecorderConfigInfo
    * @tc.desc      : test media test_AVrecorderConfigInfo  pass
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_AVrecorderConfigInfo(): Unit {
        let avRecorderProfile = AVRecorderProfile(
            ContainerFormatType.CFT_MPEG_4,
            audioBitrate: 48000,
            audioChannels: 2,
            audioCodec: CodecMimeType.AUDIO_AAC,
            audioSampleRate: 48000,
            videoBitrate: 2000000,
            videoCodec: CodecMimeType.VIDEO_AVC,
            videoFrameWidth: 640,
            videoFrameHeight: 480,
            videoFrameRate: 30
        )
        let context: Context = getAbilityContext() // 参考应用文件访问与管理
        let applicationContext = context.getApplicationContext() // add
        let filePath2: String = context.filesDirectory + '/example00.mp3'
        let audioFile = FileFs.open(
            filePath2,
            mode: (READ_WRITE.mode | OpenMode.CREATE.mode)
        )
        let fileFd: Int32 = audioFile.fd
        let url: String = 'fd://' + fileFd.toString()

        let avRecorderConfig = AVRecorderConfig(
            avRecorderProfile,
            url,
            audioSourceType: AudioSourceType.AUDIO_SOURCE_TYPE_MIC
        )
        var avRecorder = createAVRecorder()
        avRecorder.prepare(avRecorderConfig)
        let config = avRecorder.getAVRecorderConfig()
        let audioTypeStr = config.audioSourceType.getOrThrow().toString()
        @Expect(audioTypeStr, AudioSourceType.AUDIO_SOURCE_TYPE_MIC.toString())
    }
    /*
    * @tc.number    : Sub_Cangjie_media_test_AVrecorderCreate_0500
    * @tc.name      : test_AVScreenCaptureRecorder
    * @tc.desc      : test media test_AVScreenCaptureRecorder  pass
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_AVScreenCaptureRecorder(): Unit {
        let filePath = "/data/storage/el1/base/test.mp4"
        let file = FileFs.open(filePath, mode: (READ_WRITE.mode | CREATE.mode))
        let callback1 = errorObject({val: BusinessException => logger.info("+++keyboard raise to ${val}")})
        let configValue = file.fd
        let config = AVScreenCaptureRecordConfig(configValue, 640, 480)
        let avScreenCaptureRecorder = createAVScreenCaptureRecorder().getOrThrow()
        avScreenCaptureRecorder.initialize(config)

        let StateChangeCallback = CaptureStateChangeCallback(
            {
                res: AVScreenCaptureStateCode => EventBuilder("CaptureRecorderStateHasChanged").yield()
            })
        avScreenCaptureRecorder.on(ProfileCallbackType.CONNECTION_STATE_CHANGE, StateChangeCallback)
        avScreenCaptureRecorder.on(ProfileCallbackType.CONNECTION_ERROR, callback1)

        avScreenCaptureRecorder.setMicEnabled(true)
        avScreenCaptureRecorder.startRecording()
        click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("允许").centerPoint)
        sleepFor(2.second)
        avScreenCaptureRecorder.stopRecording()
        avScreenCaptureRecorder.off(ProfileCallbackType.CONNECTION_STATE_CHANGE, callback: StateChangeCallback)
        avScreenCaptureRecorder.skipPrivacyMode([0])
        avScreenCaptureRecorder.startRecording()
        sleepFor(2.second)
        avScreenCaptureRecorder.stopRecording()
        avScreenCaptureRecorder.release()
        FileFs.close(file)
        avScreenCaptureRecorder.off(ProfileCallbackType.CONNECTION_ERROR, callback: callback1)
    }

    /*
    * @tc.number    : Sub_Cangjie_media_test_AVrecorderCreate_0600
    * @tc.name      : test_soundpool
    * @tc.desc      : test media test_soundpool  pass
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_soundpool(): Unit {
        sleepFor(3.second)
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("load").perform(click())
        sleepFor(3.second)
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("splay").perform(click())
        sleepFor(3.second)
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("setLoop").perform(click())
        sleepFor(3.second)
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("setRate").perform(click())
        sleepFor(3.second)
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("setVolume").perform(click())
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("stop").perform(click())
        sleepFor(3.second)
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("release").perform(click())
    }
}
