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
class testCreateImageSource_RawFileDescriptor_SourceOptions_1 {
    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.UNKNOWN, sourceSize: Size(height: 1i32, width: 1i32))")
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
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.UNKNOWN,
                    sourceSize: Size(height: 1i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#0: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : createImageSource("test.png", options: "SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.RGB_565, sourceSize: Size(height: 1i32, width: 1i32))")
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
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.RGB_565,
                    sourceSize: Size(height: 1i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#1: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : createImageSource("test.jpeg", options: "SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.RGBA_8888, sourceSize: Size(height: 1i32, width: 1i32))")
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
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.RGBA_8888,
                    sourceSize: Size(height: 1i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#2: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.UNKNOWN, sourceSize: Size(height: 2i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.UNKNOWN,
                    sourceSize: Size(height: 2i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#3: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_565, sourceSize: Size(height: 2i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_565,
                    sourceSize: Size(height: 2i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#4: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.BGRA_8888, sourceSize: Size(height: 2i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.BGRA_8888,
                    sourceSize: Size(height: 2i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#5: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.UNKNOWN, sourceSize: Size(height: 3i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.UNKNOWN,
                    sourceSize: Size(height: 3i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#6: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_8888, sourceSize: Size(height: 3i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_8888,
                    sourceSize: Size(height: 3i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#7: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.BGRA_8888, sourceSize: Size(height: 3i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.BGRA_8888,
                    sourceSize: Size(height: 3i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#8: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.RGB_565, sourceSize: Size(height: 1i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.RGB_565,
                    sourceSize: Size(height: 1i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#9: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.RGBA_8888, sourceSize: Size(height: 1i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.RGBA_8888,
                    sourceSize: Size(height: 1i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#10: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.BGRA_8888, sourceSize: Size(height: 1i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.BGRA_8888,
                    sourceSize: Size(height: 1i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#11: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_888, sourceSize: Size(height: 2i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_888,
                    sourceSize: Size(height: 2i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#12: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.ALPHA_8, sourceSize: Size(height: 2i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.ALPHA_8,
                    sourceSize: Size(height: 2i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#13: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.RGBA_F16, sourceSize: Size(height: 2i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.RGBA_F16,
                    sourceSize: Size(height: 2i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#14: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.RGB_888, sourceSize: Size(height: 3i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.RGB_888,
                    sourceSize: Size(height: 3i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#15: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.ALPHA_8, sourceSize: Size(height: 3i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.ALPHA_8,
                    sourceSize: Size(height: 3i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#16: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.NV21, sourceSize: Size(height: 3i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.NV21,
                    sourceSize: Size(height: 3i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#17: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.RGB_888, sourceSize: Size(height: 1i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.RGB_888,
                    sourceSize: Size(height: 1i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#18: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_F16, sourceSize: Size(height: 1i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_F16,
                    sourceSize: Size(height: 1i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#19: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.NV21, sourceSize: Size(height: 1i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.NV21,
                    sourceSize: Size(height: 1i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#20: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.ALPHA_8, sourceSize: Size(height: 2i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.ALPHA_8,
                    sourceSize: Size(height: 2i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#21: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.RGBA_F16, sourceSize: Size(height: 2i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.RGBA_F16,
                    sourceSize: Size(height: 2i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#22: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV21, sourceSize: Size(height: 2i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV21,
                    sourceSize: Size(height: 2i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#23: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV12, sourceSize: Size(height: 3i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV12,
                    sourceSize: Size(height: 3i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#24: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.NV12, sourceSize: Size(height: 1i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.NV12,
                    sourceSize: Size(height: 1i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#25: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.NV12, sourceSize: Size(height: 2i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.NV12,
                    sourceSize: Size(height: 2i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#26: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.UNKNOWN, sourceSize: Size(height: 3i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 1i32, sourcePixelFormat: PixelMapFormat.UNKNOWN,
                    sourceSize: Size(height: 3i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#27: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.RGB_565, sourceSize: Size(height: 3i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 2i32, sourcePixelFormat: PixelMapFormat.RGB_565,
                    sourceSize: Size(height: 3i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#28: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.BGRA_8888, sourceSize: Size(height: 1i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.BGRA_8888,
                    sourceSize: Size(height: 1i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#29: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_888, sourceSize: Size(height: 1i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_888,
                    sourceSize: Size(height: 1i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#30: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.ALPHA_8, sourceSize: Size(height: 1i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.ALPHA_8,
                    sourceSize: Size(height: 1i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#31: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_F16, sourceSize: Size(height: 1i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_F16,
                    sourceSize: Size(height: 1i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#32: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV21, sourceSize: Size(height: 1i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV21,
                    sourceSize: Size(height: 1i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#33: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_8888, sourceSize: Size(height: 2i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_8888,
                    sourceSize: Size(height: 2i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#34: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_888, sourceSize: Size(height: 2i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_888,
                    sourceSize: Size(height: 2i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#35: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.ALPHA_8, sourceSize: Size(height: 2i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.ALPHA_8,
                    sourceSize: Size(height: 2i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#36: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_F16, sourceSize: Size(height: 2i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_F16,
                    sourceSize: Size(height: 2i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#37: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV21, sourceSize: Size(height: 2i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV21,
                    sourceSize: Size(height: 2i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#38: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_565, sourceSize: Size(height: 3i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_565,
                    sourceSize: Size(height: 3i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#39: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_888, sourceSize: Size(height: 3i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_888,
                    sourceSize: Size(height: 3i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#40: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.ALPHA_8, sourceSize: Size(height: 3i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.ALPHA_8,
                    sourceSize: Size(height: 3i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#41: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_F16, sourceSize: Size(height: 3i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_F16,
                    sourceSize: Size(height: 3i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#42: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV21, sourceSize: Size(height: 3i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV21,
                    sourceSize: Size(height: 3i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#43: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV12, sourceSize: Size(height: 3i32, width: 1i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV12,
                    sourceSize: Size(height: 3i32, width: 1i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#44: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.UNKNOWN, sourceSize: Size(height: 1i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.UNKNOWN,
                    sourceSize: Size(height: 1i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#45: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_888, sourceSize: Size(height: 1i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_888,
                    sourceSize: Size(height: 1i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#46: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.ALPHA_8, sourceSize: Size(height: 1i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.ALPHA_8,
                    sourceSize: Size(height: 1i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#47: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_F16, sourceSize: Size(height: 1i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_F16,
                    sourceSize: Size(height: 1i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#48: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV21, sourceSize: Size(height: 1i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV21,
                    sourceSize: Size(height: 1i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#49: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV12, sourceSize: Size(height: 1i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV12,
                    sourceSize: Size(height: 1i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#50: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.UNKNOWN, sourceSize: Size(height: 2i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.UNKNOWN,
                    sourceSize: Size(height: 2i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#51: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_565, sourceSize: Size(height: 2i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_565,
                    sourceSize: Size(height: 2i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#52: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_8888, sourceSize: Size(height: 2i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_8888,
                    sourceSize: Size(height: 2i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#53: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.BGRA_8888, sourceSize: Size(height: 2i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.BGRA_8888,
                    sourceSize: Size(height: 2i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#54: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV21, sourceSize: Size(height: 2i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV21,
                    sourceSize: Size(height: 2i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#55: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV12, sourceSize: Size(height: 2i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV12,
                    sourceSize: Size(height: 2i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#56: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.UNKNOWN, sourceSize: Size(height: 3i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.UNKNOWN,
                    sourceSize: Size(height: 3i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#57: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_565, sourceSize: Size(height: 3i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_565,
                    sourceSize: Size(height: 3i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#58: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_8888, sourceSize: Size(height: 3i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_8888,
                    sourceSize: Size(height: 3i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#59: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.BGRA_8888, sourceSize: Size(height: 3i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.BGRA_8888,
                    sourceSize: Size(height: 3i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#60: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_F16, sourceSize: Size(height: 3i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_F16,
                    sourceSize: Size(height: 3i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#61: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV12, sourceSize: Size(height: 3i32, width: 2i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV12,
                    sourceSize: Size(height: 3i32, width: 2i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#62: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.UNKNOWN, sourceSize: Size(height: 1i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.UNKNOWN,
                    sourceSize: Size(height: 1i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#63: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_565, sourceSize: Size(height: 1i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_565,
                    sourceSize: Size(height: 1i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#64: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_8888, sourceSize: Size(height: 1i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_8888,
                    sourceSize: Size(height: 1i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#65: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.BGRA_8888, sourceSize: Size(height: 1i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.BGRA_8888,
                    sourceSize: Size(height: 1i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#66: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.ALPHA_8, sourceSize: Size(height: 1i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.ALPHA_8,
                    sourceSize: Size(height: 1i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#67: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV12, sourceSize: Size(height: 1i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV12,
                    sourceSize: Size(height: 1i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#68: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_7000
     * @tc.name      : TestCase_70
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.UNKNOWN, sourceSize: Size(height: 2i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.UNKNOWN,
                    sourceSize: Size(height: 2i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#69: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_7100
     * @tc.name      : TestCase_71
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_565, sourceSize: Size(height: 2i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_565,
                    sourceSize: Size(height: 2i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#70: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_7200
     * @tc.name      : TestCase_72
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_8888, sourceSize: Size(height: 2i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_8888,
                    sourceSize: Size(height: 2i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#71: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_7300
     * @tc.name      : TestCase_73
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.BGRA_8888, sourceSize: Size(height: 2i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.BGRA_8888,
                    sourceSize: Size(height: 2i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#72: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_7400
     * @tc.name      : TestCase_74
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_888, sourceSize: Size(height: 2i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_888,
                    sourceSize: Size(height: 2i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#73: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_7500
     * @tc.name      : TestCase_75
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV12, sourceSize: Size(height: 2i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV12,
                    sourceSize: Size(height: 2i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#74: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_75 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_7600
     * @tc.name      : TestCase_76
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_8888, sourceSize: Size(height: 3i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_76(): Unit {
        logger.info("testcase TestCase_76 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_8888,
                    sourceSize: Size(height: 3i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#75: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_76 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_7700
     * @tc.name      : TestCase_77
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.BGRA_8888, sourceSize: Size(height: 3i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_77(): Unit {
        logger.info("testcase TestCase_77 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.BGRA_8888,
                    sourceSize: Size(height: 3i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#76: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_77 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_7800
     * @tc.name      : TestCase_78
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_888, sourceSize: Size(height: 3i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_78(): Unit {
        logger.info("testcase TestCase_78 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGB_888,
                    sourceSize: Size(height: 3i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#77: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_78 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_7900
     * @tc.name      : TestCase_79
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.ALPHA_8, sourceSize: Size(height: 3i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_79(): Unit {
        logger.info("testcase TestCase_79 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.ALPHA_8,
                    sourceSize: Size(height: 3i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#78: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_79 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_8000
     * @tc.name      : TestCase_80
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_F16, sourceSize: Size(height: 3i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_80(): Unit {
        logger.info("testcase TestCase_80 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.RGBA_F16,
                    sourceSize: Size(height: 3i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#79: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_80 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateImageSource_Array_SourceOptions_createImageSource_8100
     * @tc.name      : TestCase_81
     * @tc.desc      : createImageSource("test.jpg", options: "SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV21, sourceSize: Size(height: 3i32, width: 3i32))")
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_81(): Unit {
        logger.info("testcase TestCase_81 begins.")
        logger.info("createImageSource fail")
        try {
            let resMgr = ResourceManager.getResourceManager(getStageContext())
            let fd = resMgr.getRawFd("test.jpg")
            let imageSource = createImageSource(fd,
                options: SourceOptions(sourceDensity: 0i32, sourcePixelFormat: PixelMapFormat.NV21,
                    sourceSize: Size(height: 3i32, width: 3i32)))
            @Assert(true, imageSource.supportedFormats.size > 0i64)
            @Expect("assertion#80: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_81 ends.")
    }
}
