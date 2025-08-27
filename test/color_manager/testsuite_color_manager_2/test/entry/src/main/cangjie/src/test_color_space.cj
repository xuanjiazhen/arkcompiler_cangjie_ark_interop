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
import ohos.color_manager.*
import std.math.*
import ohos.image.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*

@Test
class Test_ColorSpace_01 {

    
    /*
    * @tc.number    : Sub_Cangjie_ColorSpace_Test_ColorSpace_01_0100
    * @tc.name      : test_getColorSpace_01
    * @tc.desc      : test ColorSpace test_getColorSpace_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_getColorSpace_01(): Unit {
        var color: Array<UInt8> = Array<UInt8>(96, repeat: 0)
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4, width: 6))
        var globalPixelMap: PixelMap = createPixelMap(color, opts)
        var color_manager: ColorSpaceManager

        try {
            color_manager = globalPixelMap.getColorSpace()
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[PixelMap] getColorSpace: Image types are not supported.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ColorSpace_Test_ColorSpace_01_0200
    * @tc.name      : test_setColorSpace_02
    * @tc.desc      : test ColorSpace test_setColorSpace_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_setColorSpace_02(): Unit {
        var color: Array<UInt8> = Array<UInt8>(96, repeat: 0)
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4, width: 6))
        var globalPixelMap: PixelMap = createPixelMap(color, opts)
        var color_manager: ColorSpaceManager
        var colorSpaceName = ADOBE_RGB_1998
        color_manager = create(colorSpaceName)
        var getColorManager: ColorSpaceManager

        try {
            globalPixelMap.setColorSpace(color_manager)
            getColorManager = globalPixelMap.getColorSpace()
            @Expect(getColorManager.getColorSpaceName().toString(), "ADOBE_RGB_1998")
            var getGamma = color_manager.getGamma()
            @Expect(getGamma, 2.200000)
            var pointArr: Array<Float32> = color_manager.getWhitePoint()
            @Expect(pointArr.toString(), "[0.312700, 0.329000]")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ColorSpace_Test_ColorSpace_01_0300
    * @tc.name      : test_setColorSpace_03
    * @tc.desc      : test ColorSpace test_setColorSpace_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_setColorSpace_03(): Unit {
        var color: Array<UInt8> = Array<UInt8>(96, repeat: 0)
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4, width: 6))
        var globalPixelMap: PixelMap = createPixelMap(color, opts)
        var color_manager: ColorSpaceManager
        var colorSpaceName = DCI_P3
        color_manager = create(colorSpaceName)
        var getColorManager: ColorSpaceManager

        try {
            globalPixelMap.setColorSpace(color_manager)
            getColorManager = globalPixelMap.getColorSpace()
            @Expect(getColorManager.getColorSpaceName().toString(), "DCI_P3")
            var getGamma = color_manager.getGamma()
            @Expect(getGamma, 2.600000)
            var pointArr: Array<Float32> = color_manager.getWhitePoint()
            @Expect(pointArr.toString(), "[0.314000, 0.351000]")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ColorSpace_Test_ColorSpace_01_0400
    * @tc.name      : test_setColorSpace_04
    * @tc.desc      : test ColorSpace test_setColorSpace_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_setColorSpace_04(): Unit {
        var color: Array<UInt8> = Array<UInt8>(96, repeat: 0)
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4, width: 6))
        var globalPixelMap: PixelMap = createPixelMap(color, opts)
        var color_manager: ColorSpaceManager
        var colorSpaceName = DISPLAY_P3
        color_manager = create(colorSpaceName)
        var getColorManager: ColorSpaceManager

        try {
            globalPixelMap.setColorSpace(color_manager)
            getColorManager = globalPixelMap.getColorSpace()
            @Expect(getColorManager.getColorSpaceName().toString(), "DISPLAY_P3")
            var getGamma = color_manager.getGamma()
            @Expect(getGamma, 2.400000)
            var pointArr: Array<Float32> = color_manager.getWhitePoint()
            @Expect(pointArr.toString(), "[0.312700, 0.329000]")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    

    /*
    * @tc.number    : Sub_Cangjie_ColorSpace_Test_ColorSpace_01_0500
    * @tc.name      : test_setColorSpace_05
    * @tc.desc      : test ColorSpace test_setColorSpace_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_setColorSpace_05(): Unit {
        var color: Array<UInt8> = Array<UInt8>(96, repeat: 0)
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4, width: 6))
        var globalPixelMap: PixelMap = createPixelMap(color, opts)
        var color_manager: ColorSpaceManager
        var colorSpaceName = SRGB
        color_manager = create(colorSpaceName)
        var getColorManager: ColorSpaceManager

        try {
            globalPixelMap.setColorSpace(color_manager)
            getColorManager = globalPixelMap.getColorSpace()
            @Expect(getColorManager.getColorSpaceName().toString(), "SRGB")
            var getGamma = color_manager.getGamma()
            @Expect(getGamma, 2.400000)
            var pointArr: Array<Float32> = color_manager.getWhitePoint()
            @Expect(pointArr.toString(), "[0.312700, 0.329000]")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ColorSpace_Test_ColorSpace_01_0600
    * @tc.name      : test_setColorSpace_06
    * @tc.desc      : test ColorSpace test_setColorSpace_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_setColorSpace_06(): Unit {
        var color: Array<UInt8> = Array<UInt8>(96, repeat: 0)
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4, width: 6))
        var globalPixelMap: PixelMap = createPixelMap(color, opts)
        var color_manager: ColorSpaceManager
        var primaries = ColorSpacePrimaries(redX: 0.1, redY: 0.1, greenX: 0.2, greenY: 0.2, blueX: 0.3, blueY: 0.3,
            whitePointX: 0.4, whitePointY: 0.4)
        var gamma: Float32 = 1.0
        color_manager = create(primaries, gamma)
        var getColorManager: ColorSpaceManager

        try {
            globalPixelMap.setColorSpace(color_manager)
            getColorManager = globalPixelMap.getColorSpace()
            @Expect(getColorManager.getColorSpaceName().toString(), "CUSTOM")
            var getGamma = color_manager.getGamma()
            @Expect(getGamma, gamma)
            var pointArr: Array<Float32> = color_manager.getWhitePoint()
            @Expect(pointArr.toString(), "[0.400000, 0.400000]")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ColorSpace_Test_ColorSpace_01_0700
    * @tc.name      : test_setColorSpace_07
    * @tc.desc      : test ColorSpace test_setColorSpace_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_setColorSpace_07(): Unit {
        var color: Array<UInt8> = Array<UInt8>(96, repeat: 0)
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4, width: 6))
        var globalPixelMap: PixelMap = createPixelMap(color, opts)
        var color_manager: ColorSpaceManager
        var primaries = ColorSpacePrimaries(redX: 0.1, redY: 0.1, greenX: 0.2, greenY: 0.2, blueX: 0.3, blueY: 0.3,
            whitePointX: 0.4, whitePointY: 0.4)
        var gamma: Float32 = 1.0
        color_manager = create(primaries, gamma)
        var getColorManager: ColorSpaceManager

        try {
            globalPixelMap.setColorSpace(color_manager)
            getColorManager = globalPixelMap.getColorSpace()
            @Expect(getColorManager.getColorSpaceName().toString(), "CUSTOM")
            var getGamma = color_manager.getGamma()
            @Expect(getGamma, gamma)
            var pointArr: Array<Float32> = color_manager.getWhitePoint()
            @Expect(pointArr.toString(), "[0.400000, 0.400000]")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    

    /*
    * @tc.number    : Sub_Cangjie_ColorSpace_Test_ColorSpace_01_0800
    * @tc.name      : test_applyColorSpace_08
    * @tc.desc      : test ColorSpace test_applyColorSpace_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_applyColorSpace_08(): Unit {
        var color: Array<UInt8> = Array<UInt8>(96, repeat: 0)
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4, width: 6))
        var globalPixelMap: PixelMap = createPixelMap(color, opts)
        var color_manager: ColorSpaceManager
        var primaries = ColorSpacePrimaries(redX: 0.1, redY: 0.1, greenX: 0.2, greenY: 0.2, blueX: 0.3, blueY: 0.3,
            whitePointX: 0.4, whitePointY: 0.4)
        var gamma: Float32 = 1.0
        color_manager = create(primaries, gamma)
        var getColorManager: ColorSpaceManager
        var targetColorSpace = create(ADOBE_RGB_1998)

        try {
            globalPixelMap.setColorSpace(color_manager)
            globalPixelMap.applyColorSpace(targetColorSpace)
            getColorManager = globalPixelMap.getColorSpace()
            @Expect(getColorManager.getColorSpaceName().toString(), "ADOBE_RGB_1998")
            var getGamma = color_manager.getGamma()
            @Expect(getGamma, gamma)
            var pointArr: Array<Float32> = color_manager.getWhitePoint()
            @Expect(pointArr.toString(), "[0.400000, 0.400000]")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ColorSpace_Test_ColorSpace_01_0900
    * @tc.name      : test_applyColorSpace_09
    * @tc.desc      : test ColorSpace test_applyColorSpace_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_applyColorSpace_09(): Unit {
        var color: Array<UInt8> = Array<UInt8>(96, repeat: 0)
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4, width: 6))
        var globalPixelMap: PixelMap = createPixelMap(color, opts)
        var color_manager: ColorSpaceManager
        var primaries = ColorSpacePrimaries(redX: 0.1, redY: 0.1, greenX: 0.2, greenY: 0.2, blueX: 0.3, blueY: 0.3,
            whitePointX: 0.4, whitePointY: 0.4)
        var gamma: Float32 = 1.0
        color_manager = create(primaries, gamma)
        var getColorManager: ColorSpaceManager

        try {
            globalPixelMap.applyColorSpace(color_manager)
            getColorManager = globalPixelMap.getColorSpace()
            @Expect(getColorManager.getColorSpaceName().toString(), "CUSTOM")
            var getGamma = color_manager.getGamma()
            @Expect(getGamma, gamma)
            var pointArr: Array<Float32> = color_manager.getWhitePoint()
            @Expect(pointArr.toString(), "[0.400000, 0.400000]")
        } catch (e: Exception) {
            @Expect(e.message, " ")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ColorSpace_Test_ColorSpace_01_1000
    * @tc.name      : test_CreateIncrementalSource_10
    * @tc.desc      : test ColorSpace test_CreateIncrementalSource_10
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_CreateIncrementalSource_10(): Unit {
        var buf: Array<UInt8> = Array<UInt8>(96, repeat: 0)
        var opts = SourceOptions(sourceDensity: 20, sourcePixelFormat: PixelMapFormat.RGBA_8888,
            sourceSize: Size(height: 4, width: 6))

        try {
            var globalImageSource_1 = CreateIncrementalSource(buf)
            var globalImageSource_2 = CreateIncrementalSource(buf, options: opts)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ColorSpace_Test_ColorSpace_01_1100
    * @tc.name      : test_CreateIncrementalSource_11
    * @tc.desc      : test ColorSpace test_CreateIncrementalSource_11
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_CreateIncrementalSource_11(): Unit {
        let buf = Array<UInt8>(1, repeat: 0)
        let imageSource = CreateIncrementalSource(buf)
        let bufferSize = 5000
        var offset = 0
        var isFinished = false
        while (offset < JPG_Buf.size) {
            var oneStep = JPG_Buf.slice(offset, min(bufferSize, JPG_Buf.size - offset))
            if (oneStep.size < bufferSize) {
                isFinished = true
            }
            imageSource.updateData(oneStep, isFinished, 0, UInt32(oneStep.size))
            offset = offset + oneStep.size
        }
        let decodingOptions = DecodingOptions(sampleSize: 1,)
        let info1 = imageSource.getImageInfo()
        @Expect(info1.size.height, 226)
        @Expect(info1.size.width, 472)
        @Expect(info1.density, 0)
        let pixelMap = imageSource.createPixelMap(options: decodingOptions)
        let info2 = pixelMap.getImageInfo()
        @Expect(info2.size.height, 226)
        @Expect(info2.size.width, 472)
        @Expect(info2.density, 0)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ColorSpace_Test_ColorSpace_01_1200
    * @tc.name      : test_setColorSpace_12
    * @tc.desc      : test ColorSpace test_setColorSpace_12
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func test_setColorSpace_12(): Unit {
        var color: Array<UInt8> = Array<UInt8>(96, repeat: 0)
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4, width: 6))
        var globalPixelMap: PixelMap = createPixelMap(color, opts)
        var color_manager: ColorSpaceManager
        var colorSpaceName = SRGB
        color_manager = create(colorSpaceName)
        var getColorManager: ColorSpaceManager

        try {
            globalPixelMap.Release()
            globalPixelMap.setColorSpace(color_manager)
            getColorManager = globalPixelMap.getColorSpace()
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[PixelMap] setColorSpace: Image initialization abnormal.")
        }
    }
}
