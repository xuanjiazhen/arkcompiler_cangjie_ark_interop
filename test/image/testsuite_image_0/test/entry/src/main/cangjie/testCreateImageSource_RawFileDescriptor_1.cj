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
import ohos.resource_manager.ResourceManager

@Test
class testCreateImageSource_RawFileDescriptor_1 {
    /*
     * @tc.number    : testCreateImageSource_RawFileDescriptor_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : Create an ImageSource instance, createImageSource("test.jpg")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd)
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#0: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : testCreateImageSource_RawFileDescriptor_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : Create an ImageSource instance, createImageSource("test.png")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.png")
            let imageSource = createImageSource(fd)
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#1: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : testCreateImageSource_RawFileDescriptor_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : Create an ImageSource instance, createImageSource("test.jpeg")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpeg")
            let imageSource = createImageSource(fd)
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#2: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }
}
