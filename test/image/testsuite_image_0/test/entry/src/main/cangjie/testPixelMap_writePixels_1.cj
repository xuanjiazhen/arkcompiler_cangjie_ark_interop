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
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.image.*

@Test
class testPixelMap_writePixels_1 {
    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 1i32, width: 1i32), 0i32, 0i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 1i32, width: 1i32), 0i32, 0i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#0: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(32i64, repeat: 0u8), 5u32, 10u32, Region(Size(height: 2i32, width: 1i32), 5i32, 0i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(32i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.OPAQUE, editable: false, pixelFormat: PixelMapFormat.RGB_565,
                    scaleMode: ScaleMode.CENTER_CROP, size: Size(height: 2i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(32i64, repeat: 0u8), 5u32, 10u32,
                Region(Size(height: 2i32, width: 1i32), 5i32, 0i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#1: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 10u32, 12u32, Region(Size(height: 3i32, width: 1i32), 10i32, 0i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.PREMUL, editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 3i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 10u32, 12u32,
                Region(Size(height: 3i32, width: 1i32), 10i32, 0i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#2: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 2i32, width: 1i32), 0i32, 2i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNPREMUL, editable: true,
                    pixelFormat: PixelMapFormat.BGRA_8888, scaleMode: ScaleMode.FIT_TARGET_SIZE,
                    size: Size(height: 1i32, width: 2i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 2i32, width: 1i32), 0i32, 2i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#3: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 1i32, width: 1i32), 5i32, 2i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.RGB_888,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 2i32, width: 2i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 1i32, width: 1i32), 5i32, 2i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#4: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 1i32, width: 2i32), 10i32, 2i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.ALPHA_8,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 3i32, width: 2i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 1i32, width: 2i32), 10i32, 2i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#5: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 3i32, width: 1i32), 0i32, 4i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.RGBA_F16,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 3i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 3i32, width: 1i32), 0i32, 4i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#6: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 1i32, width: 2i32), 5i32, 4i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.NV21,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 2i32, width: 3i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 1i32, width: 2i32), 5i32, 4i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#7: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 1i32, width: 1i32), 10i32, 4i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.NV12,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 3i32, width: 3i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 1i32, width: 1i32), 10i32, 4i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#8: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 1i32, width: 2i32), 0i32, 0i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 1i32, width: 2i32), 0i32, 0i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#9: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 2i32, width: 2i32), 0i32, 0i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 2i32, width: 2i32), 0i32, 0i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#10: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 3i32, width: 2i32), 0i32, 0i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 3i32, width: 2i32), 0i32, 0i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#11: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 1i32, width: 3i32), 0i32, 0i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 1i32, width: 3i32), 0i32, 0i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#12: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 2i32, width: 3i32), 0i32, 0i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 2i32, width: 3i32), 0i32, 0i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#13: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 3i32, width: 3i32), 0i32, 0i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 3i32, width: 3i32), 0i32, 0i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#14: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 3i32, width: 1i32), 5i32, 2i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 3i32, width: 1i32), 5i32, 2i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#15: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 2i32, width: 2i32), 5i32, 2i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 2i32, width: 2i32), 5i32, 2i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#16: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 3i32, width: 2i32), 5i32, 2i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 3i32, width: 2i32), 5i32, 2i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#17: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 1i32, width: 3i32), 5i32, 2i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 1i32, width: 3i32), 5i32, 2i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#18: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 2i32, width: 3i32), 5i32, 2i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 2i32, width: 3i32), 5i32, 2i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#19: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 3i32, width: 3i32), 5i32, 2i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 3i32, width: 3i32), 5i32, 2i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#20: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 2i32, width: 1i32), 10i32, 4i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 2i32, width: 1i32), 10i32, 4i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#21: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 2i32, width: 2i32), 10i32, 4i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 2i32, width: 2i32), 10i32, 4i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#22: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 3i32, width: 2i32), 10i32, 4i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 3i32, width: 2i32), 10i32, 4i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#23: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 1i32, width: 3i32), 10i32, 4i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 1i32, width: 3i32), 10i32, 4i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#24: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 2i32, width: 3i32), 10i32, 4i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 2i32, width: 3i32), 10i32, 4i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#25: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPixelMap_writePixels_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : image.PixelMap.writePixels(PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32, Region(Size(height: 3i32, width: 3i32), 10i32, 4i32)))
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("createPixelMap fail")
        try {
            let pixelMap = createPixelMap(Array<UInt8>(16i64, repeat: 0u8),
                InitializationOptions(alphaType: AlphaType.UNKNOWN, editable: true, pixelFormat: PixelMapFormat.UNKNOWN,
                    scaleMode: ScaleMode.FIT_TARGET_SIZE, size: Size(height: 1i32, width: 1i32)))
            let areaVar = PositionArea(Array<UInt8>(16i64, repeat: 0u8), 0u32, 8u32,
                Region(Size(height: 3i32, width: 3i32), 10i32, 4i32))
            pixelMap.writePixels(areaVar)
            @Assert(true)
            @Expect("assertion#26: not throw", "createPixelMap fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[PixelMap] writePixels: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }
}
