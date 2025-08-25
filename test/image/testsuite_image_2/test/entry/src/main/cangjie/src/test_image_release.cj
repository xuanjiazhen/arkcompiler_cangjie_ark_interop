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
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import kit.ImageKit.*

@Test
class Test_Image_Release {
    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_Image_Release_0100
    * @tc.name      : test_PixelMap_release_01
    * @tc.desc      : test Image test_PixelMap_release_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_PixelMap_release_01(): Unit {
        var color: Array<UInt8> = Array<UInt8>(96, repeat: 0)
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4, width: 6))
        let scaleX: Float32 = 2.0
        let scaleY: Float32 = 1.0
        var globalPixelMap = createPixelMap(color, opts)
        try {
            globalPixelMap.Release()
            globalPixelMap.scale(scaleX, scaleY)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[PixelMap] scale: Image initialization abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_Image_Release_0200
    * @tc.name      : test_ImageSource_release_02
    * @tc.desc      : test Image test_ImageSource_release_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_ImageSource_release_02(): Unit {
        var opts = DecodingOptions(
            sampleSize: 1,
            rotate: 10,
            editable: false,
            desiredSize: Size(height: 3, width: 4),
            desiredRegion: Region(Size(height: 6, width: 8), 0, 0),
            desiredPixelFormat: PixelMapFormat.RGB_565,
            index: 0,
            fitDensity: 20
        )
        var globalImageSource = createImageSource(JPG_Buf)
        globalImageSource.Release()
        try {
            var globalPixelMap = globalImageSource.createPixelMap(options: opts)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[ImageSource] createPixelMap: Image initialization abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_Image_Release_0300
    * @tc.name      : test_ImageSource_release_03
    * @tc.desc      : test Image test_ImageSource_release_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_ImageSource_release_03(): Unit {
        var opts = DecodingOptions(
            sampleSize: 1,
            rotate: 10,
            editable: false,
            desiredSize: Size(height: 3, width: 4),
            desiredRegion: Region(Size(height: 6, width: 8), 0, 0),
            desiredPixelFormat: PixelMapFormat.RGB_565,
            index: 0,
            fitDensity: 20
        )
        var globalImageSource = createImageSource(JPG_Buf)
        globalImageSource.Release()
        try {
            globalImageSource.getImageProperty(IMAGE_LENGTH)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[ImageSource] getImageProperty: Image initialization abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_Image_Release_0400
    * @tc.name      : test_ImageCreator_release_04
    * @tc.desc      : test Image test_ImageCreator_release_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_ImageCreator_release_04(): Unit {
        var Width: Int32 = 8192
        var Height: Int32 = 8
        var Format: Int32 = 4
        var Capacity: Int32 = 8
        var globalImage: Image
        var globalImageCreator = createImageCreator(Width, Height, Format, Capacity)
        globalImageCreator.Release()
        try {
            globalImage = globalImageCreator.dequeueImage()
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[ImageCreator] dequeueImage: Image initialization abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_Image_Release_0500
    * @tc.name      : test_packer_release_05
    * @tc.desc      : test Image test_packer_release_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_packer_release_05(): Unit {
        var color: Array<UInt8> = Array<UInt8>(96, repeat: 0)
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4, width: 6))

        try {
            var globalPixelMap = createPixelMap(color, opts)
            var globalPacker = createImagePacker()
            globalPacker.Release()
            var pack_opts = PackingOption("image/jpeg", 100)
            var ret = globalPacker.packing(globalPixelMap, pack_opts)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[ImagePacker] packing: Image initialization abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_Image_Release_0600
    * @tc.name      : test_Image_release_06
    * @tc.desc      : test Image test_Image_release_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Image_release_06(): Unit {
        var Width: Int32 = 8192
        var Height: Int32 = 8
        var Format: Int32 = 4
        var Capacity: Int32 = 8
        var globalImageCreator = createImageCreator(Width, Height, Format, Capacity)
        var globalImage = globalImageCreator.dequeueImage()
        globalImage.Release()
        try {
            var component = globalImage.getComponent(ComponentType.JPEG)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[Image] get component failed Image initialization abnormal.")
        }
    }
}
