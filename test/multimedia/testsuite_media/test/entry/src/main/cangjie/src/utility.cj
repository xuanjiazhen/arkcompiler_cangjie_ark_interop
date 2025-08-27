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

import kit.AudioKit.*
import kit.MediaKit.*
import ohos.ability.AbilityContext
import std.sync.*
import ohos.base.*
import kit.MediaLibraryKit.PhotoAsset
import kit.MediaKit.*
import std.collection.*
import std.io.ByteBuffer
import stdx.encoding.json.stream.JsonWriter
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import stdx.encoding.json.*

public enum MediaError {
    | errorCode
    | parameterError

    public prop code: Int32 {
        get() {
            match (this) {
                case errorCode => 331350054
                case parameterError => 401
            }
        }
    }
    public prop message: String {
        get() {
            match (this) {
                case errorCode => "Unknow error code."
                case parameterError => "Parameter error."
            }
        }
    }
}

class CaptureStateChangeCallback <: Callback1Argument<AVScreenCaptureStateCode> {
    let captureStateChange: (AVScreenCaptureStateCode) -> Unit
    public init(captureStateChange: (AVScreenCaptureStateCode) -> Unit) {
        this.captureStateChange = captureStateChange
    }
    public func invoke(ChangeAction: AVScreenCaptureStateCode): Unit {
        captureStateChange(ChangeAction)
    }
}

class errorObject <: Callback1Argument<BusinessException> {
    let callback_: (BusinessException) -> Unit
    public init(callback: (BusinessException) -> Unit) {
        callback_ = callback
    }
    public func invoke(val: BusinessException): Unit {
        callback_(val)
    }
}

class LoadCallback <: Callback1Argument<Int32> {
    let loadCallback: (Int32) -> Unit
    public init(load: (Int32) -> Unit) {
        this.loadCallback = load
    }
    public func invoke(res: Int32): Unit {
        loadCallback(res)
    }
}

public class PlayCallback <: Callback0Argument {
    public PlayCallback(public let function: () -> Unit) {}

    public func invoke(): Unit {
        function()
    }
}

func testloadcallback(): Unit {
    if (let Some(v) <- soundpool) {
        let loadCallback = LoadCallback(
            {
                res: Int32 =>
                let byteBuffer = ByteBuffer()
                let jsonWriter = JsonWriter(byteBuffer)
                jsonWriter.startObject()
                jsonWriter
                    .writeName("res")
                    .writeValue(res)
                jsonWriter.endObject()
                jsonWriter.flush()
                logEvent("HasLoad", String.fromUtf8(byteBuffer.bytes()))
            }
        )
        v.on(LoadCompleted, loadCallback)
    }
}

class ErrorCallback <: Callback1Argument<BusinessException> {
    public static var invoked: Bool = false

    public func invoke(exception: BusinessException): Unit {
        logger.info("[multimedia_camera | Error Callback]: exception: ${exception.message}")

        invoked = true
    }
}

class StateChangeCallback <: Callback1Argument<OnAVRecorderStateChangeHandler> {
    let state: (OnAVRecorderStateChangeHandler) -> Unit
    public init(deviceChange: (OnAVRecorderStateChangeHandler) -> Unit) {
        this.state = deviceChange
    }
    public func invoke(handler: OnAVRecorderStateChangeHandler): Unit {
        logger.info("StateChangeCallback called")

        state(handler)
    }
}

class AudioCapturerChangeCallback <: Callback1Argument<AudioCapturerChangeInfo> {
    let state: (AudioCapturerChangeInfo) -> Unit
    public init(deviceChange: (AudioCapturerChangeInfo) -> Unit) {
        this.state = deviceChange
    }

    public func invoke(handler: AudioCapturerChangeInfo): Unit {
        logger.info("AudioCaptureChangeCallback called")
        state(handler)
    }
}

class PhotoAssetAvailableCallback <: Callback1Argument<PhotoAsset> {
    let photoAsset: (PhotoAsset) -> Unit
    public init(PhotoAssetAvailable: (PhotoAsset) -> Unit) {
        this.photoAsset = PhotoAssetAvailable
    }

    public func invoke(handler: PhotoAsset): Unit {
        logger.info("PhotoAssetAvailableCallback called")
        photoAsset(handler)
    }
}

public func grantUserGrantedPermissions(): Unit {
    ["ohos.permission.INTERNET,ohos.permission.MICROPHONE", "ohos.permission.CAMERA"] |>
        forEach<String> {
        permissionName: String =>
        getRequiredPermissions([permissionName])
        try {
            sleepFor(5.second)
            click(at: Screen
                .getTheOnlyUiComponentWhoseTextEqualsTo("允许")
                .centerPoint)
        } catch (e: Exception) {}
    }
}

public class AVPlayerTest {
    var avPlayer: Option<AVPlayer> = Option<AVPlayer>.None
    let errorCb = ErrorCb()
    let seekDoneCb = SeekDoneCb()

    let speedDoneCb = SpeedDoneCb()
    let stateChangeCb = StateChangeCb()
    let startRenderFrameCb = StartRenderFrameCb()
    let audioInterruptCb = AudioInterruptCb()
    let audioOutputDeviceChangeWithInfoCb = AudioOutputDeviceChangeWithInfoCb()
    let subtitleUpdateCb = SubtitleUpdateCb()
    let trackChangeCb = TrackChangeCb()
    let trackInfoUpdateCb = TrackInfoUpdateCb()

    let SeekDonecb = SeekDoneCallback(
        {
            res: Int32 =>
            let byteBuffer = ByteBuffer()
            let jsonWriter = JsonWriter(byteBuffer)
            jsonWriter.startObject()
            jsonWriter
                .writeName("res")
                .writeValue(res)
            jsonWriter.endObject()
            jsonWriter.flush()
            logEvent("SeekHasDone", String.fromUtf8(byteBuffer.bytes()))
        }
    )

    let Speedcb = SpeedDoneCallback(
        {
            res: Int32 =>
            let byteBuffer = ByteBuffer()
            let jsonWriter = JsonWriter(byteBuffer)
            jsonWriter.startObject()
            jsonWriter
                .writeName("res")
                .writeValue(res)
            jsonWriter.endObject()
            jsonWriter.flush()
            logEvent("SpeedHasDone", String.fromUtf8(byteBuffer.bytes()))
        }
    )
    let AvailableBitratescb = AvailableBitratesCallback(
        {
            res: Array<Int32> =>
            let byteBuffer = ByteBuffer()
            let jsonWriter = JsonWriter(byteBuffer)
            jsonWriter.startObject()
            jsonWriter
                .writeName("res")
                .writeValue(res)
            jsonWriter.endObject()
            jsonWriter.flush()
            logEvent("AvailableBitratesHasDone", String.fromUtf8(byteBuffer.bytes()))
        }
    )
    let StateChangecb = StateChangeCallBack(
        {
            resInfo: AVPlayerState, progress: StateChangeReason =>
            let byteBuffer = ByteBuffer()
            let jsonWriter = JsonWriter(byteBuffer)
            jsonWriter.startObject()
            jsonWriter
                .writeName("AVPlayerState")
                .writeValue(match (resInfo) {
                    case _ => ""
                })
                .writeName("StateChangeReason")
                .writeValue(match (progress) {
                    case _ => ""
                })
            jsonWriter.endObject()
            jsonWriter.flush()
            logEvent("StateHasChanged", String.fromUtf8(byteBuffer.bytes()))
        }
    )
    let BitrateDonecb = BitrateDoneCallback(
        {
            res: Int32 =>
            let byteBuffer = ByteBuffer()
            let jsonWriter = JsonWriter(byteBuffer)
            jsonWriter.startObject()
            jsonWriter
                .writeName("res")
                .writeValue(res)
            jsonWriter.endObject()
            jsonWriter.flush()
            logEvent("BitrateHasDone", String.fromUtf8(byteBuffer.bytes()))
        }
    )
    let BufferingUpdatecb = BufferingUpdateCallback(
        {
            resInfo: BufferingInfoType, progress: Int32 =>
            let byteBuffer = ByteBuffer()
            let jsonWriter = JsonWriter(byteBuffer)
            jsonWriter.startObject()
            jsonWriter
                .writeName("resInfo")
                .writeValue(match (resInfo) {
                    case _ => ""
                })
                .writeName("progress")
                .writeValue(progress)
            jsonWriter.endObject()
            jsonWriter.flush()
            logEvent("BufferingUpdatedEvent", String.fromUtf8(byteBuffer.bytes()))
        }
    )

    let VolumeChangecb = VolumeChangeCallback(
        {
            res: Float32 =>
            let byteBuffer = ByteBuffer()
            let jsonWriter = JsonWriter(byteBuffer)
            jsonWriter.startObject()
            jsonWriter
                .writeName("res")
                .writeValue(res)
            jsonWriter.endObject()
            jsonWriter.flush()
            logEvent("VolumeHasChanged", String.fromUtf8(byteBuffer.bytes()))
        }
    )
    let DurationUpdatedcb = DurationUpdateCallback(
        {
            res: Int32 =>
            let byteBuffer = ByteBuffer()
            let jsonWriter = JsonWriter(byteBuffer)
            jsonWriter.startObject()
            jsonWriter
                .writeName("res")
                .writeValue(res)
            jsonWriter.endObject()
            jsonWriter.flush()
            logEvent("DurationUpdatedEvent", String.fromUtf8(byteBuffer.bytes()))
        }
    )

    let EndOfStreamcb = EndOfStreamCallback(
        {
            =>
            let byteBuffer = ByteBuffer()
            let jsonWriter = JsonWriter(byteBuffer)
            jsonWriter.startObject()
            jsonWriter.endObject()
            jsonWriter.flush()
            logEvent("EndOfStreamEvent", String.fromUtf8(byteBuffer.bytes()))
        }
    )
    let TimeUpdatecb = TimeUpdateCallback(
        {
            res: Int32 =>
            let byteBuffer = ByteBuffer()
            let jsonWriter = JsonWriter(byteBuffer)
            jsonWriter.startObject()
            jsonWriter
                .writeName("res")
                .writeValue(res)
            jsonWriter.endObject()
            jsonWriter.flush()
            logEvent("TimeUpdateEvent", String.fromUtf8(byteBuffer.bytes()))
        }
    )

    let VideoSizeChangedcb = VideoSizeChangeCallback(
        {
            width, height =>
            let byteBuffer = ByteBuffer()
            let jsonWriter = JsonWriter(byteBuffer)
            jsonWriter.startObject()
            jsonWriter
                .writeName("width")
                .writeValue(width)
                .writeName("height")
                .writeValue(height)
            jsonWriter.endObject()
            jsonWriter.flush()
            logEvent("VideoSizeChangedEvent", String.fromUtf8(byteBuffer.bytes()))
        }
    )

    let AmplitudeUpdatecb = AmplitudeUpdateCallback(
        {
            res: Array<Float32> =>
            let byteBuffer = ByteBuffer()
            let jsonWriter = JsonWriter(byteBuffer)
            jsonWriter.startObject()
            jsonWriter
                .writeName("res")
                .writeValue(res)
            jsonWriter.endObject()
            jsonWriter.flush()
            logEvent("AmplitudeUpdatedEvent", String.fromUtf8(byteBuffer.bytes()))
        }
    )
    func create() {
        let player = if (let Some(v) <- avPlayer) {
            v
        } else {
            avPlayer = createAVPlayer()
            avPlayer.getOrThrow()
        }
    }

    // 以下demo为使用fs文件系统打开沙箱地址获取媒体文件地址并通过url属性进行播放示例
    func initialize() {
        let player = avPlayer.getOrThrow()
        player.on(AVPlayerCallbackType.StateChange, StateChangecb)
        player.on(AVPlayerCallbackType.SeekDone, SeekDonecb)
        player.on(AVPlayerCallbackType.SpeedDone, Speedcb)
        player.on(AVPlayerCallbackType.BitrateDone, BitrateDonecb)
        player.on(AVPlayerCallbackType.VolumeChange, VolumeChangecb)
        player.on(AVPlayerCallbackType.EndOfStream, EndOfStreamcb)
        player.on(AVPlayerCallbackType.TimeUpdate, TimeUpdatecb)
        player.on(AVPlayerCallbackType.DurationUpdate, DurationUpdatedcb)
        player.on(AVPlayerCallbackType.BufferingUpdate, BufferingUpdatecb)
        player.on(AVPlayerCallbackType.AmplitudeUpdate, AmplitudeUpdatecb)
        player.on(AVPlayerCallbackType.VideoSizeChange, VideoSizeChangedcb)
        player.on(AVPlayerCallbackType.StartRenderFrame, startRenderFrameCb) // 不触发 同arkTs
        player.on(AVPlayerCallbackType.AudioInterrupt, audioInterruptCb) // 不触发 同arkTs
        player.on(AVPlayerCallbackType.AudioOutputDeviceChangeWithInfo, audioOutputDeviceChangeWithInfoCb) // 不触发 同arkTs
        player.on(AVPlayerCallbackType.SubtitleUpdate, subtitleUpdateCb) // 不触发 同arkTs
        player.on(AVPlayerCallbackType.TrackChange, trackChangeCb) // 不触发 同arkTs
        player.on(AVPlayerCallbackType.TrackInfoUpdate, trackInfoUpdateCb) // 不触发 同arkTs
        player.url = "https://media.w3.org/2010/05/sintel/trailer.mp4"
        let resMgr = getResourceManager()
        let fileDescriptor = resMgr.getRawFd("zimu.srt")
        logger.info("设置外挂字幕123")
        player.addSubtitleFromFd(fileDescriptor.fd)
        try {
            player.addSubtitleFromUrl("fd://${fileDescriptor.fd}")
        } catch (e: BusinessException) {
            logger.info(e.message)
        }
    }

    func initialize_off() {
        let player = avPlayer.getOrThrow()
        player.on(AVPlayerCallbackType.StateChange, StateChangecb)
        player.on(AVPlayerCallbackType.SeekDone, SeekDonecb)
        player.on(AVPlayerCallbackType.SpeedDone, Speedcb)
        player.on(AVPlayerCallbackType.BitrateDone, BitrateDonecb)
        player.on(AVPlayerCallbackType.VolumeChange, VolumeChangecb)
        player.on(AVPlayerCallbackType.EndOfStream, EndOfStreamcb)
        player.on(AVPlayerCallbackType.TimeUpdate, TimeUpdatecb)
        player.on(AVPlayerCallbackType.DurationUpdate, DurationUpdatedcb)
        player.on(AVPlayerCallbackType.BufferingUpdate, BufferingUpdatecb)
        player.on(AVPlayerCallbackType.AmplitudeUpdate, AmplitudeUpdatecb)
        player.on(AVPlayerCallbackType.VideoSizeChange, VideoSizeChangedcb)
        player.on(AVPlayerCallbackType.StartRenderFrame, startRenderFrameCb) // 不触发 同arkTs
        player.on(AVPlayerCallbackType.AudioInterrupt, audioInterruptCb) // 不触发 同arkTs
        player.on(AVPlayerCallbackType.AudioOutputDeviceChangeWithInfo, audioOutputDeviceChangeWithInfoCb) // 不触发 同arkTs
        player.on(AVPlayerCallbackType.SubtitleUpdate, subtitleUpdateCb) // 不触发 同arkTs
        player.on(AVPlayerCallbackType.TrackChange, trackChangeCb) // 不触发 同arkTs
        player.on(AVPlayerCallbackType.TrackInfoUpdate, trackInfoUpdateCb) // 不触发 同arkTs

        player.off(AVPlayerCallbackType.AVError, errorCb)
        player.off(AVPlayerCallbackType.StateChange, StateChangecb)
        player.off(AVPlayerCallbackType.SeekDone, SeekDonecb)
        player.off(AVPlayerCallbackType.SpeedDone, Speedcb)
        player.off(AVPlayerCallbackType.BitrateDone, BitrateDonecb)
        player.off(AVPlayerCallbackType.AvailableBitrates, AvailableBitratescb)
        player.off(AVPlayerCallbackType.VolumeChange, VolumeChangecb)
        player.off(AVPlayerCallbackType.EndOfStream, EndOfStreamcb)
        player.off(AVPlayerCallbackType.TimeUpdate, TimeUpdatecb)
        player.off(AVPlayerCallbackType.DurationUpdate, DurationUpdatedcb)
        player.off(AVPlayerCallbackType.BufferingUpdate, BufferingUpdatecb)
        player.off(AVPlayerCallbackType.StartRenderFrame, startRenderFrameCb)
        player.off(AVPlayerCallbackType.VideoSizeChange, VideoSizeChangedcb)
        player.off(AVPlayerCallbackType.AudioInterrupt, audioInterruptCb)
        player.off(AVPlayerCallbackType.AudioOutputDeviceChangeWithInfo, audioOutputDeviceChangeWithInfoCb)
        player.off(AVPlayerCallbackType.SubtitleUpdate, subtitleUpdateCb)
        player.off(AVPlayerCallbackType.TrackChange, trackChangeCb)
        player.off(AVPlayerCallbackType.TrackInfoUpdate, trackInfoUpdateCb)
        player.off(AVPlayerCallbackType.AmplitudeUpdate, AmplitudeUpdatecb)

        player.url = "https://media.w3.org/2010/05/sintel/trailer.mp4"
        let resMgr = getResourceManager()
        let fileDescriptor = resMgr.getRawFd("zimu.srt")
        logger.info("设置外挂字幕123")
        player.addSubtitleFromFd(fileDescriptor.fd)
        try {
            player.addSubtitleFromUrl("fd://${fileDescriptor.fd}")
        } catch (e: BusinessException) {
            logger.info(e.message)
        }
    }
    func prepare() {
        let player = avPlayer.getOrThrow()
        player.on(AVPlayerCallbackType.AvailableBitrates, AvailableBitratescb)

        player.prepare()
        sleepFor(1.second)
    }

    func play() {
        let player = avPlayer.getOrThrow()
        player.play()
    }

    func pause() {
        let player = avPlayer.getOrThrow()
        player.pause()
    }
    func stop() {
        let player = avPlayer.getOrThrow()
        player.stop()
    }

    func reset() {
        avPlayer?.off(AVPlayerCallbackType.AVError, errorCb)
        avPlayer?.off(AVPlayerCallbackType.StateChange, stateChangeCb)
        avPlayer?.off(AVPlayerCallbackType.SeekDone, seekDoneCb)
        avPlayer?.off(AVPlayerCallbackType.SpeedDone, speedDoneCb)
        avPlayer?.off(AVPlayerCallbackType.BitrateDone, BitrateDonecb)
        avPlayer?.off(AVPlayerCallbackType.AvailableBitrates, AvailableBitratescb)
        avPlayer?.off(AVPlayerCallbackType.VolumeChange, VolumeChangecb)
        avPlayer?.off(AVPlayerCallbackType.EndOfStream, EndOfStreamcb)
        avPlayer?.off(AVPlayerCallbackType.TimeUpdate, TimeUpdatecb)
        avPlayer?.off(AVPlayerCallbackType.DurationUpdate, DurationUpdatedcb)
        avPlayer?.off(AVPlayerCallbackType.BufferingUpdate, BufferingUpdatecb)
        avPlayer?.off(AVPlayerCallbackType.StartRenderFrame, startRenderFrameCb)
        avPlayer?.off(AVPlayerCallbackType.VideoSizeChange, VideoSizeChangedcb)
        avPlayer?.off(AVPlayerCallbackType.AudioInterrupt, audioInterruptCb)
        avPlayer?.off(AVPlayerCallbackType.AudioOutputDeviceChangeWithInfo, audioOutputDeviceChangeWithInfoCb)
        avPlayer?.off(AVPlayerCallbackType.SubtitleUpdate, subtitleUpdateCb)
        avPlayer?.off(AVPlayerCallbackType.TrackChange, trackChangeCb)
        avPlayer?.off(AVPlayerCallbackType.TrackInfoUpdate, trackInfoUpdateCb)
        avPlayer?.off(AVPlayerCallbackType.AmplitudeUpdate, AmplitudeUpdatecb)
        let player = avPlayer.getOrThrow()
        player.reset()
    }

    func setMediaSource() {
        let player = avPlayer.getOrThrow()
        let headers = HashMap<String, String>()
        headers.add("User-Agent", "User-Agent-Value")
        // Todo header is named parameter
        let mediaSource: MediaSource = createMediaSourceWithUrl("https://media.w3.org/2010/05/sintel/trailer.mp4",
            headers: headers)
        let playbackStrategy = PlaybackStrategy(preferredWidth: 1, preferredHeight: 2, preferredBufferDuration: 3,
            preferredHdr: false)
        // 设置媒体来源和播放策略
        player.setMediaSource(mediaSource, strategy: playbackStrategy)
    }

    func setPlaybackStrategy() {
        let player = avPlayer.getOrThrow()
        let playbackStrategy = PlaybackStrategy(preferredWidth: 1, preferredHeight: 2, preferredBufferDuration: 3,
            preferredHdr: false, mutedMediaType: MediaType.MEDIA_TYPE_AUD)
        player.setPlaybackStrategy(playbackStrategy)
    }

    func setMediaMuted(muted: Bool) {
        let player = avPlayer.getOrThrow()
        player.setMediaMuted(MediaType.MEDIA_TYPE_AUD, muted)
    }

    func getTrackDescription() {
        let player = avPlayer.getOrThrow()
        let mediaDescription = player.getTrackDescription()
        let lang = mediaDescription.size
        @Expect(mediaDescription.size, 2)
        var index = 0
        for (item in mediaDescription) {
            logger.info("mediaDescription[${index}]")
            for ((key, value) in item) {
                logger.info("key = ${key}")
                match (value) {
                    case INT(v) => logger.info("value = Int32(${v})")
                    case INT64(v) => logger.info("value = Int64(${v})")
                    case DOUBLE(v) => logger.info("value = Float64(${v})")
                    case STRING(v) => logger.info("value = String(${v})")
                    case _ => throw Exception("unsupported enum constructor")
                }
            }
            index++
        }
    }

    func getSelectedTracks() {
        let player = avPlayer.getOrThrow()
        let selected = player.getSelectedTracks()
        @Expect(selected.size, 2)
    }

    func getPalybackInfo() {
        let player = avPlayer.getOrThrow()
        let playbackInfo = player.getPlaybackInfo()
        @Expect(playbackInfo.size, 5)
        for ((key, value) in playbackInfo) {
            logger.info("key = ${key}")
            match (value) {
                case INT(v) => logger.info("value = Int32(${v})")
                case INT64(v) => logger.info("value = Int64(${v})")
                case DOUBLE(v) => logger.info("value = Float64(${v})")
                case STRING(v) => logger.info("value = String(${v})")
                case _ => throw Exception("unsupported enum constructor")
            }
        }
    }

    func selectTrack(index: Int32) {
        let player = avPlayer.getOrThrow()
        player.selectTrack(index)
    }

    func deselectTrack(index: Int32) {
        let player = avPlayer.getOrThrow()
        player.deselectTrack(index)
    }
    func setSpeed(speed: PlaybackSpeed) {
        let player = avPlayer.getOrThrow()
        player.setSpeed(speed)
    }

    func setBitrate() {
        let player = avPlayer.getOrThrow()
        player.setBitrate(Int32(8600))
    }

    func setVolume(num: Float32) {
        let player = avPlayer.getOrThrow()
        player.setVolume(num)
    }
    func seek(timeMs: Int32) {
        let player = avPlayer.getOrThrow()
        player.seek(timeMs)
    }
}

public class InsertTextCallback <: Callback1Argument<String> {
    public InsertTextCallback(let function: (String) -> Unit) {}

    public func invoke(arg1: String): Unit {
        function(arg1)
    }
}

class ErrorCb <: Callback1Argument<BusinessException> {
    public init() {}
    public func invoke(e: BusinessException): Unit {
        logger.error("ErrorCb: ${e}")
    }
}

class SeekDoneCb <: Callback1Argument<Int32> {
    public init() {}
    public func invoke(e: Int32): Unit {
        logger.error("SeekDoneCb: ${e}")
    }
}

class EndOfStreamCb <: Callback0Argument {
    public init() {}
    public func invoke(): Unit {
        logger.error("EndOfStreamCb")
    }
}

class TimeUpdateCb <: Callback1Argument<Int32> {
    public init() {}
    public func invoke(e: Int32): Unit {
        logger.error("TimeUpdateCb: ${e}")
    }
}

class DurationUpdateCb <: Callback1Argument<Int32> {
    public init() {}
    public func invoke(e: Int32): Unit {
        logger.error("DurationUpdateCb: ${e}")
    }
}

class SpeedDoneCb <: Callback1Argument<Int32> {
    public init() {}
    public func invoke(e: Int32): Unit {
        logger.error("SpeedDoneCb: ${e}")
    }
}

class BitrateDoneCb <: Callback1Argument<Int32> {
    public init() {}
    public func invoke(e: Int32): Unit {
        logger.error("BitrateDoneCb: ${e}")
    }
}

class AvailableBitratesCb <: Callback1Argument<Array<Int32>> {
    public init() {}
    public func invoke(e: Array<Int32>): Unit {
        for (i in e) {
            logger.error("AvailableBitratesCb: ${i}")
        }
    }
}

class VolumeChangeCb <: Callback1Argument<Float32> {
    public init() {}
    public func invoke(e: Float32): Unit {
        logger.error("VolumeChangeCb: ${e}")
    }
}

class BufferingUpdateCb <: Callback2Argument<BufferingInfoType, Int32> {
    public init() {}
    public func invoke(e1: BufferingInfoType, e2: Int32): Unit {
        logger.error("BufferingUpdateCb: ${e1}, ${e2}")
    }
}

class StartRenderFrameCb <: Callback0Argument {
    public init() {}
    public func invoke(): Unit {
        logger.error("StartRenderFrameCb")
    }
}

class VideoSizeChangeCb <: Callback2Argument<Int32, Int32> {
    public init() {}
    public func invoke(e1: Int32, e2: Int32): Unit {
        logger.error("VideoSizeChangeCb: ${e1}, ${e2}")
    }
}

class AudioInterruptCb <: Callback1Argument<InterruptEvent> {
    public init() {}
    public func invoke(_: InterruptEvent): Unit {
        logger.error("AudioInterruptCb")
    }
}

class AudioOutputDeviceChangeWithInfoCb <: Callback1Argument<AudioStreamDeviceChangeInfo> {
    public init() {}
    public func invoke(_: AudioStreamDeviceChangeInfo): Unit {
        logger.error("AudioOutputDeviceChangeWithInfoCb")
    }
}

class SubtitleUpdateCb <: Callback1Argument<SubtitleInfo> {
    public init() {}
    public func invoke(e: SubtitleInfo): Unit {
        logger.error("SubtitleUpdateCb: ${e.text}")
    }
}

class TrackChangeCb <: Callback2Argument<Int32, Bool> {
    public init() {}
    public func invoke(e1: Int32, e2: Bool): Unit {
        logger.error("TrackChangeCb: ${e1}, ${e2}")
    }
}

class TrackInfoUpdateCb <: Callback1Argument<Array<MediaDescription>> {
    public init() {}
    public func invoke(_: Array<MediaDescription>): Unit {
        logger.error("TrackInfoUpdateCb")
    }
}

class AmplitudeUpdateCb <: Callback1Argument<Array<Float32>> {
    public init() {}
    public func invoke(_: Array<Float32>): Unit {
        logger.error("AmplitudeUpdateCb")
    }
}

class StateChangeCb <: Callback2Argument<AVPlayerState, StateChangeReason> {
    public init() {
    }
    public func invoke(state: AVPlayerState, _: StateChangeReason): Unit {
        match (state) {
            case AVPlayerState.Idle => // 成功调用reset接口后触发该状态机上报
                logger.info('AVPlayer state idle called.');
            case AVPlayerState.Initialized => logger.info('AVPlayer state initialized called.')
            case AVPlayerState.Prepared => logger.info('AVPlayer state prepared called.')
            case AVPlayerState.Playing => // play成功调用后触发该状态机上报
                logger.info('AVPlayer state playing called.')

            case AVPlayerState.Paused => // pause成功调用后触发该状态机上报
                logger.info('AVPlayer state paused called.');
            case AVPlayerState.Completed => // 播放结束后触发该状态机上报
                logger.info('AVPlayer state completed called.');
            case AVPlayerState.Stopped => // stop接口成功调用后触发该状态机上报
                logger.info('AVPlayer state stopped called.');
            case AVPlayerState.Released => logger.info('AVPlayer state released called.');
            case _ => logger.info('阿巴阿巴')
        }
    }
}

class SeekDoneCallback <: Callback1Argument<Int32> {
    let seekDone: (Int32) -> Unit
    public init(res: (Int32) -> Unit) {
        this.seekDone = res
    }
    public func invoke(e: Int32): Unit {
        seekDone(e)
    }
}

class SpeedDoneCallback <: Callback1Argument<Int32> {
    let speedDone: (Int32) -> Unit

    public init(res: (Int32) -> Unit) {
        this.speedDone = res
    }

    public func invoke(e: Int32): Unit {
        speedDone(e)
    }
}

class BitrateDoneCallback <: Callback1Argument<Int32> {
    var bitrateDone: (Int32) -> Unit

    public init(res: (Int32) -> Unit) {
        this.bitrateDone = res
    }

    public func invoke(e: Int32): Unit {
        bitrateDone(e)
    }
}

class AvailableBitratesCallback <: Callback1Argument<Array<Int32>> {
    let e: (Array<Int32>) -> Unit
    public init(res: (Array<Int32>) -> Unit) {
        this.e = res
    }

    public func invoke(res: Array<Int32>): Unit {
        e(res)
    }
}

class VolumeChangeCallback <: Callback1Argument<Float32> {
    let volumeChange: (Float32) -> Unit

    public init(res: (Float32) -> Unit) {
        this.volumeChange = res
    }

    public func invoke(e: Float32): Unit {
        volumeChange(e)
    }
}

class EndOfStreamCallback <: Callback0Argument {
    public EndOfStreamCallback(public let function: () -> Unit) {}

    public func invoke(): Unit {
        function()
    }
}

class TimeUpdateCallback <: Callback1Argument<Int32> {
    private var timeUpdate: (Int32) -> Unit

    public init(res: (Int32) -> Unit) {
        this.timeUpdate = res
    }

    public override func invoke(e: Int32): Unit {
        timeUpdate(e)
    }
}

class DurationUpdateCallback <: Callback1Argument<Int32> {
    let durationUpdate: (Int32) -> Unit

    public init(res: (Int32) -> Unit) {
        this.durationUpdate = res
    }

    public func invoke(e: Int32): Unit {
        durationUpdate(e)
    }
}

class BufferingUpdateCallback <: Callback2Argument<BufferingInfoType, Int32> {
    let bufferingUpdate: (BufferingInfoType, Int32) -> Unit

    public init(res: (BufferingInfoType, Int32) -> Unit) {
        this.bufferingUpdate = res
    }

    public func invoke(e1: BufferingInfoType, e2: Int32): Unit {
        bufferingUpdate(e1, e2)
    }
}

class AmplitudeUpdateCallback <: Callback1Argument<Array<Float32>> {
    let amplitudeUpdate: (Array<Float32>) -> Unit

    public init(res: (Array<Float32>) -> Unit) {
        this.amplitudeUpdate = res
    }

    public func invoke(e: Array<Float32>): Unit {
        amplitudeUpdate(e)
    }
}

class VideoSizeChangeCallback <: Callback2Argument<Int32, Int32> {
    let videoSizeChange: (Int32, Int32) -> Unit

    public init(res: (Int32, Int32) -> Unit) {
        this.videoSizeChange = res
    }

    public func invoke(e1: Int32, e2: Int32): Unit {
        videoSizeChange(e1, e2)
    }
}

class StateChangeCallBack <: Callback2Argument<AVPlayerState, StateChangeReason> {
    let StateChange: (AVPlayerState, StateChangeReason) -> Unit

    public init(res: (AVPlayerState, StateChangeReason) -> Unit) {
        this.StateChange = res
    }

    public func invoke(e1: AVPlayerState, e2: StateChangeReason): Unit {
        StateChange(e1, e2)
    }
}
