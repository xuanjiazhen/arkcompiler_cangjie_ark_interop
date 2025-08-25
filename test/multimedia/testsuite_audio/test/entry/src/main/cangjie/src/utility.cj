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
import std.collection.*
import ohos.hilog.HilogChannel
import std.sync.{Monitor}
import ohos.ability.{AbilityContext, getStageContext}
import ohos.resource_manager.{ResourceManager}
import ohos.webview.{WebviewController}
import std.time.{DateTime}
import std.collection.*
import ohos.base.{Callback1Argument, BusinessException, LengthProp}
import kit.ArkData.*
import kit.IMEKit.*
internal import ohos.ark_interop.{JSModule}

class CapturerChangeCallback <: Callback1Argument<AudioCapturerChangeInfoArray> {
    let capturerChange: (AudioCapturerChangeInfoArray) -> Unit
    public init(capturerChange: (AudioCapturerChangeInfoArray) -> Unit) {
        this.capturerChange = capturerChange
    }
    public func invoke(audioCapturerChangeInfoArray: AudioCapturerChangeInfoArray): Unit {
        capturerChange(audioCapturerChangeInfoArray)
    }
}

class DeviceChangeCallback <: Callback1Argument<DeviceChangeAction> {
    let deviceChange: (DeviceChangeAction) -> Unit
    public init(deviceChange: (DeviceChangeAction) -> Unit) {
        this.deviceChange = deviceChange
    }
    public func invoke(deviceChangeAction: DeviceChangeAction): Unit {
        deviceChange(deviceChangeAction)
    }
}

class PreferredDeviceChangeCallback <: Callback1Argument<AudioDeviceDescriptors> {
    let deviceChange: (AudioDeviceDescriptors) -> Unit
    public init(deviceChange: (AudioDeviceDescriptors) -> Unit) {
        this.deviceChange = deviceChange
    }
    public func invoke(deviceChangeAction: AudioDeviceDescriptors): Unit {
        deviceChange(deviceChangeAction)
    }
}

class AudioInterruptCallback <: Callback1Argument<InterruptEvent> {
    let audioInterruptCallback: (InterruptEvent) -> Unit
    public init(audioInterruptCallback: (InterruptEvent) -> Unit) {
        this.audioInterruptCallback = audioInterruptCallback
    }
    public func invoke(interruptEvent: InterruptEvent): Unit {
        audioInterruptCallback(interruptEvent)
    }
}

class ReadDataCallback <: Callback1Argument<Array<Byte>> {
    let readDataCallback: (Array<Byte>) -> Unit
    public init(readDataCallback: (Array<Byte>) -> Unit) {
        this.readDataCallback = readDataCallback
    }
    public func invoke(readData: Array<Byte>): Unit {
        readDataCallback(readData)
    }
}

class StateChangeCallback <: Callback1Argument<AudioState> {
    let stateChangeCallback: (AudioState) -> Unit
    public init(stateChangeCallback: (AudioState) -> Unit) {
        this.stateChangeCallback = stateChangeCallback
    }
    public func invoke(stateChange: AudioState): Unit {
        stateChangeCallback(stateChange)
    }
}

class AudioCapturerChangeCallback <: Callback1Argument<AudioCapturerChangeInfo> {
    let audioCapturerChangeCallback: (AudioCapturerChangeInfo) -> Unit
    public init(audioCapturerChangeCallback: (AudioCapturerChangeInfo) -> Unit) {
        this.audioCapturerChangeCallback = audioCapturerChangeCallback
    }
    public func invoke(audioCapturerChange: AudioCapturerChangeInfo): Unit {
        audioCapturerChangeCallback(audioCapturerChange)
    }
}

class InputDeviceChangeCallback <: Callback1Argument<AudioDeviceDescriptors> {
    let inputDeviceChangeCallback: (AudioDeviceDescriptors) -> Unit
    public init(inputDeviceChangeCallback: (AudioDeviceDescriptors) -> Unit) {
        this.inputDeviceChangeCallback = inputDeviceChangeCallback
    }
    public func invoke(inputDeviceChange: AudioDeviceDescriptors): Unit {
        inputDeviceChangeCallback(inputDeviceChange)
    }
}

public func stringifier(audioRingMode: AudioRingMode): String {
    match (audioRingMode) {
        case RINGER_MODE_SILENT => "RINGER_MODE_SILENT"
        case RINGER_MODE_VIBRATE => "RINGER_MODE_VIBRATE"
        case RINGER_MODE_NORMAL => "RINGER_MODE_NORMAL"
        case _ => throw Exception("unsupported enum constructor")
    }
}

public func stringifier(audioScene: AudioScene): String {
    match (audioScene) {
        case AUDIO_SCENE_DEFAULT => "AUDIO_SCENE_DEFAULT"
        case AUDIO_SCENE_RINGING => "AUDIO_SCENE_RINGING"
        case AUDIO_SCENE_PHONE_CALL => "AUDIO_SCENE_PHONE_CALL"
        case AUDIO_SCENE_VOICE_CHAT => "AUDIO_SCENE_VOICE_CHAT"
        case _ => throw Exception("unsupported enum constructor")
    }
}

public func stringifier(audioEffectMode: AudioEffectMode): String {
    match (audioEffectMode) {
        case EFFECT_NONE => "EFFECT_NONE"
        case EFFECT_DEFAULT => "EFFECT_DEFAULT"
        case _ => throw Exception("unsupported enum constructor")
    }
}

public class AudioCapturerFactory {
    public func build(): Unit {
        let captureInfo = AudioCapturerInfo(SourceType.SOURCE_TYPE_MIC, 0)
        let streamInfo = AudioStreamInfo(AudioChannel.CHANNEL_1, AudioEncodingType.ENCODING_TYPE_RAW,
            AudioSampleFormat.SAMPLE_FORMAT_F32LE, AudioSamplingRate.SAMPLE_RATE_8000,
            channelLayout: AudioChannelLayout.CH_LAYOUT_2POINT0POINT2)
        let audioCapturerOptions = AudioCapturerOptions(captureInfo, streamInfo)
        let audioCapturer = createAudioCapturer(audioCapturerOptions)
    }
    public static let supportedSourceTypes: Array<SourceType> = [SOURCE_TYPE_INVALID]
    public static let supportedAudioChannels: Array<AudioChannel> = [
        CHANNEL_1,
        CHANNEL_2,
        CHANNEL_3,
        CHANNEL_4,
        CHANNEL_5,
        CHANNEL_6,
        CHANNEL_7,
        CHANNEL_8,
        CHANNEL_9,
        CHANNEL_10,
        CHANNEL_12,
        CHANNEL_16,
        CHANNEL_14
    ]
    public static let supportedAudioEncodingType: Array<AudioEncodingType> = [ENCODING_TYPE_INVALID, ENCODING_TYPE_RAW]
    public static let supportedAuidoSampleFormat: Array<AudioSampleFormat> = [
        SAMPLE_FORMAT_INVALID,
        SAMPLE_FORMAT_U8,
        SAMPLE_FORMAT_S16LE,
        SAMPLE_FORMAT_S24LE,
        SAMPLE_FORMAT_S32LE,
        SAMPLE_FORMAT_F32LE
    ]
    public static let supportedAudioSamplingRate: Array<AudioSamplingRate> = [
        SAMPLE_RATE_8000,
        SAMPLE_RATE_11025,
        SAMPLE_RATE_12000,
        SAMPLE_RATE_16000,
        SAMPLE_RATE_22050,
        SAMPLE_RATE_24000,
        SAMPLE_RATE_32000,
        SAMPLE_RATE_44100,
        SAMPLE_RATE_48000,
        SAMPLE_RATE_64000,
        SAMPLE_RATE_88200,
        SAMPLE_RATE_96000,
        SAMPLE_RATE_176400,
        SAMPLE_RATE_192000
    ]
    public static let supportedAudioChannelLayout: Array<AudioChannelLayout> = [
        CH_LAYOUT_UNKNOWN,
        CH_LAYOUT_MONO,
        CH_LAYOUT_STEREO,
        CH_LAYOUT_STEREO_DOWNMIX,
        CH_LAYOUT_2POINT1,
        CH_LAYOUT_3POINT0,
        CH_LAYOUT_SURROUND,
        CH_LAYOUT_3POINT1,
        CH_LAYOUT_4POINT0,
        CH_LAYOUT_QUAD,
        CH_LAYOUT_QUAD_SIDE,
        CH_LAYOUT_2POINT0POINT2,
        CH_LAYOUT_AMB_ORDER1_ACN_N3D,
        CH_LAYOUT_AMB_ORDER1_ACN_SN3D,
        CH_LAYOUT_AMB_ORDER1_FUMA,
        CH_LAYOUT_4POINT1,
        CH_LAYOUT_5POINT0,
        CH_LAYOUT_5POINT0_BACK,
        CH_LAYOUT_2POINT1POINT2,
        CH_LAYOUT_3POINT0POINT2,
        CH_LAYOUT_5POINT1,
        CH_LAYOUT_5POINT1_BACK,
        CH_LAYOUT_6POINT0,
        CH_LAYOUT_HEXAGONAL,
        CH_LAYOUT_3POINT1POINT2,
        CH_LAYOUT_6POINT0_FRONT,
        CH_LAYOUT_6POINT1,
        CH_LAYOUT_6POINT1_BACK,
        CH_LAYOUT_6POINT1_FRONT,
        CH_LAYOUT_7POINT0,
        CH_LAYOUT_7POINT0_FRONT,
        CH_LAYOUT_7POINT1,
        CH_LAYOUT_OCTAGONAL,
        CH_LAYOUT_5POINT1POINT2,
        CH_LAYOUT_7POINT1_WIDE,
        CH_LAYOUT_7POINT1_WIDE_BACK,
        CH_LAYOUT_AMB_ORDER2_ACN_N3D,
        CH_LAYOUT_AMB_ORDER2_ACN_SN3D,
        CH_LAYOUT_AMB_ORDER2_FUMA,
        CH_LAYOUT_5POINT1POINT4,
        CH_LAYOUT_7POINT1POINT2,
        CH_LAYOUT_7POINT1POINT4,
        CH_LAYOUT_10POINT2,
        CH_LAYOUT_9POINT1POINT4,
        CH_LAYOUT_9POINT1POINT6,
        CH_LAYOUT_HEXADECAGONAL,
        CH_LAYOUT_AMB_ORDER3_ACN_N3D,
        CH_LAYOUT_AMB_ORDER3_ACN_SN3D,
        CH_LAYOUT_AMB_ORDER3_FUMA
    ]
}

public let audioVolumeTypeInfoArray: Array<(AudioVolumeType, String, String)> = [(VOICE_CALL, "15", "12"),
    (RINGTONE, "15", "10"), (AudioVolumeType.MEDIA, "15", "5"), (ALARM, "15", "12"), (ACCESSIBILITY, "15", "5"),
    (VOICE_ASSISTANT, "15", "11")]
