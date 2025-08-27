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
class Test_createImageReceCreator_06 {
    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_createImageReceCreator_06_0100
    * @tc.name      : test_createImageCreator_01
    * @tc.desc      : test Image test_createImageCreator_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createImageCreator_01(): Unit {
        var globalImageCreator: ImageCreator
        var Width: Int32 = 8192
        var Height: Int32 = 8
        var Format: Int32 = 4
        var Capacity: Int32 = 8

        try {
            globalImageCreator = createImageCreator(Width, Height, Format, Capacity)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_createImageReceCreator_06_0200
    * @tc.name      : test_createImageCreator_02
    * @tc.desc      : test Image test_createImageCreator_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createImageCreator_02(): Unit {
        var globalImageCreator: ImageCreator
        var Width: Int32 = -8192
        var Height: Int32 = -8
        var Format: Int32 = -4
        var Capacity: Int32 = -8

        try {
            globalImageCreator = createImageCreator(Width, Height, Format, Capacity)
            globalImageCreator.Release()
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message, "[createImageCreator] createImageCreator: Invalid param.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_createImageReceCreator_06_0300
    * @tc.name      : test_ImageCreator_release_03
    * @tc.desc      : test Image test_ImageCreator_release_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_ImageCreator_release_03(): Unit {
        var globalImageCreator: ImageCreator
        var Width: Int32 = 8192
        var Height: Int32 = 8
        var Format: Int32 = 4
        var Capacity: Int32 = 8

        try {
            globalImageCreator = createImageCreator(Width, Height, Format, Capacity)
            globalImageCreator.Release()
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_createImageReceCreator_06_0400
    * @tc.name      : test_ImageCreator_dequeueImage_04
    * @tc.desc      : test Image test_ImageCreator_dequeueImage_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_ImageCreator_dequeueImage_04(): Unit {
        var globalImageCreator: ImageCreator
        var Width: Int32 = 8192
        var Height: Int32 = 8
        var Format: Int32 = 4
        var Capacity: Int32 = 8
        var globalImage: Image

        try {
            globalImageCreator = createImageCreator(Width, Height, Format, Capacity)
            globalImage = globalImageCreator.dequeueImage()
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_createImageReceCreator_06_0500
    * @tc.name      : test_ImageCreator_queueImage_05
    * @tc.desc      : test Image test_ImageCreator_queueImage_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_ImageCreator_queueImage_05(): Unit {
        var globalImageCreator: ImageCreator
        var Width: Int32 = 8192
        var Height: Int32 = 8
        var Format: Int32 = 4
        var Capacity: Int32 = 8
        var globalImage: Image

        try {
            globalImageCreator = createImageCreator(Width, Height, Format, Capacity)
            globalImage = globalImageCreator.dequeueImage()
            globalImageCreator.queueImage(globalImage)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_createImageReceCreator_06_0600
    * @tc.name      : test_Image_getComponent_06
    * @tc.desc      : test Image test_Image_getComponent_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Image_getComponent_06(): Unit {
        var globalImageCreator: ImageCreator
        var Width: Int32 = 8192
        var Height: Int32 = 8
        var Format: Int32 = 4
        var Capacity: Int32 = 8

        try {
            globalImageCreator = createImageCreator(Width, Height, Format, Capacity)
            var globalImage = globalImageCreator.dequeueImage()
            var component = globalImage.getComponent(ComponentType.JPEG)
            logger.info("message: ComponentType.JPEG: ${ComponentType.JPEG}")
            @Expect(component.componentType.toString(), "ComponentType.JPEG")
            @Expect(component.rowStride, 32768)
            @Expect(component.pixelStride, 1)
            @Expect(component.byteBuffer.toString(), "[0]")
        } catch (e: Exception) {
            @Expect(false)
        }

        try {
            globalImageCreator = createImageCreator(Width, Height, Format, Capacity)
            var globalImage = globalImageCreator.dequeueImage()
            var component = globalImage.getComponent(ComponentType.YUV_V)
            @Expect(component.componentType.toString(), "ComponentType.YUV_V")
            @Expect(component.rowStride, 32768)
            @Expect(component.pixelStride, 1)
            @Expect(component.byteBuffer.toString(), "[0]")
        } catch (e: Exception) {
            @Expect(false)
        }

        try {
            globalImageCreator = createImageCreator(Width, Height, Format, Capacity)
            var globalImage = globalImageCreator.dequeueImage()
            var component = globalImage.getComponent(ComponentType.YUV_U)
            @Expect(component.componentType.toString(), "ComponentType.YUV_U")
            @Expect(component.rowStride, 32768)
            @Expect(component.pixelStride, 1)
            @Expect(component.byteBuffer.toString(), "[0]")
        } catch (e: Exception) {
            @Expect(false)
        }

        try {
            globalImageCreator = createImageCreator(Width, Height, Format, Capacity)
            var globalImage = globalImageCreator.dequeueImage()
            var component = globalImage.getComponent(ComponentType.YUV_Y)
            @Expect(component.componentType.toString(), "ComponentType.YUV_Y")
            @Expect(component.rowStride, 32768)
            @Expect(component.pixelStride, 1)
            @Expect(component.byteBuffer.toString(), "[0]")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_createImageReceCreator_06_0700
    * @tc.name      : test_createImageReceiver_07
    * @tc.desc      : test Image test_createImageReceiver_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createImageReceiver_07(): Unit {
        var globalImageReceiver: ImageReceiver
        var Width: Int32 = 8192
        var Height: Int32 = 8
        var Format = ImageFormat.JPEG
        var Capacity: Int32 = 8

        try {
            globalImageReceiver = createImageReceiver(Width, Height, Format, Capacity)
            @Expect(globalImageReceiver.size.height.toString(), "8")
            @Expect(globalImageReceiver.size.width.toString(), "8192")
            @Expect(globalImageReceiver.capacity.toString(), "8")
            @Expect(globalImageReceiver.format.toString().toString(), "ImageFormat.JPEG")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_createImageReceCreator_06_0800
    * @tc.name      : test_getReceivingSurfaceId_08
    * @tc.desc      : test Image test_getReceivingSurfaceId_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getReceivingSurfaceId_08(): Unit {
        var globalImageReceiver: ImageReceiver
        var Width: Int32 = 8192
        var Height: Int32 = 8
        var Format = ImageFormat.JPEG
        var Capacity: Int32 = 8

        try {
            globalImageReceiver = createImageReceiver(Width, Height, Format, Capacity)
            var id: String = globalImageReceiver.getReceivingSurfaceId()
            @Expect(id != "")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
}
