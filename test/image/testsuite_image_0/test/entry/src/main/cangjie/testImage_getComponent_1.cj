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
class testImage_getComponent_1 {
    /*
     * @tc.number    : Sub_Cangjie_testImage_getComponent_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : image.Image.getComponent("ComponentType.YUV_Y")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable imageCreator")
        let imageCreator = createImageCreator(1i32, 1i32, 1000i32, 1i32)
        logger.info("define local variable imageCreator")
        let imageCreator = createImageCreator(1i32, 1i32, 1000i32, 1i32)
        logger.info("define local variable img")
        let img = imageCreator.dequeueImage()
        logger.info("define local variable component")
        let component = img.getComponent(ComponentType.YUV_Y)
        @Assert(ComponentType.YUV_Y, component.componentType)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImage_getComponent_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : image.Image.getComponent("ComponentType.YUV_U")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable imageCreator")
        let imageCreator = createImageCreator(2i32, 2i32, 2000i32, 2i32)
        logger.info("define local variable imageCreator")
        let imageCreator = createImageCreator(2i32, 2i32, 2000i32, 2i32)
        logger.info("define local variable img")
        let img = imageCreator.dequeueImage()
        logger.info("define local variable component")
        let component = img.getComponent(ComponentType.YUV_U)
        @Assert(ComponentType.YUV_U, component.componentType)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImage_getComponent_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : image.Image.getComponent("ComponentType.YUV_V")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable imageCreator")
        let imageCreator = createImageCreator(3i32, 3i32, 1000i32, 3i32)
        logger.info("define local variable imageCreator")
        let imageCreator = createImageCreator(3i32, 3i32, 1000i32, 3i32)
        logger.info("define local variable img")
        let img = imageCreator.dequeueImage()
        logger.info("define local variable component")
        let component = img.getComponent(ComponentType.YUV_V)
        @Assert(ComponentType.YUV_V, component.componentType)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImage_getComponent_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : image.Image.getComponent("ComponentType.JPEG")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable imageCreator")
        let imageCreator = createImageCreator(1i32, 1i32, 1000i32, 1i32)
        logger.info("define local variable imageCreator")
        let imageCreator = createImageCreator(1i32, 1i32, 1000i32, 1i32)
        logger.info("define local variable img")
        let img = imageCreator.dequeueImage()
        logger.info("define local variable component")
        let component = img.getComponent(ComponentType.JPEG)
        @Assert(ComponentType.JPEG, component.componentType)
        logger.info("testcase TestCase_4 ends.")
    }
}
