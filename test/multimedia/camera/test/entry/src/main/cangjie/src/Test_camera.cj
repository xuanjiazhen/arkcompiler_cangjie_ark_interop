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

import ohos.base.*
import std.unittest.testmacro.*
import ohos.multimedia.camera.*
import kit.ImageKit.*
import std.sync.*
import std.time.*
import ohos.color_manager.ColorSpace
import ohos.image.createImageReceiver
import ohos.image.ImageFormat
import ohos.ui_test.Driver
import kit.TestKit.On
import ohos.multimedia.camera.Point as cameraPoint
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*
import std.collection.map
import std.collection.collectArray
import std.collection.forEach
import ohos.ability_access_ctrl.Permissions

var cameraManager: Option<CameraManager> = None

func getCameraManager(): CameraManager {
    return cameraManager.getOrThrow()
}

class TestCallbackTorchStatusChange <: Callback1Argument<TorchStatusInfo> {
    public init() {}
    public func invoke(res: TorchStatusInfo): Unit {
        logger.info(
            "Call invoke torchStatusChange. isTorchAvailable: ${res.isTorchAvailable}, isTorchActive: ${res.isTorchActive}, torchLevel:${res.torchLevel}")
    }
}

class TestCallbackCameraStatus <: Callback1Argument<CameraStatusInfo> {
    public init() {}
    public func invoke(res: CameraStatusInfo): Unit {
        logger.info("Call invoke cameraStatus. CameraDevice: ${res.camera.cameraId}, CameraStatus: ${res.status}")
    }
}

class TestCallbackFoldStatusChange <: Callback1Argument<FoldStatusInfo> {
    public init() {}
    public func invoke(_: FoldStatusInfo): Unit {
        logger.info("Call invoke foldStatusChange.")
    }
}

class TestCallbackError <: Callback1Argument<BusinessException> {
    public init() {}
    public func invoke(res: BusinessException): Unit {
        logger.info("Call invoke error. code: ${res.code}, msg: ${res.message}")
    }
}

class TestCallbackFrameStart <: Callback0Argument {
    public init() {}
    public func invoke(): Unit {
        logger.info("Call invoke frameStart.")
    }
}

class TestCallbackFrameEnd <: Callback0Argument {
    public init() {}
    public func invoke(): Unit {
        logger.info("Call invoke frameEnd.")
    }
}

class TestCallbackCaptureStartWithInfo <: Callback1Argument<CaptureStartInfo> {
    public init() {}
    public func invoke(res: CaptureStartInfo): Unit {
        logger.info("Call invoke captureStartWithInfo. captureId: ${res.captureId}, time： ${res.time}")
    }
}

class TestCallbackCaptureEnd <: Callback1Argument<CaptureEndInfo> {
    public init() {}
    public func invoke(res: CaptureEndInfo): Unit {
        logger.info("Call invoke captureEnd. captureId: ${res.captureId}, frameCount： ${res.frameCount}")
    }
}

class TestCallbackFrameShutter <: Callback1Argument<FrameShutterInfo> {
    public init() {}
    public func invoke(res: FrameShutterInfo): Unit {
        logger.info("Call invoke frameShutter. captureId: ${res.captureId}, timestamp： ${res.timestamp}")
    }
}

class TestCallbackFrameShutterEnd <: Callback1Argument<FrameShutterEndInfo> {
    public init() {}
    public func invoke(res: FrameShutterEndInfo): Unit {
        logger.info("Call invoke frameShutterEnd. captureId: ${res.captureId}")
    }
}

class TestCallbackCaptureReady <: Callback0Argument {
    public init() {}
    public func invoke(): Unit {
        logger.info("Call invoke captureReady.")
    }
}

class TestCallbackEstimatedCaptureDuration <: Callback1Argument<Int32> {
    public init() {}
    public func invoke(res: Int32): Unit {
        logger.info("Call invoke estimatedCaptureDuration. time: ${res}")
    }
}

class FocusStateChangeCallback <: Callback1Argument<FocusState> {
    public static var invoked: Bool = false

    public func invoke(state: FocusState): Unit {
        logger.info("[multimedia_camera | FocusStateChange Callback]: focus state: ${state}")

        invoked = true
    }
}

class ErrorCallback <: Callback1Argument<BusinessException> {
    public static var invoked: Bool = false

    public func invoke(exception: BusinessException): Unit {
        logger.info("[multimedia_camera | Error Callback]: exception: ${exception.message}")

        invoked = true
    }
}

class SmoothZoomInfoAvailableCallback <: Callback1Argument<SmoothZoomInfo> {
    public static var invoked: Bool = false

    public func invoke(info: SmoothZoomInfo): Unit {
        logger.info("[multimedia_camera | SmoothZoomInfoAvailable Callback]: info: ${info.duration}")

        invoked = true
    }
}

@Test
class Test_camera {
    override func beforeAll(): Unit {
        ["ohos.permission.CAMERA", "ohos.permission.MICROPHONE", "ohos.permission.WRITE_MEDIA",
            "ohos.permission.READ_MEDIA", "ohos.permission.MEDIA_LOCATION"] |>
            forEach<Permissions> {
            permissionName: Permissions =>
            sleepFor(3.second)
            getRequiredPermissions([permissionName])
            try {
                sleepFor(3.second)
                click(at: Screen
                    .getTheOnlyUiComponentWhoseTextEqualsTo("允许")
                    .centerPoint)
            } catch (e: Exception) {}
        }
        cameraManager = getCameraManager(getAbilityContext())
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_0100
    * @tc.name      : Test_CameraManager_GetSupportedCameras
    * @tc.desc      : test Camera Test_CameraManager_GetSupportedCameras
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_CameraManager_GetSupportedCameras() {
        let devices = getCameraManager().getSupportedCameras()
        @Expect(devices.size, 2)
        @Expect(devices[0].cameraId, "device/0")
        @Expect(devices[0].cameraPosition.toString(), "CameraPosition.CAMERA_POSITION_BACK")
        @Expect(devices[0].cameraType.toString(), "CameraType.CAMERA_TYPE_DEFAULT")
        @Expect(devices[0].connectionType.toString(), "ConnectionType.CAMERA_CONNECTION_BUILT_IN")
        @Expect(devices[0].cameraOrientation, 90)
        @Expect(devices[1].cameraId, "device/1")
        @Expect(devices[1].cameraPosition.toString(), "CameraPosition.CAMERA_POSITION_FRONT")
        @Expect(devices[1].cameraType.toString(), "CameraType.CAMERA_TYPE_DEFAULT")
        @Expect(devices[1].connectionType.toString(), "ConnectionType.CAMERA_CONNECTION_BUILT_IN")
        @Expect(devices[1].cameraOrientation, 270)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_0200
    * @tc.name      : Test_CameraManager_GetSupportedSceneModes
    * @tc.desc      : test Camera Test_CameraManager_GetSupportedSceneModes
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_CameraManager_GetSupportedSceneModes() {
        let device = getCameraManager().getSupportedCameras()[0]
        let modes = getCameraManager().getSupportedSceneModes(device)
        @Expect(modes.size, 3)
        @Expect(modes[0].toString(), "SceneMode.NORMAL_PHOTO")
        @Expect(modes[1].toString(), "SceneMode.NORMAL_VIDEO")
        @Expect(modes[2].toString(), "SceneMode.SECURE_PHOTO")
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_0300
    * @tc.name      : Test_CameraManager_GetSupportedOutputCapability
    * @tc.desc      : test Camera Test_CameraManager_GetSupportedOutputCapability
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_CameraManager_GetSupportedOutputCapability() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        @Expect(ability.previewProfiles.size, 21)
        @Expect(ability.previewProfiles[0].format.toString(), "CameraFormat.CAMERA_FORMAT_YUV_420_SP")
        @Expect(ability.previewProfiles[0].size.height, 480)
        @Expect(ability.previewProfiles[0].size.width, 480)
        @Expect(ability.photoProfiles.size, 28)
        @Expect(ability.photoProfiles[0].format.toString(), "CameraFormat.CAMERA_FORMAT_JPEG")
        @Expect(ability.photoProfiles[0].size.height, 480)
        @Expect(ability.photoProfiles[0].size.width, 640)
        @Expect(ability.videoProfiles.size, 0)
        @Expect(ability.supportedMetadataObjectTypes.size, 1)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_0400
    * @tc.name      : Test_CameraManager_IsCameraMuted
    * @tc.desc      : test Camera Test_CameraManager_IsCameraMuted
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_CameraManager_IsCameraMuted() {
        @Expect(getCameraManager().isCameraMuted(), false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_0500
    * @tc.name      : Test_CameraManager_IsTorchSupported
    * @tc.desc      : test Camera Test_CameraManager_IsTorchSupported
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_CameraManager_IsTorchSupported() {
        @Expect(getCameraManager().isTorchSupported(), true)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_0600
    * @tc.name      : Test_CameraManager_IsTorchModeSupported
    * @tc.desc      : test Camera Test_CameraManager_IsTorchModeSupported
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_CameraManager_IsTorchModeSupported() {
        @Expect(getCameraManager().isTorchModeSupported(TorchMode.OFF), true)
        @Expect(getCameraManager().isTorchModeSupported(TorchMode.ON), true)
        @Expect(getCameraManager().isTorchModeSupported(TorchMode.AUTO), false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_0700
    * @tc.name      : Test_CameraManager_SetTorchMode
    * @tc.desc      : test Camera Test_CameraManager_SetTorchMode
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_CameraManager_SetTorchMode() {
        @Expect(getCameraManager().getTorchMode(), TorchMode.OFF)
        getCameraManager().setTorchMode(TorchMode.ON)
        @Expect(getCameraManager().getTorchMode(), TorchMode.ON)
        getCameraManager().setTorchMode(TorchMode.OFF)
        @Expect(getCameraManager().getTorchMode(), TorchMode.OFF)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_0800
    * @tc.name      : Test_CameraManager_Onoff_CameraStatus
    * @tc.desc      : test Camera Test_CameraManager_Onoff_CameraStatus
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_CameraManager_Onoff_CameraStatus() {
        let testCallbackCameraStatus = TestCallbackCameraStatus()
        getCameraManager().on(CameraCallbackType.CameraStatus, testCallbackCameraStatus)
        getCameraManager().on(CameraCallbackType.CameraStatus, testCallbackCameraStatus)
        getCameraManager().off(CameraCallbackType.CameraStatus, testCallbackCameraStatus)
        getCameraManager().off(CameraCallbackType.CameraStatus, testCallbackCameraStatus)
        getCameraManager().on(CameraCallbackType.CameraStatus, testCallbackCameraStatus)
        getCameraManager().off(CameraCallbackType.CameraStatus)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_0900
    * @tc.name      : Test_CameraManager_Onoff_FoldStatusChange
    * @tc.desc      : test Camera Test_CameraManager_Onoff_FoldStatusChange
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_CameraManager_Onoff_FoldStatusChange() {
        let testCallbackFoldStatusChange = TestCallbackFoldStatusChange()
        getCameraManager().on(CameraCallbackType.FoldStatusChange, testCallbackFoldStatusChange)
        getCameraManager().on(CameraCallbackType.FoldStatusChange, testCallbackFoldStatusChange)
        getCameraManager().off(CameraCallbackType.FoldStatusChange, testCallbackFoldStatusChange)
        getCameraManager().off(CameraCallbackType.FoldStatusChange, testCallbackFoldStatusChange)
        getCameraManager().on(CameraCallbackType.FoldStatusChange, testCallbackFoldStatusChange)
        getCameraManager().off(CameraCallbackType.FoldStatusChange)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_1000
    * @tc.name      : Test_CameraManager_Onoff_TorchStatusChange
    * @tc.desc      : test Camera Test_CameraManager_Onoff_TorchStatusChange
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_CameraManager_Onoff_TorchStatusChange() {
        let testCallbackTorchStatusChange = TestCallbackTorchStatusChange()
        getCameraManager().on(CameraCallbackType.TorchStatusChange, testCallbackTorchStatusChange)
        getCameraManager().on(CameraCallbackType.TorchStatusChange, testCallbackTorchStatusChange)
        getCameraManager().off(CameraCallbackType.TorchStatusChange, testCallbackTorchStatusChange)
        getCameraManager().off(CameraCallbackType.TorchStatusChange, testCallbackTorchStatusChange)
        getCameraManager().on(CameraCallbackType.TorchStatusChange, testCallbackTorchStatusChange)
        getCameraManager().off(CameraCallbackType.TorchStatusChange)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_1100
    * @tc.name      : Test_CameraManager_CreateCameraInput_Error
    * @tc.desc      : test Camera Test_CameraManager_CreateCameraInput_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_CameraManager_CreateCameraInput_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        try {
            getCameraManager().createCameraInput(CameraPosition.CAMERA_POSITION_UNSPECIFIED,
                CameraType.CAMERA_TYPE_TRUE_DEPTH)
            @Expect(true)
        } catch (e: BusinessException) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_1200
    * @tc.name      : Test_CameraManager_CreatePreviewOutput_Error
    * @tc.desc      : test Camera Test_CameraManager_CreatePreviewOutput_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_CameraManager_CreatePreviewOutput_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        try {
            getCameraManager().createPreviewOutput(ability.photoProfiles[0], "")
        } catch (e: BusinessException) {
            @Expect(e.code, 7400201)
            try {
                getCameraManager().createPreviewOutput("123")
            } catch (e: BusinessException) {
                @Expect(e.code, 7400201)
                return
            }
        }
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_1300
    * @tc.name      : Test_CameraManager_CreateVideoOutput_Error
    * @tc.desc      : test Camera Test_CameraManager_CreateVideoOutput_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_CameraManager_CreateVideoOutput_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[1]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        try {
            getCameraManager().createVideoOutput(ability.videoProfiles[0], "")
        } catch (e: BusinessException) {
            try {
                getCameraManager().createVideoOutput("123")
            } catch (e: BusinessException) {
                @Expect(e.code, 7400201)
                return
            }
            @Expect(e.code, 7400201)
        }
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_1400
    * @tc.name      : Test_CameraInput_OnOff
    * @tc.desc      : test Camera Test_CameraInput_OnOff
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_CameraInput_OnOff() {
        let device = getCameraManager().getSupportedCameras()[0]
        let input = getCameraManager().createCameraInput(device)
        let testCallbackError = TestCallbackError()
        input.on(CameraCallbackType.CameraError, device, testCallbackError)
        input.on(CameraCallbackType.CameraError, device, testCallbackError)
        input.off(CameraCallbackType.CameraError, device, testCallbackError)
        input.off(CameraCallbackType.CameraError, device, testCallbackError)
        input.on(CameraCallbackType.CameraError, device, testCallbackError)
        input.off(CameraCallbackType.CameraError, device)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_1500
    * @tc.name      : Test_CameraInput_Open
    * @tc.desc      : test Camera Test_CameraInput_Open
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_CameraInput_Open() {
        let device = getCameraManager().getSupportedCameras()[0]
        let input = getCameraManager().createCameraInput(device)
        input.open()
        input.close()
        try {
            input.open()
        } catch (e: BusinessException) {
            @Expect(e.code, 7400201)
            try {
                input.open(true)
            } catch (e: BusinessException) {
                @Expect(e.code, 7400201)
                try {
                    input.open(false)
                } catch (e: BusinessException) {
                    @Expect(e.code, 7400201)
                    return
                }
            }
        }
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_1600
    * @tc.name      : Test_CameraInput_Close
    * @tc.desc      : test Camera Test_CameraInput_Close
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_CameraInput_Close() {
        let device = getCameraManager().getSupportedCameras()[0]
        let input = getCameraManager().createCameraInput(device)
        let testCallbackError = TestCallbackError()
        input.open()
        input.close()
        try {
            input.close()
        } catch (e: BusinessException) {
            @Expect(e.code, 7400201)
            return
        }
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_1700
    * @tc.name      : Test_PreviewOutput
    * @tc.desc      : test Camera Test_PreviewOutput
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PreviewOutput() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let previewOutput = getCameraManager().createPreviewOutput(ability.previewProfiles[0], surfaceId)
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        photoSession.beginConfig()
        @Expect(photoSession.canAddInput(input), true)
        photoSession.addInput(input)
        photoSession.removeInput(input)
        photoSession.addInput(input)
        @Expect(photoSession.canAddOutput(previewOutput), true)
        photoSession.addOutput(previewOutput)
        photoSession.removeOutput(previewOutput)
        photoSession.addOutput(previewOutput)
        photoSession.commitConfig()
        photoSession.start()
        sleep(Duration.second * 2)
        photoSession.stop()
        photoSession.release()
        previewOutput.release()
        input.close()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_1800
    * @tc.name      : Test_PreviewOutput_SetFrameRate_Error
    * @tc.desc      : test Camera Test_PreviewOutput_SetFrameRate_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PreviewOutput_SetFrameRate_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let previewOutput = getCameraManager().createPreviewOutput(ability.previewProfiles[0], surfaceId)
        try {
            previewOutput.setFrameRate(15, 20)
        } catch (e: BusinessException) {
            @Expect(e.code, 7400103)
            previewOutput.release()
            return
        }
        previewOutput.release()
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_1900
    * @tc.name      : Test_PreviewOutput_GetPreviewRotation_Error
    * @tc.desc      : test Camera Test_PreviewOutput_GetPreviewRotation_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PreviewOutput_GetPreviewRotation_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let previewOutput = getCameraManager().createPreviewOutput(ability.previewProfiles[0], surfaceId)
        try {
            previewOutput.getPreviewRotation(0)
        } catch (e: BusinessException) {
            @Expect(e.code, 7400201)
            previewOutput.release()
            return
        }
        previewOutput.release()
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_2000
    * @tc.name      : Test_PreviewOutput_SetPreviewRotation_Error
    * @tc.desc      : test Camera Test_PreviewOutput_SetPreviewRotation_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PreviewOutput_SetPreviewRotation_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let previewOutput = getCameraManager().createPreviewOutput(ability.previewProfiles[0], surfaceId)
        try {
            previewOutput.setPreviewRotation(ImageRotation.ROTATION_0)
        } catch (e: BusinessException) {
            @Expect(e.code, 7400201)
            previewOutput.release()
            return
        }
        previewOutput.release()
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_2100
    * @tc.name      : Test_PreviewOutput_Onoff_FrameStart
    * @tc.desc      : test Camera Test_PreviewOutput_Onoff_FrameStart
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PreviewOutput_Onoff_FrameStart() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let previewOutput = getCameraManager().createPreviewOutput(ability.previewProfiles[0], surfaceId)
        let testCallbackFrameStart = TestCallbackFrameStart()
        previewOutput.on(CameraCallbackType.FrameStart, testCallbackFrameStart)
        previewOutput.on(CameraCallbackType.FrameStart, testCallbackFrameStart)
        previewOutput.off(CameraCallbackType.FrameStart, testCallbackFrameStart)
        previewOutput.off(CameraCallbackType.FrameStart, testCallbackFrameStart)
        previewOutput.on(CameraCallbackType.FrameStart, testCallbackFrameStart)
        previewOutput.off(CameraCallbackType.FrameStart)
        previewOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_2200
    * @tc.name      : Test_PreviewOutput_Onoff_FrameEnd
    * @tc.desc      : test Camera Test_PreviewOutput_Onoff_FrameEnd
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PreviewOutput_Onoff_FrameEnd() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let previewOutput = getCameraManager().createPreviewOutput(ability.previewProfiles[0], surfaceId)
        let testCallbackFrameEnd = TestCallbackFrameEnd()
        previewOutput.on(CameraCallbackType.FrameEnd, testCallbackFrameEnd)
        previewOutput.on(CameraCallbackType.FrameEnd, testCallbackFrameEnd)
        previewOutput.off(CameraCallbackType.FrameEnd, testCallbackFrameEnd)
        previewOutput.off(CameraCallbackType.FrameEnd, testCallbackFrameEnd)
        previewOutput.on(CameraCallbackType.FrameEnd, testCallbackFrameEnd)
        previewOutput.off(CameraCallbackType.FrameEnd)
        previewOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_2300
    * @tc.name      : Test_PreviewOutput_Onoff_Error
    * @tc.desc      : test Camera Test_PreviewOutput_Onoff_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PreviewOutput_Onoff_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let previewOutput = getCameraManager().createPreviewOutput(ability.previewProfiles[0], surfaceId)
        let testCallbackError = TestCallbackError()
        previewOutput.on(CameraCallbackType.CameraError, testCallbackError)
        previewOutput.on(CameraCallbackType.CameraError, testCallbackError)
        previewOutput.off(CameraCallbackType.CameraError, testCallbackError)
        previewOutput.off(CameraCallbackType.CameraError, testCallbackError)
        previewOutput.on(CameraCallbackType.CameraError, testCallbackError)
        previewOutput.off(CameraCallbackType.CameraError)
        previewOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_2400
    * @tc.name      : Test_PreviewOutput_GetSupportedFrameRates
    * @tc.desc      : test Camera Test_PreviewOutput_GetSupportedFrameRates
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PreviewOutput_GetSupportedFrameRates() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let previewOutput = getCameraManager().createPreviewOutput(ability.previewProfiles[0], surfaceId)
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        photoSession.beginConfig()
        photoSession.addInput(input)
        photoSession.addOutput(previewOutput)
        let supportedFrameRates = previewOutput.getSupportedFrameRates()
        @Expect(supportedFrameRates.size, 1)
        @Expect(supportedFrameRates[0].min, 12)
        @Expect(supportedFrameRates[0].max, 30)
        previewOutput.release()
        photoSession.release()
        input.close()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_2500
    * @tc.name      : Test_PreviewOutput_SetFrameRate
    * @tc.desc      : test Camera Test_PreviewOutput_SetFrameRate
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PreviewOutput_SetFrameRate() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let previewOutput = getCameraManager().createPreviewOutput(ability.previewProfiles[0], surfaceId)
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        photoSession.beginConfig()
        photoSession.addInput(input)
        photoSession.addOutput(previewOutput)
        photoSession.commitConfig()

        previewOutput.setFrameRate(15, 20)
        let activeFrameRate = previewOutput.getActiveFrameRate()
        @Expect(activeFrameRate.min, 15)
        @Expect(activeFrameRate.max, 20)

        previewOutput.release()
        photoSession.release()
        input.close()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_2600
    * @tc.name      : Test_PreviewOutput_GetPreviewRotation
    * @tc.desc      : test Camera Test_PreviewOutput_GetPreviewRotation
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase // setPreviewRotation设置不生效（与ArkTs一致）
    func Test_PreviewOutput_GetPreviewRotation() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let previewOutput = getCameraManager().createPreviewOutput(ability.previewProfiles[0], surfaceId)
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        photoSession.beginConfig()
        photoSession.addInput(input)
        photoSession.addOutput(previewOutput)
        photoSession.commitConfig()
        photoSession.start()
        @Expect(previewOutput.getPreviewRotation(0), ImageRotation.ROTATION_90)
        previewOutput.setPreviewRotation(ImageRotation.ROTATION_0, isDisplayLocked: true)
        previewOutput.release()
        photoSession.release()
        input.close()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_2700
    * @tc.name      : Test_PhotoOutput
    * @tc.desc      : test Camera Test_PhotoOutput
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoOutput() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])

        let input = getCameraManager().createCameraInput(device)
        input.open()
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        photoSession.beginConfig()
        photoSession.addInput(input)
        photoSession.addOutput(photoOutput)
        photoSession.commitConfig()
        photoOutput.capture()
        photoSession.start()
        sleep(Duration.second * 2)
        photoSession.stop()
        photoSession.release()
        photoOutput.release()
        input.close()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_2800
    * @tc.name      : Test_PhotoOutput_Capture
    * @tc.desc      : test Camera Test_PhotoOutput_Capture
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoOutput_Capture() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])

        let input = getCameraManager().createCameraInput(device)
        input.open()
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        photoSession.beginConfig()
        photoSession.addInput(input)
        photoSession.addOutput(photoOutput)
        photoSession.commitConfig()
        photoOutput.capture(PhotoCaptureSetting())
        photoSession.start()
        sleep(Duration.second * 2)
        photoSession.stop()
        photoSession.release()
        photoOutput.release()
        input.close()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_2900
    * @tc.name      : Test_PhotoOutput_Capture_Error
    * @tc.desc      : test Camera Test_PhotoOutput_Capture_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoOutput_Capture_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])
        try {
            photoOutput.capture()
        } catch (e: BusinessException) {
            @Expect(e.code, 7400104)
            try {
                photoOutput.capture(PhotoCaptureSetting())
            } catch (e: BusinessException) {
                @Expect(e.code, 7400104)
                photoOutput.release()
                return
            }
        }
        photoOutput.release()
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_3000
    * @tc.name      : Test_PhotoOutput_EnableMirror_Error
    * @tc.desc      : test Camera Test_PhotoOutput_EnableMirror_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoOutput_EnableMirror_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        try {
            photoOutput.enableMirror(true)
        } catch (e: BusinessException) {
            @Expect(e.code, 7400201)
            photoOutput.release()
            return
        }
        @Expect(false)
        photoOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_3100
    * @tc.name      : Test_PhotoOutput_GetPhotoRotation_Error
    * @tc.desc      : test Camera Test_PhotoOutput_GetPhotoRotation_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoOutput_GetPhotoRotation_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        try {
            photoOutput.getPhotoRotation(0)
        } catch (e: BusinessException) {
            @Expect(e.code, 7400201)
            photoOutput.release()
            return
        }
        @Expect(false)
        photoOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_3200
    * @tc.name      : Test_PhotoOutput_Onoff_CaptureStartWithInfo
    * @tc.desc      : test Camera Test_PhotoOutput_Onoff_CaptureStartWithInfo
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoOutput_Onoff_CaptureStartWithInfo() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])

        let testCallbackCaptureStartWithInfo = TestCallbackCaptureStartWithInfo()
        photoOutput.on(CameraCallbackType.CaptureStartWithInfo, testCallbackCaptureStartWithInfo)
        photoOutput.on(CameraCallbackType.CaptureStartWithInfo, testCallbackCaptureStartWithInfo)
        photoOutput.off(CameraCallbackType.CaptureStartWithInfo, testCallbackCaptureStartWithInfo)
        photoOutput.off(CameraCallbackType.CaptureStartWithInfo, testCallbackCaptureStartWithInfo)
        photoOutput.on(CameraCallbackType.CaptureStartWithInfo, testCallbackCaptureStartWithInfo)
        photoOutput.off(CameraCallbackType.CaptureStartWithInfo)

        photoOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_3300
    * @tc.name      : Test_PhotoOutput_Onoff_CaptureEnd
    * @tc.desc      : test Camera Test_PhotoOutput_Onoff_CaptureEnd
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoOutput_Onoff_CaptureEnd() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])

        let testCallbackCaptureEnd = TestCallbackCaptureEnd()
        photoOutput.on(CameraCallbackType.CaptureEnd, testCallbackCaptureEnd)
        photoOutput.on(CameraCallbackType.CaptureEnd, testCallbackCaptureEnd)
        photoOutput.off(CameraCallbackType.CaptureEnd, testCallbackCaptureEnd)
        photoOutput.off(CameraCallbackType.CaptureEnd, testCallbackCaptureEnd)
        photoOutput.on(CameraCallbackType.CaptureEnd, testCallbackCaptureEnd)
        photoOutput.off(CameraCallbackType.CaptureEnd)

        photoOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_3400
    * @tc.name      : Test_PhotoOutput_Onoff_FrameShutter
    * @tc.desc      : test Camera Test_PhotoOutput_Onoff_FrameShutter
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoOutput_Onoff_FrameShutter() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])

        let testCallbackFrameShutter = TestCallbackFrameShutter()
        photoOutput.on(CameraCallbackType.FrameShutter, testCallbackFrameShutter)
        photoOutput.on(CameraCallbackType.FrameShutter, testCallbackFrameShutter)
        photoOutput.off(CameraCallbackType.FrameShutter, testCallbackFrameShutter)
        photoOutput.off(CameraCallbackType.FrameShutter, testCallbackFrameShutter)
        photoOutput.on(CameraCallbackType.FrameShutter, testCallbackFrameShutter)
        photoOutput.off(CameraCallbackType.FrameShutter)
        photoOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_3500
    * @tc.name      : Test_PhotoOutput_Onoff_FrameShutterEnd
    * @tc.desc      : test Camera Test_PhotoOutput_Onoff_FrameShutterEnd
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoOutput_Onoff_FrameShutterEnd() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])

        let testCallbackFrameShutterEnd = TestCallbackFrameShutterEnd()
        photoOutput.on(CameraCallbackType.FrameShutterEnd, testCallbackFrameShutterEnd)
        photoOutput.on(CameraCallbackType.FrameShutterEnd, testCallbackFrameShutterEnd)
        photoOutput.off(CameraCallbackType.FrameShutterEnd, testCallbackFrameShutterEnd)
        photoOutput.off(CameraCallbackType.FrameShutterEnd, testCallbackFrameShutterEnd)
        photoOutput.on(CameraCallbackType.FrameShutterEnd, testCallbackFrameShutterEnd)
        photoOutput.off(CameraCallbackType.FrameShutterEnd)

        photoOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_3600
    * @tc.name      : Test_PhotoOutput_Onoff_CaptureReady
    * @tc.desc      : test Camera Test_PhotoOutput_Onoff_CaptureReady
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoOutput_Onoff_CaptureReady() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])

        let testCallbackCaptureReady = TestCallbackCaptureReady()
        photoOutput.on(CameraCallbackType.CaptureReady, testCallbackCaptureReady)
        photoOutput.on(CameraCallbackType.CaptureReady, testCallbackCaptureReady)
        photoOutput.off(CameraCallbackType.CaptureReady, testCallbackCaptureReady)
        photoOutput.off(CameraCallbackType.CaptureReady, testCallbackCaptureReady)
        photoOutput.on(CameraCallbackType.CaptureReady, testCallbackCaptureReady)
        photoOutput.off(CameraCallbackType.CaptureReady)

        photoOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_3700
    * @tc.name      : Test_PhotoOutput_Onoff_EstimatedCaptureDuration
    * @tc.desc      : test Camera Test_PhotoOutput_Onoff_EstimatedCaptureDuration
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoOutput_Onoff_EstimatedCaptureDuration() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])

        let testCallbackEstimatedCaptureDuration = TestCallbackEstimatedCaptureDuration()
        photoOutput.on(CameraCallbackType.EstimatedCaptureDuration, testCallbackEstimatedCaptureDuration)
        photoOutput.on(CameraCallbackType.EstimatedCaptureDuration, testCallbackEstimatedCaptureDuration)
        photoOutput.off(CameraCallbackType.EstimatedCaptureDuration, testCallbackEstimatedCaptureDuration)
        photoOutput.off(CameraCallbackType.EstimatedCaptureDuration, testCallbackEstimatedCaptureDuration)
        photoOutput.on(CameraCallbackType.EstimatedCaptureDuration, testCallbackEstimatedCaptureDuration)
        photoOutput.off(CameraCallbackType.EstimatedCaptureDuration)

        photoOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_3800
    * @tc.name      : Test_PhotoOutput_Onoff_Error
    * @tc.desc      : test Camera Test_PhotoOutput_Onoff_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoOutput_Onoff_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])

        let testCallbackError = TestCallbackError()
        photoOutput.on(CameraCallbackType.CameraError, testCallbackError)
        photoOutput.on(CameraCallbackType.CameraError, testCallbackError)
        photoOutput.off(CameraCallbackType.CameraError, testCallbackError)
        photoOutput.off(CameraCallbackType.CameraError, testCallbackError)
        photoOutput.on(CameraCallbackType.CameraError, testCallbackError)
        photoOutput.off(CameraCallbackType.CameraError)

        photoOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_3900
    * @tc.name      : Test_PhotoOutput_EnableMovingPhoto
    * @tc.desc      : test Camera Test_PhotoOutput_EnableMovingPhoto
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase // enableMovingPhoto修改无效
    func Test_PhotoOutput_EnableMovingPhoto() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        photoSession.beginConfig()
        photoSession.addInput(input)
        photoSession.addOutput(photoOutput)
        photoSession.commitConfig()
        photoSession.start()
        @Expect(photoOutput.isMovingPhotoSupported(), true)
        photoOutput.enableMovingPhoto(false)

        photoSession.release()
        photoOutput.release()
        input.close()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_4000
    * @tc.name      : Test_PhotoOutput_IsMovingPhotoSupported_Error
    * @tc.desc      : test Camera Test_PhotoOutput_IsMovingPhotoSupported_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoOutput_IsMovingPhotoSupported_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])
        try {
            photoOutput.isMovingPhotoSupported()
        } catch (e: BusinessException) {
            @Expect(e.code, 7400201)
            photoOutput.release()
            return
        }
        photoOutput.release()
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_4100
    * @tc.name      : Test_PhotoOutput_EnableMovingPhoto_Error
    * @tc.desc      : test Camera Test_PhotoOutput_EnableMovingPhoto_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoOutput_EnableMovingPhoto_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])
        try {
            photoOutput.enableMovingPhoto(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 7400201)
            photoOutput.release()
            return
        }
        photoOutput.release()
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_4200
    * @tc.name      : Test_PhotoOutput_EnableMirror
    * @tc.desc      : test Camera Test_PhotoOutput_EnableMirror
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase // enableMirror修改无效
    func Test_PhotoOutput_EnableMirror() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        photoSession.beginConfig()
        photoSession.addInput(input)
        photoSession.addOutput(photoOutput)
        photoSession.commitConfig()
        photoSession.start()
        @Expect(photoOutput.isMirrorSupported(), false)
        photoOutput.enableMirror(true)

        photoSession.release()
        photoOutput.release()
        input.close()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_4300
    * @tc.name      : Test_PhotoOutput_SetMovingPhotoVideoCodecType
    * @tc.desc      : test Camera Test_PhotoOutput_SetMovingPhotoVideoCodecType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoOutput_SetMovingPhotoVideoCodecType() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        photoSession.beginConfig()
        photoSession.addInput(input)
        photoSession.addOutput(photoOutput)
        photoSession.commitConfig()
        photoSession.start()
        let arr = photoOutput.getSupportedMovingPhotoVideoCodecTypes()
        @Expect(arr.size, 2)
        photoOutput.setMovingPhotoVideoCodecType(VideoCodecType.AVC)

        photoSession.release()
        photoOutput.release()
        input.close()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_4400
    * @tc.name      : Test_PhotoOutput_GetActiveProfile
    * @tc.desc      : test Camera Test_PhotoOutput_GetActiveProfile
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoOutput_GetActiveProfile() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        photoSession.beginConfig()
        photoSession.addInput(input)
        photoSession.addOutput(photoOutput)
        photoSession.commitConfig()
        photoSession.start()
        let profile = photoOutput.getActiveProfile()
        @Expect(profile.format, CameraFormat.CAMERA_FORMAT_JPEG)
        @Expect(profile.size.height, 480)
        @Expect(profile.size.width, 640)

        photoSession.release()
        photoOutput.release()
        input.close()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_4500
    * @tc.name      : Test_PhotoOutput_GetPhotoRotation
    * @tc.desc      : test Camera Test_PhotoOutput_GetPhotoRotation
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoOutput_GetPhotoRotation() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let photoOutput = getCameraManager().createPhotoOutput(ability.photoProfiles[0])
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        photoSession.beginConfig()
        photoSession.addInput(input)
        photoSession.addOutput(photoOutput)
        photoSession.commitConfig()
        photoSession.start()
        let rotation = photoOutput.getPhotoRotation(0)
        @Expect(rotation, ImageRotation.ROTATION_90)

        photoSession.release()
        photoOutput.release()
        input.close()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_4600
    * @tc.name      : Test_VideoOutput
    * @tc.desc      : test Camera Test_VideoOutput
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_VideoOutput() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[1]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let videoOutput = getCameraManager().createVideoOutput(ability.videoProfiles[0], surfaceId)
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let videoSession = (getCameraManager().createSession(SceneMode.NORMAL_VIDEO) as VideoSession).getOrThrow()
        videoSession.beginConfig()
        videoSession.addInput(input)
        videoSession.addOutput(videoOutput)
        videoSession.commitConfig()

        videoOutput.start()
        sleep(Duration.second * 2)
        videoOutput.stop()

        videoSession.release()
        videoOutput.release()
        input.close()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_4700
    * @tc.name      : Test_VideoOutput_Start_Error
    * @tc.desc      : test Camera Test_VideoOutput_Start_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_VideoOutput_Start_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[1]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let videoOutput = getCameraManager().createVideoOutput(ability.videoProfiles[0], surfaceId)
        try {
            videoOutput.start()
        } catch (e: BusinessException) {
            @Expect(e.code, 7400103)
            videoOutput.release()
            return
        }
        @Expect(false)
        videoOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_4800
    * @tc.name      : Test_VideoOutput_Stop_Error
    * @tc.desc      : test Camera Test_VideoOutput_Stop_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_VideoOutput_Stop_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[1]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let videoOutput = getCameraManager().createVideoOutput(ability.videoProfiles[0], surfaceId)
        try {
            videoOutput.stop()
        } catch (e: BusinessException) {
            @Expect(e.code, 7400201)
            videoOutput.release()
            return
        }
        @Expect(false)
        videoOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_4900
    * @tc.name      : Test_VideoOutput_GetVideoRotation_Error
    * @tc.desc      : test Camera Test_VideoOutput_GetVideoRotation_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_VideoOutput_GetVideoRotation_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[1]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let videoOutput = getCameraManager().createVideoOutput(ability.videoProfiles[0], surfaceId)
        try {
            videoOutput.getVideoRotation(0)
        } catch (e: BusinessException) {
            @Expect(e.code, 7400201)
            videoOutput.release()
            return
        }
        @Expect(false)
        videoOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_5000
    * @tc.name      : Test_VideoOutput_Onoff_FrameStart
    * @tc.desc      : test Camera Test_VideoOutput_Onoff_FrameStart
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_VideoOutput_Onoff_FrameStart() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[1]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let videoOutput = getCameraManager().createVideoOutput(ability.videoProfiles[0], surfaceId)

        let testCallbackFrameStart = TestCallbackFrameStart()
        videoOutput.on(CameraCallbackType.FrameStart, testCallbackFrameStart)
        videoOutput.on(CameraCallbackType.FrameStart, testCallbackFrameStart)
        videoOutput.off(CameraCallbackType.FrameStart, testCallbackFrameStart)
        videoOutput.off(CameraCallbackType.FrameStart, testCallbackFrameStart)
        videoOutput.on(CameraCallbackType.FrameStart, testCallbackFrameStart)
        videoOutput.off(CameraCallbackType.FrameStart)

        videoOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_5100
    * @tc.name      : Test_VideoOutput_Onoff_FrameEnd
    * @tc.desc      : test Camera Test_VideoOutput_Onoff_FrameEnd
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_VideoOutput_Onoff_FrameEnd() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[1]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let videoOutput = getCameraManager().createVideoOutput(ability.videoProfiles[0], surfaceId)

        let testCallbackFrameEnd = TestCallbackFrameEnd()
        videoOutput.on(CameraCallbackType.FrameEnd, testCallbackFrameEnd)
        videoOutput.on(CameraCallbackType.FrameEnd, testCallbackFrameEnd)
        videoOutput.off(CameraCallbackType.FrameEnd, testCallbackFrameEnd)
        videoOutput.off(CameraCallbackType.FrameEnd, testCallbackFrameEnd)
        videoOutput.on(CameraCallbackType.FrameEnd, testCallbackFrameEnd)
        videoOutput.off(CameraCallbackType.FrameEnd)

        videoOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_5200
    * @tc.name      : Test_VideoOutput_Onoff_Error
    * @tc.desc      : test Camera Test_VideoOutput_Onoff_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_VideoOutput_Onoff_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[1]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let videoOutput = getCameraManager().createVideoOutput(ability.videoProfiles[0], surfaceId)

        let testCallbackError = TestCallbackError()
        videoOutput.on(CameraCallbackType.CameraError, testCallbackError)
        videoOutput.on(CameraCallbackType.CameraError, testCallbackError)
        videoOutput.off(CameraCallbackType.CameraError, testCallbackError)
        videoOutput.off(CameraCallbackType.CameraError, testCallbackError)
        videoOutput.on(CameraCallbackType.CameraError, testCallbackError)
        videoOutput.off(CameraCallbackType.CameraError)

        videoOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_5300
    * @tc.name      : Test_VideoOutput_GetSupportedFrameRates
    * @tc.desc      : test Camera Test_VideoOutput_GetSupportedFrameRates
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_VideoOutput_GetSupportedFrameRates() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[1]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let videoOutput = getCameraManager().createVideoOutput(ability.videoProfiles[0], surfaceId)
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let videoSession = (getCameraManager().createSession(SceneMode.NORMAL_VIDEO) as VideoSession).getOrThrow()
        videoSession.beginConfig()
        videoSession.addInput(input)
        videoSession.addOutput(videoOutput)
        videoSession.commitConfig()

        let supportedFrameRates = videoOutput.getSupportedFrameRates()
        @Expect(supportedFrameRates.size, 2)
        @Expect(supportedFrameRates[0].min, 1)
        @Expect(supportedFrameRates[0].max, 30)

        videoSession.release()
        videoOutput.release()
        input.close()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_5400
    * @tc.name      : Test_VideoOutput_SetFrameRate
    * @tc.desc      : test Camera Test_VideoOutput_SetFrameRate
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_VideoOutput_SetFrameRate() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[1]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let videoOutput = getCameraManager().createVideoOutput(ability.videoProfiles[0], surfaceId)
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let videoSession = (getCameraManager().createSession(SceneMode.NORMAL_VIDEO) as VideoSession).getOrThrow()
        videoSession.beginConfig()
        videoSession.addInput(input)
        videoSession.addOutput(videoOutput)
        videoSession.commitConfig()

        videoOutput.setFrameRate(10, 20)
        let activeFrameRate = videoOutput.getActiveFrameRate()
        @Expect(activeFrameRate.min, 10)
        @Expect(activeFrameRate.max, 20)

        videoSession.release()
        videoOutput.release()
        input.close()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_5500
    * @tc.name      : Test_VideoOutput_SetFrameRate_Error
    * @tc.desc      : test Camera Test_VideoOutput_SetFrameRate_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_VideoOutput_SetFrameRate_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[1]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let videoOutput = getCameraManager().createVideoOutput(ability.videoProfiles[0], surfaceId)
        try {
            videoOutput.setFrameRate(15, 20)
        } catch (e: BusinessException) {
            @Expect(e.code, 7400103)
            videoOutput.release()
            return
        }
        videoOutput.release()
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_5600
    * @tc.name      : Test_VideoOutput_GetActiveProfile
    * @tc.desc      : test Camera Test_VideoOutput_GetActiveProfile
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_VideoOutput_GetActiveProfile() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[1]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let videoOutput = getCameraManager().createVideoOutput(ability.videoProfiles[0], surfaceId)
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let videoSession = (getCameraManager().createSession(SceneMode.NORMAL_VIDEO) as VideoSession).getOrThrow()
        videoSession.beginConfig()
        videoSession.addInput(input)
        videoSession.addOutput(videoOutput)
        videoSession.commitConfig()

        let profile = videoOutput.getActiveProfile()
        @Expect(profile.format, CameraFormat.CAMERA_FORMAT_YUV_420_SP)
        @Expect(profile.size.width, 640)
        @Expect(profile.size.height, 480)
        @Expect(profile.frameRateRange.min, 1)
        @Expect(profile.frameRateRange.max, 30)

        videoSession.release()
        videoOutput.release()
        input.close()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_5700
    * @tc.name      : Test_VideoOutput_GetVideoRotation
    * @tc.desc      : test Camera Test_VideoOutput_GetVideoRotation
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_VideoOutput_GetVideoRotation() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[1]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let videoOutput = getCameraManager().createVideoOutput(ability.videoProfiles[0], surfaceId)
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let videoSession = (getCameraManager().createSession(SceneMode.NORMAL_VIDEO) as VideoSession).getOrThrow()
        videoSession.beginConfig()
        videoSession.addInput(input)
        videoSession.addOutput(videoOutput)
        videoSession.commitConfig()

        @Expect(videoOutput.getVideoRotation(0), ImageRotation.ROTATION_90)

        videoSession.release()
        videoOutput.release()
        input.close()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_5800
    * @tc.name      : Test_MetaDataOutput
    * @tc.desc      : test Camera Test_MetaDataOutput
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_MetaDataOutput() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let metadataOutput = getCameraManager().createMetadataOutput(ability.supportedMetadataObjectTypes[0])
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_VIDEO) as VideoSession).getOrThrow()
        photoSession.beginConfig()
        photoSession.addInput(input)
        photoSession.addOutput(metadataOutput)
        photoSession.commitConfig()
        photoSession.start()
        logger.error("MetadataOutput.start()!!!!!!")
        metadataOutput.start()
        sleep(Duration.second * 2)
        metadataOutput.stop()
        photoSession.stop()
        photoSession.release()
        metadataOutput.release()
        input.close()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_5900
    * @tc.name      : Test_MetaDataOutput_Start_Error
    * @tc.desc      : test Camera Test_MetaDataOutput_Start_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_MetaDataOutput_Start_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let metadataOutput = getCameraManager().createMetadataOutput(ability.supportedMetadataObjectTypes[0])

        try {
            metadataOutput.start()
            @Expect(true)
        } catch (e: BusinessException) {
            @Expect(false)
            return
        }
        metadataOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_6000
    * @tc.name      : Test_MetaDataOutput_Stop_Error
    * @tc.desc      : test Camera Test_MetaDataOutput_Stop_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_MetaDataOutput_Stop_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let metadataOutput = getCameraManager().createMetadataOutput(ability.supportedMetadataObjectTypes[0])
        try {
            metadataOutput.stop()
        } catch (e: BusinessException) {
            @Expect(e.code, 7400201)
            metadataOutput.release()
            return
        }
        @Expect(false)
        metadataOutput.release()
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_6100
    * @tc.name      : Test_Session_CommitConfig_Error
    * @tc.desc      : test Camera Test_Session_CommitConfig_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_Session_CommitConfig_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        try {
            photoSession.commitConfig()
        } catch (e: BusinessException) {
            @Expect(e.code, 7400102)
            photoSession.release()
            return
        }
        photoSession.release()
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_6200
    * @tc.name      : Test_Session_AddInput_Error
    * @tc.desc      : test Camera Test_Session_AddInput_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_Session_AddInput_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let previewOutput = getCameraManager().createPreviewOutput(ability.previewProfiles[0], surfaceId)
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        try {
            photoSession.addInput(input)
        } catch (e: BusinessException) {
            @Expect(e.code, 7400102)
            photoSession.release()
            input.close()
            return
        }
        photoSession.release()
        input.close()
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_6300
    * @tc.name      : Test_Session_RemoveInput_Error
    * @tc.desc      : test Camera Test_Session_RemoveInput_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_Session_RemoveInput_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let previewOutput = getCameraManager().createPreviewOutput(ability.previewProfiles[0], surfaceId)
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        try {
            photoSession.removeInput(input)
        } catch (e: BusinessException) {
            @Expect(e.code, 7400102)
            photoSession.release()
            input.close()
            return
        }
        photoSession.release()
        input.close()
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_6400
    * @tc.name      : Test_Session_AddOutput_Error
    * @tc.desc      : test Camera Test_Session_AddOutput_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_Session_AddOutput_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let previewOutput = getCameraManager().createPreviewOutput(ability.previewProfiles[0], surfaceId)
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        try {
            photoSession.addOutput(previewOutput)
        } catch (e: BusinessException) {
            @Expect(e.code, 7400102)
            photoSession.release()
            input.close()
            return
        }
        photoSession.release()
        input.close()
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_6500
    * @tc.name      : Test_Session_RemoveOutput_Error
    * @tc.desc      : test Camera Test_Session_RemoveOutput_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_Session_RemoveOutput_Error() {
        let device = getCameraManager().getSupportedCameras()[0]
        let mode = getCameraManager().getSupportedSceneModes(device)[0]
        let ability = getCameraManager().getSupportedOutputCapability(device, mode)
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let previewOutput = getCameraManager().createPreviewOutput(ability.previewProfiles[0], surfaceId)
        let input = getCameraManager().createCameraInput(device)
        input.open()
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        try {
            photoSession.removeOutput(previewOutput)
        } catch (e: BusinessException) {
            @Expect(e.code, 7400102)
            photoSession.release()
            input.close()
            return
        }
        photoSession.release()
        input.close()
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_6600
    * @tc.name      : Test_Session_Start_Error
    * @tc.desc      : test Camera Test_Session_Start_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_Session_Start_Error() {
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        try {
            photoSession.start()
        } catch (e: BusinessException) {
            @Expect(e.code, 7400103)
            photoSession.release()
            return
        }
        photoSession.release()
        @Expect(false)
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_6700
    * @tc.name      : Test_Session_Stop_Error
    * @tc.desc      : test Camera Test_Session_Stop_Error
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_Session_Stop_Error() {
        let photoSession = (getCameraManager().createSession(SceneMode.NORMAL_PHOTO) as PhotoSession).getOrThrow()
        try {
            photoSession.stop()
        } catch (e: BusinessException) {
            @Expect(e.code, 7400201)
            photoSession.release()
            return
        }
        photoSession.release()
        @Expect(false)
    }

    func getPhotoSession(index: Int64): PhotoSession {
        let session: PhotoSession = (getCameraManager()
            .createSession(SceneMode.NORMAL_PHOTO) as PhotoSession)
            .getOrThrow()

        // input
        let device = getCameraManager().getSupportedCameras()[index]
        let input = getCameraManager().createCameraInput(device)

        let ability = getCameraManager().getSupportedOutputCapability(device, SceneMode.NORMAL_PHOTO)

        // preview output
        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 64)
        let receiverId = receiver.getReceivingSurfaceId()
        let previewOutput = getCameraManager().createPreviewOutput(ability.previewProfiles[0], receiverId)

        // output
        let output = getCameraManager().createPhotoOutput(ability.photoProfiles[0])

        input.open()
        session.beginConfig()
        session.addInput(input)
        session.addOutput(previewOutput)
        session.addOutput(output)
        session.commitConfig()

        return session
    }

    func getVideoSession(): VideoSession {
        let session: VideoSession = (getCameraManager()
            .createSession(SceneMode.NORMAL_VIDEO) as VideoSession)
            .getOrThrow();

        let device = getCameraManager().getSupportedCameras()[0]
        let input = getCameraManager().createCameraInput(device)

        let ability = getCameraManager().getSupportedOutputCapability(device, SceneMode.NORMAL_VIDEO)

        let receiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 64)
        let surfaceId: String = receiver.getReceivingSurfaceId()
        let output = getCameraManager().createPreviewOutput(ability.previewProfiles[0], surfaceId)

        input.open()
        session.beginConfig()
        session.addInput(input)
        session.addOutput(output)
        session.commitConfig()

        return session
    }

    func getSecureSession(): SecureSession {
        let session: SecureSession = (getCameraManager()
            .createSession(SceneMode.SECURE_PHOTO) as SecureSession)
            .getOrThrow()

        let device = getCameraManager().getSupportedCameras()[0]

        let input = getCameraManager().createCameraInput(device)
        let ability = getCameraManager().getSupportedOutputCapability(device, SceneMode.SECURE_PHOTO)

        input.open(true)
        session.beginConfig()
        session.addInput(input)

        var isOutputAvailable = false
        for (profile in ability.previewProfiles) {
            let receiver = createImageReceiver(Int32(profile
                .size
                .width), Int32(profile
                .size
                .height), ImageFormat.JPEG, 64)
            let receiverId = receiver.getReceivingSurfaceId()
            let previewOutput = getCameraManager().createPreviewOutput(profile, receiverId)

            if (session.canAddOutput(previewOutput)) {
                session.addOutput(previewOutput)
                session.addSecureOutput(previewOutput)

                isOutputAvailable = true
                session.commitConfig()
                return session
            }
        }

        logger.error("Cannot create SecureSession: No available output profile")
        throw BusinessException(-1, "No available output profile")
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_6800
    * @tc.name      : Test_Flash
    * @tc.desc      : test Camera Test_Flash
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_Flash(): Unit {
        try {
            logger.info("[multimedia_camera | Test_Flash]: test_flash start!")
            let session: PhotoSession = getPhotoSession(0)

            let res = session.hasFlash()
            logger.info("[multimedia_camera | Test_Flash]: hasFlash = ${res}")
            if (!res) {
                @Expect(false)
            }

            let modes = [FLASH_MODE_CLOSE, FLASH_MODE_OPEN, FLASH_MODE_AUTO, FLASH_MODE_ALWAYS_OPEN]
            for (mode in modes) {
                if (session.isFlashModeSupported(mode)) {
                    logger.info("[multimedia_camera | Test_Flash]: support ${mode}")
                    session.setFlashMode(mode)
                    let curMode = session.getFlashMode()
                    logger.info("[multimedia_camera | Test_Flash]: current mode after setting: ${curMode}")

                    @Expect(curMode, mode)
                } else {
                    logger.info("[multimedia_camera | Test_Flash]: DO NOT support ${mode}")

                    @Expect(false)
                }
            }

            session.release()
        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | Test_Flash]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_6900
    * @tc.name      : Test_AutoExposure
    * @tc.desc      : test Camera Test_AutoExposure
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_AutoExposure() {
        try {
            let session: PhotoSession = getPhotoSession(0)

            let biasRangeArray = session.getExposureBiasRange()
            if (biasRangeArray.size <= 0) {
                @Expect(false)
            }

            for (bias in biasRangeArray) {
                logger.info("[multimedia_camera | Test_AutoExposure]: supported bias: ${bias}")
                session.setExposureBias(bias)
                let curBias = session.getExposureValue()
                logger.info("[multimedia_camera | Test_AutoExposure]: current bias after setting: ${curBias}")

                @Expect(bias, curBias)
            }

            let exposureModes = [ExposureMode.EXPOSURE_MODE_LOCKED, EXPOSURE_MODE_AUTO, EXPOSURE_MODE_CONTINUOUS_AUTO]
            for (mode in exposureModes) {
                if (session.isExposureModeSupported(mode)) {
                    logger.info("[multimedia_camera | Test_AutoExposure]: support ${mode}")
                    session.setExposureMode(mode)
                    let curMode = session.getExposureMode()
                    logger.info("[multimedia_camera | Test_AutoExposure]: current mode after setting ${curMode}")

                    @Expect(mode, curMode)
                } else {
                    logger.info("[multimedia_camera | Test_AutoExposure]: DO NOT support ${mode}")
                }
            }

            session.setMeteringPoint(cameraPoint(0.123, 0.456))
            let curPoint = session.getMeteringPoint()
            logger.info(
                "[multimedia_camera | Test_AutoExposure] current point after setting: point.x=${curPoint.x}, point.y=${curPoint.y}")

            @Expect(curPoint.x, 0.123)
            @Expect(curPoint.y, 0.456)

            session.release()
        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | Test_AutoExposure]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_7000
    * @tc.name      : Test_Focus
    * @tc.desc      : test Camera Test_Focus
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_Focus() {
        try {
            let session: PhotoSession = getPhotoSession(0)

            let focusModes = [FocusMode.FOCOS_MODE_MANUAL, FocusMode.FOCOS_MODE_CONTINUOUS_AUTO, FOCOS_MODE_AUTO,
                FOCUS_MODE_LOCKED]
            for (mode in focusModes) {
                if (session.isFocusModeSupported(mode)) {
                    logger.info("[multimedia_camera | Test_Focus]: support ${mode}")
                    session.setFocusMode(mode)
                    let curMode = session.getFocusMode()
                    logger.info("[multimedia_camera | Test_Focus]: current mode after setting: ${curMode}")

                    @Expect(mode, curMode)
                } else {
                    logger.info("[multimedia_camera | Test_Focus]: DO NOT support ${mode}")

                    // @Expect(false)
                }
            }

            session.setFocusPoint(cameraPoint(0.123, 0.456))
            let curPoint = session.getFocusPoint()
            logger.info(
                "[multimedia_camera | Test_Focus]: current point after setting point.x=${curPoint.x}, point.y=${curPoint.y}")

            @Expect(curPoint.x, 0.123)
            @Expect(curPoint.y, 0.456)

            let curLength = session.getFocalLength()
            logger.info("[multimedia_camera | Test_Focus]: current focal length: ${curLength}")

            session.release()
        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | Test_Focus]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_7100
    * @tc.name      : Test_Zoom
    * @tc.desc      : test Camera Test_Zoom
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_Zoom() {
        try {
            let session: PhotoSession = getPhotoSession(0)
            session.start()

            let zoomRatioArray = session.getZoomRatioRange()
            if (zoomRatioArray.size <= 0) {
                logger.info("[multimedia_camera | Test_Zoom]: no supported zoom ratio range ")

                @Expect(false)
            }

            let ratio = zoomRatioArray[0]
            logger.info("[multimedia_camera | Test_Zoom]: supported ratio: ${ratio}")

            session.setZoomRatio(ratio)
            sleep(Duration.second * 1) // need some time to apply the change
            var curRatio = session.getZoomRatio()

            logger.info("[multimedia_camera | Test_Zoom]: current ratio after setting: ${curRatio}")
            // @Expect(ratio, curRatio)

            session.setSmoothZoom(zoomRatioArray[1], SmoothZoomMode.NORMAL)

            session.release()
        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | Test_Zoom]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_7200
    * @tc.name      : Test_ColorManagement
    * @tc.desc      : test Camera Test_ColorManagement
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_ColorManagement() {
        try {
            let session: PhotoSession = getPhotoSession(0)

            let spaces = session.getSupportedColorSpaces()
            if (spaces.size <= 0) {
                logger.info("[multimedia_camera | Test_ColorManagement]: no support spaces")

                @Expect(false)
            }

            for (s in spaces) {
                logger.info("[multimedia_camera | Test_ColorManagement]: support space ${s}")

                session.setColorSpace(s)
                let cur = session.getActiveColorSpace()
                logger.info("[multimedia_camera | Test_ColorManagement]: current color space after setting: ${cur}")

                @Expect(s.toString(), cur.toString())
            }

            session.release()
        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | Test_ColorManagement]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_7300
    * @tc.name      : Test_Stabilization
    * @tc.desc      : test Camera Test_Stabilization
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_Stabilization() {
        try {
            let session: VideoSession = getVideoSession()

            // no VideoStabilizationMode.HIGH because it requires 1920x1080 in Profile
            let modes = [VideoStabilizationMode.OFF, VideoStabilizationMode.LOW, VideoStabilizationMode.MIDDLE,
                VideoStabilizationMode.AUTO]
            for (mode in modes) {
                if (session.isVideoStabilizationModeSupported(mode)) {
                    logger.info("[multimedia_camera | Test_Stabilization]: support mode ${mode}")

                    session.setVideoStabilizationMode(mode)
                    let cur = session.getActiveVideoStabilizationMode()
                    logger.info("[multimedia_camera | Test_Stabilization]: current mode after setting: ${cur}")

                    @Expect(mode, cur)
                } else {
                    logger.info("[multimedia_camera | Test_Stabilization]: DO NOT support mode ${mode}")
                }
            }

            session.release()
        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | Test_Stabilization]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_7400
    * @tc.name      : Test_PhotoSession
    * @tc.desc      : test Camera Test_PhotoSession
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoSession() {
        let TAG = "TEST_PhotoSession"
        let session: PhotoSession = getPhotoSession(0)
        try {
            let preconfigTypes = [PRECONFIG_720P, PRECONFIG_1080P, PRECONFIG_4K, PRECONFIG_HIGH_QUALITY]
            let preconfigRatios = [PRECONFIG_RATIO_1_1, PRECONFIG_RATIO_4_3, PRECONFIG_RATIO_16_9]

            for (preconfigType in preconfigTypes) {
                for (ratio in preconfigRatios) {
                    if (session.canPreconfig(preconfigType, preconfigRatio: ratio)) {
                        logger.info(
                            "[multimedia_camera | ${TAG}]: support preconfig type ${preconfigType} and ratio ${ratio}")

                        session.preconfig(preconfigType, preconfigRatio: ratio)
                        logger.info(
                            "[multimedia_camera | ${TAG}]: set preconfig type ${preconfigType} and ratio ${ratio}")
                    } else {
                        logger.info(
                            "[multimedia_camera | ${TAG}]: DO NOT support preconfig type ${preconfigType} and ratio ${ratio}")

                        @Expect(false)
                    }
                }
            }
        } catch (e: Exception) {
            logger.info("[multimedia_camera | ${TAG}]: ${e.printStackTrace()}")
            @Expect(false)
        } finally {
            session.release()
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_7500
    * @tc.name      : Test_PhotoSessionFocusCallback
    * @tc.desc      : test Camera Test_PhotoSessionFocusCallback
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoSessionFocusCallback() {
        let TAG = "Test_PhotoSessionFocusCallback"
        let session = getPhotoSession(0)
        try {
            session.setFocusMode(FOCOS_MODE_AUTO) // prepartion
            let focusCallback = FocusStateChangeCallback()

            FocusStateChangeCallback.invoked = false
            session.on(CameraCallbackType.FocusStateChange, focusCallback)
            session.setFocusPoint(cameraPoint(0.123, 0.456))
            // @Expect(FocusStateChangeCallback.invoked, true)

            FocusStateChangeCallback.invoked = false
            session.off(CameraCallbackType.FocusStateChange, focusCallback)
            session.setFocusPoint(cameraPoint(0.123, 0.456))
            sleep(Duration.second * 3)
        // @Expect(FocusStateChangeCallback.invoked, false)

        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | ${TAG}]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        } finally {
            session.release()
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_7600
    * @tc.name      : Test_PhotoSessionFocusCallback1
    * @tc.desc      : test Camera Test_PhotoSessionFocusCallback1
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoSessionFocusCallback1() {
        let TAG = "Test_PhotoSessionFocusCallback1"
        let session = getPhotoSession(0)
        try {
            session.setFocusMode(FOCOS_MODE_AUTO) // prepartion
            let focusCallback = FocusStateChangeCallback()

            FocusStateChangeCallback.invoked = false
            session.on(CameraCallbackType.FocusStateChange, focusCallback)
            session.setFocusPoint(cameraPoint(0.123, 0.456))
            // @Expect(FocusStateChangeCallback.invoked, true)

            FocusStateChangeCallback.invoked = false
            session.off(CameraCallbackType.FocusStateChange)
            session.setFocusPoint(cameraPoint(0.123, 0.456))
            sleep(Duration.second * 3)
        // @Expect(FocusStateChangeCallback.invoked, false)

        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | ${TAG}]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        } finally {
            session.release()
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_7700
    * @tc.name      : Test_PhotoSessionSmoothCallback
    * @tc.desc      : test Camera Test_PhotoSessionSmoothCallback
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoSessionSmoothCallback() {
        let TAG = "Test_PhotoSessionSmoothCallback"
        let session = getPhotoSession(0)
        try {
            let callback = SmoothZoomInfoAvailableCallback()

            SmoothZoomInfoAvailableCallback.invoked = false
            session.on(CameraCallbackType.SmoothZoomInfoAvailable, callback)
            session.setSmoothZoom(0.3, SmoothZoomMode.NORMAL)
            sleep(Duration.second * 1)
            @Expect(SmoothZoomInfoAvailableCallback.invoked, true)

            SmoothZoomInfoAvailableCallback.invoked = false
            session.off(CameraCallbackType.SmoothZoomInfoAvailable, callback)
            session.setSmoothZoom(0.3, SmoothZoomMode.NORMAL)
            sleep(Duration.second * 1)
            @Expect(SmoothZoomInfoAvailableCallback.invoked, false)
        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | ${TAG}]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        } finally {
            session.release()
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_7800
    * @tc.name      : Test_PhotoSessionSmoothCallback1
    * @tc.desc      : test Camera Test_PhotoSessionSmoothCallback1
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoSessionSmoothCallback1() {
        let TAG = "Test_PhotoSessionSmoothCallback1"
        let session = getPhotoSession(0)
        try {
            let callback = SmoothZoomInfoAvailableCallback()

            SmoothZoomInfoAvailableCallback.invoked = false
            session.on(CameraCallbackType.SmoothZoomInfoAvailable, callback)
            session.setSmoothZoom(0.3, SmoothZoomMode.NORMAL)
            sleep(Duration.second * 1)
            @Expect(SmoothZoomInfoAvailableCallback.invoked, true)

            SmoothZoomInfoAvailableCallback.invoked = false
            session.off(CameraCallbackType.SmoothZoomInfoAvailable)
            session.setSmoothZoom(0.3, SmoothZoomMode.NORMAL)
            sleep(Duration.second * 1)
            @Expect(SmoothZoomInfoAvailableCallback.invoked, false)
        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | ${TAG}]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        } finally {
            session.release()
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_7900
    * @tc.name      : Test_PhotoSessionErrorCallback
    * @tc.desc      : test Camera Test_PhotoSessionErrorCallback
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_PhotoSessionErrorCallback() {
        let TAG = "Test_PhotoSessionErrorCallback"
        let session = getPhotoSession(0)
        try {
            let callback = ErrorCallback()

            session.on(CameraCallbackType.CameraError, callback)
            session.off(CameraCallbackType.CameraError, callback)

            session.on(CameraCallbackType.CameraError, callback)
            session.off(CameraCallbackType.CameraError)
        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | ${TAG}]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        } finally {
            session.release()
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_8000
    * @tc.name      : Test_VideoSession
    * @tc.desc      : test Camera Test_VideoSession
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_VideoSession() {
        let TAG = "TEST_VideoSession"
        let session: VideoSession = getVideoSession()
        try {
            let preconfigTypes = [PRECONFIG_720P, PRECONFIG_1080P, PRECONFIG_4K, PRECONFIG_HIGH_QUALITY]
            let preconfigRatios = [PRECONFIG_RATIO_1_1, PRECONFIG_RATIO_4_3, PRECONFIG_RATIO_16_9]

            for (preconfigType in preconfigTypes) {
                for (ratio in preconfigRatios) {
                    if (session.canPreconfig(preconfigType, preconfigRatio: ratio)) {
                        logger.info(
                            "[multimedia_camera | ${TAG}]: support preconfig type ${preconfigType} and ratio ${ratio}")

                        // we cannot check the result
                        session.preconfig(preconfigType, preconfigRatio: ratio)
                        logger.info(
                            "[multimedia_camera | ${TAG}]: set preconfig type ${preconfigType} and ratio ${ratio}")
                    } else {
                        logger.info(
                            "[multimedia_camera | ${TAG}]: DO NOT support preconfig type ${preconfigType} and ratio ${ratio}")
                    }
                }
            }
        } catch (e: Exception) {
            logger.info("[multimedia_camera | ${TAG}]: ${e.printStackTrace()}")
            @Expect(false)
        } finally {
            session.release()
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_8100
    * @tc.name      : Test_VideoSessionFocusCallback
    * @tc.desc      : test Camera Test_VideoSessionFocusCallback
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_VideoSessionFocusCallback() {
        let TAG = "Test_VideoSessionFocusCallback"
        let session = getVideoSession()
        try {
            session.setFocusMode(FOCOS_MODE_AUTO) // prepartion
            let focusCallback = FocusStateChangeCallback()

            FocusStateChangeCallback.invoked = false
            session.on(CameraCallbackType.FocusStateChange, focusCallback)
            session.setFocusPoint(cameraPoint(0.123, 0.456))
            // @Expect(FocusStateChangeCallback.invoked, true)

            FocusStateChangeCallback.invoked = false
            session.off(CameraCallbackType.FocusStateChange, focusCallback)
            session.setFocusPoint(cameraPoint(0.123, 0.456))
            sleep(Duration.second * 3)
        // @Expect(FocusStateChangeCallback.invoked, false)

        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | ${TAG}]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        } finally {
            session.release()
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_8200
    * @tc.name      : Test_VideoSessionFocusCallback1
    * @tc.desc      : test Camera Test_VideoSessionFocusCallback1
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_VideoSessionFocusCallback1() {
        let TAG = "Test_VideoSessionFocusCallback1"
        let session = getVideoSession()
        try {
            session.setFocusMode(FOCOS_MODE_AUTO) // prepartion
            let focusCallback = FocusStateChangeCallback()

            FocusStateChangeCallback.invoked = false
            session.on(CameraCallbackType.FocusStateChange, focusCallback)
            session.setFocusPoint(cameraPoint(0.123, 0.456))
            // @Expect(FocusStateChangeCallback.invoked, true)

            FocusStateChangeCallback.invoked = false
            session.off(CameraCallbackType.FocusStateChange)
            session.setFocusPoint(cameraPoint(0.123, 0.456))
            sleep(Duration.second * 3)
        // @Expect(FocusStateChangeCallback.invoked, false)

        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | ${TAG}]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        } finally {
            session.release()
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_8300
    * @tc.name      : Test_VideoSessionSmoothCallback
    * @tc.desc      : test Camera Test_VideoSessionSmoothCallback
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_VideoSessionSmoothCallback() {
        let TAG = "Test_VideoSessionSmoothCallback"
        let session = getVideoSession()
        try {
            let callback = SmoothZoomInfoAvailableCallback()

            SmoothZoomInfoAvailableCallback.invoked = false
            session.on(CameraCallbackType.SmoothZoomInfoAvailable, callback)
            session.setSmoothZoom(0.3, SmoothZoomMode.NORMAL)
            sleep(Duration.second * 1)
            @Expect(SmoothZoomInfoAvailableCallback.invoked, true)

            SmoothZoomInfoAvailableCallback.invoked = false
            session.off(CameraCallbackType.SmoothZoomInfoAvailable, callback)
            session.setSmoothZoom(0.3, SmoothZoomMode.NORMAL)
            sleep(Duration.second * 1)
            @Expect(SmoothZoomInfoAvailableCallback.invoked, false)
        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | ${TAG}]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        } finally {
            session.release()
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_8400
    * @tc.name      : Test_VideoSessionSmoothCallback1
    * @tc.desc      : test Camera Test_VideoSessionSmoothCallback1
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_VideoSessionSmoothCallback1() {
        let TAG = "Test_VideoSessionSmoothCallback1"
        let session = getVideoSession()
        try {
            let callback = SmoothZoomInfoAvailableCallback()

            SmoothZoomInfoAvailableCallback.invoked = false
            session.on(CameraCallbackType.SmoothZoomInfoAvailable, callback)
            session.setSmoothZoom(0.3, SmoothZoomMode.NORMAL)
            sleep(Duration.second * 1)
            @Expect(SmoothZoomInfoAvailableCallback.invoked, true)

            SmoothZoomInfoAvailableCallback.invoked = false
            session.off(CameraCallbackType.SmoothZoomInfoAvailable)
            session.setSmoothZoom(0.3, SmoothZoomMode.NORMAL)
            sleep(Duration.second * 1)
            @Expect(SmoothZoomInfoAvailableCallback.invoked, false)
        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | ${TAG}]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        } finally {
            session.release()
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_8500
    * @tc.name      : Test_VideoSessionErrorCallback
    * @tc.desc      : test Camera Test_VideoSessionErrorCallback
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_VideoSessionErrorCallback() {
        let TAG = "Test_VideoSessionErrorCallback"
        let session = getVideoSession()
        try {
            let callback = ErrorCallback()

            session.on(CameraCallbackType.CameraError, callback)
            session.off(CameraCallbackType.CameraError, callback)

            session.on(CameraCallbackType.CameraError, callback)
            session.off(CameraCallbackType.CameraError)
        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | ${TAG}]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        } finally {
            session.release()
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_8600
    * @tc.name      : Test_SecureSession
    * @tc.desc      : test Camera Test_SecureSession
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Skip
    func Test_SecureSession() {
        let TAG = "Test_SecureSession"
        try {
            let session = getSecureSession()
        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | ${TAG}]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_8700
    * @tc.name      : Test_SecureSessionFocusCallback
    * @tc.desc      : test Camera Test_SecureSessionFocusCallback
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Skip
    func Test_SecureSessionFocusCallback() {
        let TAG = "Test_SecureSessionFocusCallback"
        let session = getSecureSession()
        try {
            session.setFocusMode(FOCOS_MODE_AUTO) // prepartion
            let focusCallback = FocusStateChangeCallback()

            FocusStateChangeCallback.invoked = false
            session.on(CameraCallbackType.FocusStateChange, focusCallback)
            session.setFocusPoint(cameraPoint(0.123, 0.456))
            // @Expect(FocusStateChangeCallback.invoked, true)

            FocusStateChangeCallback.invoked = false
            session.off(CameraCallbackType.FocusStateChange, focusCallback)
            session.setFocusPoint(cameraPoint(0.123, 0.456))
            sleep(Duration.second * 3)
        // @Expect(FocusStateChangeCallback.invoked, false)

        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | ${TAG}]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        } finally {
            session.release()
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_8800
    * @tc.name      : Test_SEcureSessionFocusCallback1
    * @tc.desc      : test Camera Test_SEcureSessionFocusCallback1
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Skip
    func Test_SEcureSessionFocusCallback1() {
        let TAG = "Test_SecureSessionFocusCallback1"
        let session = getSecureSession()
        try {
            session.setFocusMode(FOCOS_MODE_AUTO) // prepartion
            let focusCallback = FocusStateChangeCallback()

            FocusStateChangeCallback.invoked = false
            session.on(CameraCallbackType.FocusStateChange, focusCallback)
            session.setFocusPoint(cameraPoint(0.123, 0.456))
            // @Expect(FocusStateChangeCallback.invoked, true)

            FocusStateChangeCallback.invoked = false
            session.off(CameraCallbackType.FocusStateChange)
            session.setFocusPoint(cameraPoint(0.123, 0.456))
            sleep(Duration.second * 3)
        // @Expect(FocusStateChangeCallback.invoked, false)

        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | ${TAG}]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        } finally {
            session.release()
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_8900
    * @tc.name      : Test_SecureSessionErrorCallback
    * @tc.desc      : test Camera Test_SecureSessionErrorCallback
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Skip
    func Test_SecureSessionErrorCallback() {
        let TAG = "Test_SecureSessionErrorCallback"
        let session = getSecureSession()
        try {
            let callback = ErrorCallback()

            session.on(CameraCallbackType.CameraError, callback)
            session.off(CameraCallbackType.CameraError, callback)

            session.on(CameraCallbackType.CameraError, callback)
            session.off(CameraCallbackType.CameraError)
        } catch (e: BusinessException) {
            logger.info("[multimedia_camera | ${TAG}]: Exception ${e.code}: ${e.message}")
            @Expect(false)
        } finally {
            session.release()
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Camera_Test_camera_9000
    * @tc.name      : Test_ErrorCase
    * @tc.desc      : test Camera Test_ErrorCase
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Test_ErrorCase() {
        let session: PhotoSession = (getCameraManager().createSession(NORMAL_PHOTO) as PhotoSession).getOrThrow()
        Test_ErrorCaseFlash(session)
        Test_ErrorCaseAutoExposure(session)
        Test_ErrorCaseFocus(session)
        Test_ErrorCaseZoom(session)
        Test_ErrorCaseColor(session)

        let vsession: VideoSession = (getCameraManager().createSession(NORMAL_VIDEO) as VideoSession).getOrThrow()
        Test_ErrorCaseFlash(vsession)
        Test_ErrorCaseAutoExposure(vsession)
        Test_ErrorCaseFocus(vsession)
        Test_ErrorCaseZoom(vsession)
        Test_ErrorCaseColor(vsession)
        Test_ErrorCaseStabilization(vsession)
    }

    func Test_ErrorCaseFlash(session: Flash) {
        logger.info("[multimedia_camera]: ErrorCaseFlash")

        try {
            session.hasFlash();
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.isFlashModeSupported(FLASH_MODE_ALWAYS_OPEN);
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.getFlashMode();
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.setFlashMode(FLASH_MODE_ALWAYS_OPEN);
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }
    }

    func Test_ErrorCaseAutoExposure(session: AutoExposure) {
        logger.info("[multimedia_camera]: ErrorCaseAutoExposure")

        try {
            session.isExposureModeSupported(EXPOSURE_MODE_CONTINUOUS_AUTO);
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.getExposureBiasRange();
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.getExposureMode();
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.setExposureMode(ExposureMode.EXPOSURE_MODE_CONTINUOUS_AUTO);
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.getMeteringPoint();
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.setMeteringPoint(cameraPoint(0.5, 0.5));
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.setExposureBias(0.5);
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.getExposureValue();
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }
    }

    func Test_ErrorCaseFocus(session: Focus) {
        logger.info("[multimedia_camera]: ErrorCaseFocus")

        try {
            session.isFocusModeSupported(FocusMode.FOCOS_MODE_AUTO);
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.setFocusMode(FocusMode.FOCOS_MODE_AUTO);
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.getFocusMode();
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.setFocusPoint(cameraPoint(0.5, 0.5));
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.getFocusPoint();
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.getFocalLength();
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }
    }

    func Test_ErrorCaseZoom(session: Zoom) {
        logger.info("[multimedia_camera]: ErrorCaseZoom")

        try {
            session.getZoomRatioRange();
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.setZoomRatio(0.5);
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.getZoomRatio();
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.setSmoothZoom(0.5, SmoothZoomMode.NORMAL);
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }
    }

    func Test_ErrorCaseStabilization(session: Stabilization) {
        logger.info("[multimedia_camera]: ErrorCaseStabilization")

        try {
            session.isVideoStabilizationModeSupported(VideoStabilizationMode.AUTO);
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.getActiveVideoStabilizationMode();
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.setVideoStabilizationMode(VideoStabilizationMode.AUTO);
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }
    }

    func Test_ErrorCaseColor(session: ColorManagement) {
        logger.info("[multimedia_camera]: ErrorCaseColor")

        // both ArkTS and C++ implementations don't return error code,
        // cj does the same thing
        try {
            session.getSupportedColorSpaces()
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.setColorSpace(ColorSpace.DISPLAY_P3);
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }

        try {
            session.getActiveColorSpace();
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(true)
        }
    }
}
