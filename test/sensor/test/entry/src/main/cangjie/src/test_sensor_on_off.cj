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
import std.sync.*
import std.time.*
import kit.BasicServicesKit.*
import kit.SensorServiceKit.*
//import kit.AccountKit.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*

class OrientationSensorCallback <: Callback1Argument<OrientationResponse> {
    var invokedCount = 0
    init() {}
    public func invoke(_: OrientationResponse): Unit {
        invokedCount++
    }
}

@Test
class TestSensorOnOff {
    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorOnOff_0100
    * @tc.name      : Once_IsCallOnce_Success
    * @tc.desc      : test Sensor Once_IsCallOnce_Success
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Once_IsCallOnce_Success(): Unit {
        let callback = OrientationSensorCallback()
        try {
            once(SensorId.ORIENTATION, callback)
            sleepFor(300.milliSecond)
            @Expect(callback.invokedCount, 1)
        } catch (e: BusinessException) {
            failExpect("once failed, ${e}")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorOnOff_0200
    * @tc.name      : On_DefaultInternal_CallMultipleTimes
    * @tc.desc      : test Sensor On_DefaultInternal_CallMultipleTimes
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func On_DefaultInternal_CallMultipleTimes(): Unit {
        let callback = OrientationSensorCallback()
        try {
            on(SensorId.ORIENTATION, callback) // default report interval 200ms
            sleepFor(450.milliSecond)
            logger.error("## On_DefaultInternal_CallMultipleTimes, ${callback.invokedCount}")
            @Expect(callback.invokedCount >= 2)
            off(SensorId.ORIENTATION, callback: callback)
        } catch (e: BusinessException) {
            failExpect("on failed, ${e}")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorOnOff_0300
    * @tc.name      : On_Internal400MS_Success
    * @tc.desc      : test Sensor On_Internal400MS_Success
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func On_Internal400MS_Success(): Unit {
        let callback = OrientationSensorCallback()
        try {
            on(SensorId.ORIENTATION, callback, option: SensorOptions(IntervalOption.SensorNumber(400_000_000))) // default report interval 200ms
            sleepFor(1.second)
            @Expect(callback.invokedCount, 3)
            off(SensorId.ORIENTATION)
        } catch (e: BusinessException) {
            failExpect("on failed, ${e}")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorOnOff_0400
    * @tc.name      : On_DuplicateSubscription_Success
    * @tc.desc      : test Sensor On_DuplicateSubscription_Success
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func On_DuplicateSubscription_Success(): Unit {
        let callback = OrientationSensorCallback()
        try {
            on(SensorId.ORIENTATION, callback)
            sleepFor(1.second)
            @Expect(callback.invokedCount >= 4)
            off(SensorId.ORIENTATION)
        } catch (e: BusinessException) {
            failExpect("once failed, ${e}")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorOnOff_0500
    * @tc.name      : Off_OffOneCallback_Success
    * @tc.desc      : test Sensor Off_OffOneCallback_Success
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Off_OffOneCallback_Success(): Unit {
        let callback1 = OrientationSensorCallback()
        let callback2 = OrientationSensorCallback()
        try {
            on(SensorId.ORIENTATION, callback1)
            off(SensorId.ORIENTATION, callback: callback1)
            sleepFor(201.milliSecond)
            let offcallback1InvokeCnt = callback1.invokedCount
            sleepFor(201.milliSecond)
            @Expect(offcallback1InvokeCnt, callback2.invokedCount)
            off(SensorId.ORIENTATION)
        } catch (e: BusinessException) {
            failExpect("on failed, ${e}")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorOnOff_0600
    * @tc.name      : Off_OffAllCallbacks_Success
    * @tc.desc      : test Sensor Off_OffAllCallbacks_Success
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Off_OffAllCallbacks_Success(): Unit {
        let callback1 = OrientationSensorCallback()
        let callback2 = OrientationSensorCallback()
        try {
            on(SensorId.ORIENTATION, callback1)
            on(SensorId.ORIENTATION, callback2)
            off(SensorId.ORIENTATION)
            sleepFor(201.milliSecond)
            let offcallback1InvokeCnt = callback1.invokedCount
            let offcallback2InvokeCnt = callback2.invokedCount
            sleepFor(201.milliSecond)
            @Expect(offcallback1InvokeCnt, callback1.invokedCount)
            @Expect(offcallback2InvokeCnt, callback2.invokedCount)
        } catch (e: BusinessException) {
            failExpect("on failed, ${e}")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorOnOff_0700
    * @tc.name      : Init_Classed_Coverage
    * @tc.desc      : test Sensor Init_Classed_Coverage
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Init_Classed_Coverage() {
        AccelerometerResponse(0.0, 0.0, 0.0)
        AccelerometerUncalibratedResponse(0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
        LightResponse(0.0)
        AmbientTemperatureResponse(0.0)
        BarometerResponse(0.0)
        GravityResponse(0.0, 0.0, 0.0)
        GyroscopeResponse(0.0, 0.0, 0.0)
        GyroscopeUncalibratedResponse(0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
        HallResponse(0.0)
        HeartRateResponse(0.0)
        HumidityResponse(0.0)
        LinearAccelerometerResponse(0.0, 0.0, 0.0)
        MagneticFieldResponse(0.0, 0.0, 0.0)
        MagneticFieldUncalibratedResponse(0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
        OrientationResponse(0.0, 0.0, 0.0)
        PedometerResponse(0.0)
        PedometerDetectionResponse(0.0)
        ProximityResponse(0.0)
        RotationVectorResponse(0.0, 0.0, 0.0, 0.0)
        SignificantMotionResponse(0.0)
        WearDetectionResponse(0.0)
        GeomagneticResponse(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
        Sensor("name", "vendor", "version", "hardware", ACCELEROMETER, 0.0, 1, 1, 0.0, 0.0)
    }

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorOnOff_0800
    * @tc.name      : On_SupportedSensorId_Success
    * @tc.desc      : test Sensor On_SupportedSensorId_Success
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func On_SupportedSensorId_Success() {
        on(ACCELEROMETER, AccelerometerResponseCallback())
        on(ACCELEROMETER_UNCALIBRATED, AccelerometerUncalibratedResponseCallback())
        on(AMBIENT_LIGHT, LightResponseCallback())
        on(BAROMETER, BarometerResponseCallback())
        on(GRAVITY, GravityResponseCallback())
        on(GYROSCOPE, GyroscopeResponseCallback())
        on(GYROSCOPE_UNCALIBRATED, GyroscopeUncalibratedResponseCallback())
        on(HALL, HallResponseCallback())
        on(LINEAR_ACCELEROMETER, LinearAccelerometerResponseCallback())
        on(MAGNETIC_FIELD, MagneticFieldResponseCallback())
        on(MAGNETIC_FIELD_UNCALIBRATED, MagneticFieldUncalibratedResponseCallback())
        on(ORIENTATION, OrientationResponseCallback())
        on(PROXIMITY, ProximityResponseCallback())
        on(ROTATION_VECTOR, RotationVectorResponseCallback())
    }

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorOnOff_0900
    * @tc.name      : On_NoPermissionSensorId_ThrowException
    * @tc.desc      : test Sensor On_NoPermissionSensorId_ThrowException
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func On_NoPermissionSensorId_ThrowException() {
        // user granted permission: ACTIVITY_MOTION
        expectBusinessException(201) {
            on(PEDOMETER, PedometerResponseCallback())
        }
        expectBusinessException(201) {
            on(PEDOMETER_DETECTION, PedometerDetectionResponseCallback())
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorOnOff_1000
    * @tc.name      : On_NotSupportedSensorId_ThrowException
    * @tc.desc      : test Sensor On_NotSupportedSensorId_ThrowException
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func On_NotSupportedSensorId_ThrowException() {
        expectBusinessException(401) {
            on(AMBIENT_TEMPERATURE, AmbientTemperatureResponseCallback())
        }
        expectBusinessException(401) {
            on(HEART_RATE, HeartRateResponseCallback())
        }
        expectBusinessException(401) {
            on(HUMIDITY, HumidityResponseCallback())
        }
        expectBusinessException(401) {
            on(WEAR_DETECTION, WearDetectionResponseCallback())
        }
        expectBusinessException(401) {
            on(SIGNIFICANT_MOTION, SignificantMotionResponseCallback())
        }
        expectBusinessException(401) {
            on(UNSUPPORTED, SignificantMotionResponseCallback())
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorOnOff_1100
    * @tc.name      : On_NotMatchSensorId_ThrowException
    * @tc.desc      : test Sensor On_NotMatchSensorId_ThrowException
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func On_NotMatchSensorId_ThrowException() {
        expectBusinessException(401) {
            on(ACCELEROMETER, SignificantMotionResponseCallback())
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorOnOff_1200
    * @tc.name      : Off_SupportedSensorId_Success
    * @tc.desc      : test Sensor Off_SupportedSensorId_Success
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Off_SupportedSensorId_Success() {
        off(ACCELEROMETER)
        off(ACCELEROMETER_UNCALIBRATED)
        off(AMBIENT_LIGHT)
        off(BAROMETER)
        off(GRAVITY)
        off(GYROSCOPE)
        off(GYROSCOPE_UNCALIBRATED)
        off(HALL)
        off(LINEAR_ACCELEROMETER)
        off(MAGNETIC_FIELD)
        off(MAGNETIC_FIELD_UNCALIBRATED)
        off(ORIENTATION)
        off(PROXIMITY)
        off(ROTATION_VECTOR)
        off(PEDOMETER)
        off(PEDOMETER_DETECTION)
        off(AMBIENT_TEMPERATURE)
        off(HEART_RATE)
        off(HUMIDITY)
        off(WEAR_DETECTION)
        off(SIGNIFICANT_MOTION)
        off(UNSUPPORTED)
    }

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorOnOff_1300
    * @tc.name      : Off_NotMatchSensorId_ThrowException
    * @tc.desc      : test Sensor Off_NotMatchSensorId_ThrowException
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Off_NotMatchSensorId_ThrowException() {
        on(ACCELEROMETER, AccelerometerResponseCallback())
        expectBusinessException(401) {
            off(ACCELEROMETER, callback: SignificantMotionResponseCallback())
        }
        off(ACCELEROMETER)
    }

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorOnOff_1400
    * @tc.name      : Once_NotMatchedSensorId_ThrowException
    * @tc.desc      : test Sensor Once_NotMatchedSensorId_ThrowException
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Once_NotMatchedSensorId_ThrowException() {
        expectBusinessException(401) {
            once(ACCELEROMETER, SignificantMotionResponseCallback())
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorOnOff_1500
    * @tc.name      : Once_OnedSensorId_ThrowException
    * @tc.desc      : test Sensor Once_OnedSensorId_ThrowException
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func Once_OnedSensorId_ThrowException() {
        let callback1 = AccelerometerResponseCallback()
        let callback2 = AccelerometerResponseCallback()
        on(ACCELEROMETER, callback1)
        once(ACCELEROMETER, callback2)
        off(ACCELEROMETER, callback: callback1)
        off(ACCELEROMETER, callback: callback2)
    }
}

class AccelerometerResponseCallback <: Callback1Argument<AccelerometerResponse> {
    public AccelerometerResponseCallback() {}
    public func invoke(_: AccelerometerResponse): Unit {
        logger.info("AccelerometerResponseCallback execute")
    }
}

class AccelerometerUncalibratedResponseCallback <: Callback1Argument<AccelerometerUncalibratedResponse> {
    public AccelerometerUncalibratedResponseCallback() {}
    public func invoke(_: AccelerometerUncalibratedResponse): Unit {
        logger.info("AccelerometerUncalibratedResponseCallback execute")
    }
}

class LightResponseCallback <: Callback1Argument<LightResponse> {
    public LightResponseCallback() {}
    public func invoke(_: LightResponse): Unit {
        logger.info("LightResponseCallback execute")
    }
}

class AmbientTemperatureResponseCallback <: Callback1Argument<AmbientTemperatureResponse> {
    public AmbientTemperatureResponseCallback() {}
    public func invoke(_: AmbientTemperatureResponse): Unit {
        logger.info("AmbientTemperatureResponseCallback execute")
    }
}

class BarometerResponseCallback <: Callback1Argument<BarometerResponse> {
    public BarometerResponseCallback() {}
    public func invoke(_: BarometerResponse): Unit {
        logger.info("BarometerResponseCallback execute")
    }
}

class GravityResponseCallback <: Callback1Argument<GravityResponse> {
    public GravityResponseCallback() {}
    public func invoke(_: GravityResponse): Unit {
        logger.info("GravityResponseCallback execute")
    }
}

class GyroscopeResponseCallback <: Callback1Argument<GyroscopeResponse> {
    public GyroscopeResponseCallback() {}
    public func invoke(_: GyroscopeResponse): Unit {
        logger.info("GyroscopeResponseCallback execute")
    }
}

class GyroscopeUncalibratedResponseCallback <: Callback1Argument<GyroscopeUncalibratedResponse> {
    public GyroscopeUncalibratedResponseCallback() {}
    public func invoke(_: GyroscopeUncalibratedResponse): Unit {
        logger.info("GyroscopeUncalibratedResponseCallback execute")
    }
}

class HallResponseCallback <: Callback1Argument<HallResponse> {
    public HallResponseCallback() {}
    public func invoke(_: HallResponse): Unit {
        logger.info("HallResponseCallback execute")
    }
}

class HeartRateResponseCallback <: Callback1Argument<HeartRateResponse> {
    public HeartRateResponseCallback() {}
    public func invoke(_: HeartRateResponse): Unit {
        logger.info("HeartRateResponseCallback execute")
    }
}

class HumidityResponseCallback <: Callback1Argument<HumidityResponse> {
    public HumidityResponseCallback() {}
    public func invoke(_: HumidityResponse): Unit {
        logger.info("HumidityResponseCallback execute")
    }
}

class LinearAccelerometerResponseCallback <: Callback1Argument<LinearAccelerometerResponse> {
    public LinearAccelerometerResponseCallback() {}
    public func invoke(_: LinearAccelerometerResponse): Unit {
        logger.info("LinearAccelerometerResponseCallback execute")
    }
}

class MagneticFieldResponseCallback <: Callback1Argument<MagneticFieldResponse> {
    public MagneticFieldResponseCallback() {}
    public func invoke(_: MagneticFieldResponse): Unit {
        logger.info("MagneticFieldResponseCallback execute")
    }
}

class MagneticFieldUncalibratedResponseCallback <: Callback1Argument<MagneticFieldUncalibratedResponse> {
    public MagneticFieldUncalibratedResponseCallback() {}
    public func invoke(_: MagneticFieldUncalibratedResponse): Unit {
        logger.info("MagneticFieldUncalibratedResponseCallback execute")
    }
}

class OrientationResponseCallback <: Callback1Argument<OrientationResponse> {
    public OrientationResponseCallback() {}
    public func invoke(_: OrientationResponse): Unit {
        logger.info("OrientationResponseCallback execute")
    }
}

class PedometerResponseCallback <: Callback1Argument<PedometerResponse> {
    public PedometerResponseCallback() {}
    public func invoke(_: PedometerResponse): Unit {
        logger.info("PedometerResponseCallback execute")
    }
}

class PedometerDetectionResponseCallback <: Callback1Argument<PedometerDetectionResponse> {
    public PedometerDetectionResponseCallback() {}
    public func invoke(_: PedometerDetectionResponse): Unit {
        logger.info("PedometerDetectionResponseCallback execute")
    }
}

class ProximityResponseCallback <: Callback1Argument<ProximityResponse> {
    public ProximityResponseCallback() {}
    public func invoke(_: ProximityResponse): Unit {
        logger.info("ProximityResponseCallback execute")
    }
}

class RotationVectorResponseCallback <: Callback1Argument<RotationVectorResponse> {
    public RotationVectorResponseCallback() {}
    public func invoke(_: RotationVectorResponse): Unit {
        logger.info("RotationVectorResponseCallback execute")
    }
}

class SignificantMotionResponseCallback <: Callback1Argument<SignificantMotionResponse> {
    public SignificantMotionResponseCallback() {}
    public func invoke(_: SignificantMotionResponse): Unit {
        logger.info("SignificantMotionResponseCallback execute")
    }
}

class WearDetectionResponseCallback <: Callback1Argument<WearDetectionResponse> {
    public WearDetectionResponseCallback() {}
    public func invoke(_: WearDetectionResponse): Unit {
        logger.info("WearDetectionResponseCallback execute")
    }
}

func expectBusinessException(code: Int32, f: () -> Unit) {
    try {
        f()
        @Expect(false)
    } catch (e: BusinessException) {
        @Expect(e.code, code)
    }
}
