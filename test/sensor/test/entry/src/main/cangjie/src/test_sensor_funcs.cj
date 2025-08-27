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
import std.math.*
import kit.SensorServiceKit.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*

@Test
class TestSensorGetGeomagneticInfo {
    let GEOMAGNETIC_COMPONENT_YEAR_RESULT: Array<Array<Float32>> = [
        [6570.3935546875, -146.3289337158203, 54606.0078125, -1.2758207321166992, 83.13726043701172, 6572.02294921875,
            55000.0703125],
        [6554.17041015625, -87.19947052001953, 54649.078125, -0.7622424364089966, 83.16046905517578, 6554.75048828125,
            55040.7734375],
        [6537.99169921875, -28.231582641601562, 54692.02734375, -0.24740631878376007, 83.18303680419922, 6538.052734375,
            55081.4296875],
        [6521.81201171875, 30.73670768737793, 54734.97265625, 0.2700277864933014, 83.20502471923828, 6521.88427734375,
            55122.15625],
        [6505.6328125, 89.70511627197266, 54777.90625, 0.7899921536445618, 83.22642517089844, 6506.2509765625,
            55162.9453125]
    ]

    func checkGeomagneticResponse(data: GeomagneticResponse, expectResult: Array<Float32>): Unit {
        @Expect(abs(data.x - expectResult[0]) < EPS)
        @Expect(abs(data.y - expectResult[1]) < EPS)
        @Expect(abs(data.z - expectResult[2]) < EPS)
        @Expect(abs(data.deflectionAngle - expectResult[3]) < EPS)
        @Expect(abs(data.geomagneticDip - expectResult[4]) < EPS)
        @Expect(abs(data.levelIntensity - expectResult[5]) < EPS)
        @Expect(abs(data.totalIntensity - expectResult[6]) < EPS)
    }

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorGetGeomagneticInfo_0100
    * @tc.name      : test_GetGeomagneticInfo_BasicFunction_Success
    * @tc.desc      : test Sensor test_GetGeomagneticInfo_BasicFunction_Success
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_GetGeomagneticInfo_BasicFunction_Success(): Unit {
        let timeMillis = [1580486400000, 1612108800000, 1643644800000, 1675180800000, 1706716800000]
        let location = LocationOptions(80.0, 0.0, 0.0)
        var index: Int64 = 0
        for (time in timeMillis) {
            let data: GeomagneticResponse = getGeomagneticInfo(location, time)
            checkGeomagneticResponse(data, GEOMAGNETIC_COMPONENT_YEAR_RESULT[index])
            index++
        }
    }
}

const getGeomagneticDipResult: VArray<Float32, $4> = [0.8760581016540527, 0.862170, -953042337792.0, 44330.0]

@Test
class TestSensorGetDeviceAltitude {
    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorGetGeomagneticInfo_0200
    * @tc.name      : test_GetDeviceAltitude_BasicFunction_Success
    * @tc.desc      : test Sensor test_GetDeviceAltitude_BasicFunction_Success
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_GetDeviceAltitude_BasicFunction_Success(): Unit {
        @Expect(getDeviceAltitude(0.0, 100.0), getGeomagneticDipResult[2])
        @Expect(getDeviceAltitude(5.0, 0.0), getGeomagneticDipResult[3])
    }
}

@Test
class TestSensorGetInclination {
    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorGetGeomagneticInfo_0300
    * @tc.name      : test_GetInclination_BasicFunction_Success
    * @tc.desc      : test Sensor test_GetInclination_BasicFunction_Success
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_GetInclination_BasicFunction_Success(): Unit {
        let inclinationMatrix: Array<Float32> = [1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0]
        @Expect(getInclination(inclinationMatrix), getGeomagneticDipResult[0])
    }

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorGetGeomagneticInfo_0400
    * @tc.name      : test_GetInclination_InvalidMatrixInput_ThrowException
    * @tc.desc      : test Sensor test_GetInclination_InvalidMatrixInput_ThrowException
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_GetInclination_InvalidMatrixInput_ThrowException(): Unit {
        let invalidInput: Array<Float32> = [1.0, 2.0, 3.0, 4.0]
        try {
            getInclination(invalidInput)
            failExpect("fail to throw exception, invalid Input: ${invalidInput}")
        } catch (e: BusinessException) {
            @Expect(PARAMETER_ERROR_CODE, e.code)
        }
    }
}

@Test
class TestSensorGetAngleVariation {
    let ANGLECHANGE_9_RESULT: Array<Array<Float32>> = [
        [0.7853981852531433, Float32.NaN, -0.32175055146217346], //123123123
        [0.7853981852531433, Float32.NaN, -0.7853981852531433], //FLOAT.MAXVALUE
        [0.0, -0.0, -0.0], //FLOAT.MINVALUE
        [0.7853981852531433, Float32.NaN, -0.7853981852531433] //FLOAT.MAXVALUE+1
    ]
    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorGetGeomagneticInfo_0500
    * @tc.name      : test_GetAngleVariation_BasicFunction_Success
    * @tc.desc      : test Sensor test_GetAngleVariation_BasicFunction_Success
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_GetAngleVariation_BasicFunction_Success(): Unit {
        let currentRotationMatrix: Array<Float32> = [1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0]
        let preRotationMatrix: Array<Float32> = [1.0, 0.0, 0.0, 0.0, 0.87, -0.50, 0.0, 0.50, 0.87]
        let res = getAngleVariation(currentRotationMatrix, preRotationMatrix)
        @Expect(res.size, 3)
        @Expect(res[0], 0.0)
        @Expect(res[1], 0.5235987901687622)
        @Expect(res[2], 0.0)
    }

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorGetGeomagneticInfo_0600
    * @tc.name      : test_GetAngleVariation_TestNAN_Success
    * @tc.desc      : test Sensor test_GetAngleVariation_TestNAN_Success
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_GetAngleVariation_TestNAN_Success(): Unit {
        let currentRotationMatrix: Array<Float32> = [1.0, 2.0, 3.0, 1.0, 2.0, 3.0, 1.0, 2.0, 3.0]
        let preRotationMatrix: Array<Float32> = [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]
        let res = getAngleVariation(currentRotationMatrix, preRotationMatrix)
        @Expect(res.size, 3)
        @Expect(res[0], ANGLECHANGE_9_RESULT[0][0])
        @Expect(res[1].isNaN())
        @Expect(res[2], ANGLECHANGE_9_RESULT[0][2])
    }
}

@Test
class TestSensorGetRotationMatrix {
    let gravity: Array<Array<Float32>> = [
        [9.0, 9.0, 9.0],
        [91.0, 92.0, 93.0],
        [-9.0, -12.0, -35.0]
    ]
    let geomagnetic: Array<Array<Float32>> = [
        [30.0, 25.0, 41.0],
        [3.0, 2.0, 4.0],
        [-123.0, -456.0, -564.0]
    ]

    let SENSOR_DATA_MATRIX: Array<RotationMatrixResponse> = [
        RotationMatrixResponse(
            [-0.7980074882507324f32, 0.5486301183700562f32, 0.24937734007835388f32, -0.17277367413043976f32,
                -0.6047078967094421f32, 0.7774815559387207f32, 0.5773502588272095f32, 0.5773502588272095,
                0.5773502588272095f32],
            [1.0f32, 0.0f32, 0.0f32, 0.0f32, 0.20444221794605255f32, 0.9788785576820374f32, 0.0f32,
                -0.9788785576820374f32, 0.20444221794605255f32]
        ),
        RotationMatrixResponse(
            [-0.8206444382667542f32, 0.3832680284976959f32, 0.42384934425354004f32, 0.021023601293563843f32,
                -0.7209705710411072f32, 0.6926466822624207f32, 0.5710522532463074f32, 0.57732754945755f32,
                0.5836028456687927f32],
            [1.0f32, 0.0f32, 0.0f32, 0.0f32, 0.2584352493286133f32, 0.9660285115242004f32, 0.0f32,
                -0.9660285115242004f32, 0.2584352493286133f32]
        ),
        RotationMatrixResponse(
            [0.9583651423454285f32, 0.08038506656885147f32, -0.27399733662605286f32, 0.160231813788414f32,
                -0.9456362724304199f32, 0.2830156981945038f32, -0.23635157942771912f32, -0.3151354491710663f32,
                -0.9191450476646423f32],
            [1.0f32, 0.0f32, 0.0f32, 0.0f32, 0.34239840507507324f32, 0.9395548701286316f32, 0.0f32,
                -0.9395548701286316f32, 0.34239840507507324f32]
        )
    ]
    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorGetGeomagneticInfo_0700
    * @tc.name      : test_GetRotationMatrixByGravityAndGeomagnetic_BasicFunction_Success
    * @tc.desc      : test Sensor test_GetRotationMatrixByGravityAndGeomagnetic_BasicFunction_Success
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_GetRotationMatrixByGravityAndGeomagnetic_BasicFunction_Success(): Unit {
        let res = getRotationMatrix(gravity[0], geomagnetic[0])
        @Expect(res.inclination, SENSOR_DATA_MATRIX[0].inclination)
        @Expect(res.rotation, SENSOR_DATA_MATRIX[0].rotation)
    }

    let createRotationMatrixResult = [[0.6724675297737122f32, -0.10471208393573761f32, 0.7326819896697998f32,
        0.06531608104705811f32, 0.9944750070571899f32, 0.08217836916446686f32, -0.7372390031814575f32,
        -0.007406365126371384f32, 0.6755914688110352f32]]

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorGetGeomagneticInfo_0800
    * @tc.name      : test_GetRotationMatrix_BasicFunction_Success
    * @tc.desc      : test Sensor test_GetRotationMatrix_BasicFunction_Success
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_GetRotationMatrix_BasicFunction_Success(): Unit {
        let res = getRotationMatrix([-0.0245f32, 0.402f32, 0.0465f32])
        @Expect(res, createRotationMatrixResult[0])
    }
}

@Test
class TestSensorTransformRotationMatrix {
    let transformCoordinateSystemResult: Array<Array<Float32>> = [
        [1.500000, 1.500000, 1.500000, 1.500000, 1.500000, 1.500000, 1.500000, 1.500000, 1.500000],
        [340282001837565600000000000000000000000.000000, 340282001837565600000000000000000000000.000000,
            340282001837565600000000000000000000000.000000, 340282001837565600000000000000000000000.000000,
            340282001837565600000000000000000000000.000000, 340282001837565600000000000000000000000.000000,
            340282001837565600000000000000000000000.000000, 340282001837565600000000000000000000000.000000,
            340282001837565600000000000000000000000.000000],
        [Float32.Inf, -Float32.Inf, Float32.Inf, Float32.Inf, -Float32.Inf, Float32.Inf, Float32.Inf, -Float32.Inf,
            Float32.Inf]
    ]
    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorGetGeomagneticInfo_0900
    * @tc.name      : test_TransformRotationMatrix_BasicFunction_Success
    * @tc.desc      : test Sensor test_TransformRotationMatrix_BasicFunction_Success
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_TransformRotationMatrix_BasicFunction_Success(): Unit {
        let inRotationVector: Array<Float32> = [1.5, 1.5, 1.5, 1.5, 1.5, 1.5, 1.5, 1.5, 1.5]
        let res = transformRotationMatrix(inRotationVector, CoordinatesOptions(1, 2))
        @Expect(res, transformCoordinateSystemResult[0])
    }
}

@Test
class TestSensorGetQuaternion {
    let result: Array<Array<Float32>> = [
        [0.7441122531890869, 0.5199999809265137, -0.335999995470047, -0.25099998712539673],
        [0.0, 3.402820018375656e38, 3.402820018375656e38, 3.402820018375656e38],
        [1.0, 0.0, 0.0, 0.0],
        [0.7183529734611511, -0.32499998807907104, -0.5619999766349792, -0.25],
        [0.0, 0.0, 0.0, 0.0]
    ];

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorGetGeomagneticInfo_1000
    * @tc.name      : test_GetQuaternion_BasicFunction_Success
    * @tc.desc      : test Sensor test_GetQuaternion_BasicFunction_Success
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_GetQuaternion_BasicFunction_Success(): Unit {
        @Expect(getQuaternion([0.52, -0.336, -0.251]), result[0])
        @Expect(getQuaternion([3.40282e38, 3.40282e38, 3.40282e38]), result[1])
        @Expect(getQuaternion([0.0, 0.0, 0.0]), result[2])
        @Expect(getQuaternion([-0.325, -0.562, -0.25]), result[3])
    }
}

@Test
class TestSensorGetOrientation {
    let rotationMatrix: Array<Array<Float32>> = [
        [1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0],
        [-1.0, -2.0, -3.0, -4.0, -5.0, -6.0, -7.0, -78.0, -45.0],
        [1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0, 11.0, 12.0, 13.0, 14.0, 15.0, 16.0],
        [11111111.0, 21111111.0, 31111111.0, 4111111.0, 5111111.0, 61111111.0, 71111111.0, 811111111.0, 91111111.0],
        [Float32.NaN, Float32.NaN, Float32.NaN, Float32.NaN, Float32.NaN, Float32.NaN, Float32.NaN, Float32.NaN,
            Float32.NaN],
        [3.40282e38, 3.40282e38, 3.40282e38, 3.40282e38, 3.40282e38, 3.40282e38, 3.40282e38, 3.40282e38, 3.40282e38],
        [3.40282e38, 3.40282e38, 3.40282e38, 3.40282e38, 3.40282e38, 3.40282e38, 3.40282e38, 3.40282e38, 3.40282e38]
    ]

    let GET_DIRECTION: Array<Array<Float32>> = [
        [0.38050639629364014, -0.9783217310905457, -0.6610431671142578],
        [-2.7610862255096436, 1.5018651485443115, 2.987273931503296],
        [0.32175055146217346, -1.006853699684143, -0.6857295036315918],
        [1.3332617282867432, -1.5440233945846558, -0.6627295017242432],
        [Float32.NaN, Float32.NaN, Float32.NaN],
        [0.7853981852531433, -0.6154797077178955, -0.7853981852531433],
        [0.785398, -0.615480, -0.785398]
    ]

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorGetGeomagneticInfo_1100
    * @tc.name      : test_GetOrientation_BasicFunction_Success
    * @tc.desc      : test Sensor test_GetOrientation_BasicFunction_Success
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_GetOrientation_BasicFunction_Success(): Unit {
        @Expect(getOrientation(rotationMatrix[0]), GET_DIRECTION[0])
        @Expect(getOrientation(rotationMatrix[1]), GET_DIRECTION[1])
    }
}

extend Sensor {
    public operator func ==(other: Sensor): Bool {
        this.sensorId == other.sensorId && this.sensorName == other.sensorName && this.vendorName == other.vendorName &&
            this.firmwareVersion == other.firmwareVersion && this.hardwareVersion == other.hardwareVersion &&
            this.maxRange == other.maxRange && this.minSamplePeriod == other.minSamplePeriod && this.maxSamplePeriod == other
            .maxSamplePeriod && this.precision == other.precision && this.power == other.power
    }

    public operator func !=(other: Sensor): Bool {
        !(this == other)
    }
}

@Test
class TestSensorGetSensorList {
    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorGetGeomagneticInfo_1200
    * @tc.name      : test_GetSensorList_BasicFunction_Success
    * @tc.desc      : test Sensor test_GetSensorList_BasicFunction_Success
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_GetSensorList_BasicFunction_Success(): Unit {
        sleepFor(1.second) // wait for sensor init
        let sensors = getSensorList()
        @Expect(sensors.size > 0)
        for (sensor in sensors) {
            if (sensor.sensorId != SensorId.UNSUPPORTED) {
                @Expect(sensor == getSingleSensor(sensor.sensorId))
            }
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_Sensor_TestSensorGetGeomagneticInfo_1300
    * @tc.name      : test_GetSingleSensor_NotSupportSensor_ThrowException
    * @tc.desc      : test Sensor test_GetSingleSensor_NotSupportSensor_ThrowException
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_GetSingleSensor_NotSupportSensor_ThrowException(): Unit {
        try {
            getSingleSensor(SensorId.UNSUPPORTED)
        } catch (e: BusinessException) {
            @Expect(e.code, PARAMETER_ERROR_CODE)
        }
    }
}
