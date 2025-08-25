package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.image.*
import ohos.color_manager.*

@Test
class testImageSource_createPixelMapList_DecodingOptions_1 {
    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 1i32, width: 1i32), 0i32, 0i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 1i32, width: 1i32), 0i32, 0i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#498: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 1u32, editable: false, desiredSize: Size(height: 2i32, width: 1i32), desiredRegion: Region(Size(height: 2i32, width: 1i32), 5i32, 0i32), desiredPixelFormat: PixelMapFormat.RGB_565, index: 1u32, fitDensity: 1i32, desiredColorSpace: create(ColorSpace.ADOBE_RGB_1998))"
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
            let imageSource = createImageSource("/data/storage/el1/base/test.jpg")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 1u32, editable: false,
                    desiredSize: Size(height: 2i32, width: 1i32),
                    desiredRegion: Region(Size(height: 2i32, width: 1i32), 5i32, 0i32),
                    desiredPixelFormat: PixelMapFormat.RGB_565, index: 1u32, fitDensity: 1i32,
                    desiredColorSpace: create(ColorSpace.ADOBE_RGB_1998)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#499: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 3i32, width: 1i32), desiredRegion: Region(Size(height: 3i32, width: 1i32), 10i32, 0i32), desiredPixelFormat: PixelMapFormat.RGBA_8888, index: 2u32, fitDensity: 2i32, desiredColorSpace: create(ColorSpace.DCI_P3))"
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
            let imageSource = createImageSource("/data/storage/el1/base/test.bmp")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 3i32, width: 1i32),
                    desiredRegion: Region(Size(height: 3i32, width: 1i32), 10i32, 0i32),
                    desiredPixelFormat: PixelMapFormat.RGBA_8888, index: 2u32, fitDensity: 2i32,
                    desiredColorSpace: create(ColorSpace.DCI_P3)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#500: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 2i32), desiredRegion: Region(Size(height: 2i32, width: 1i32), 0i32, 2i32), desiredPixelFormat: PixelMapFormat.BGRA_8888, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.DISPLAY_P3))"
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
            let imageSource = createImageSource("/data/storage/el1/base/test.gif")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 2i32),
                    desiredRegion: Region(Size(height: 2i32, width: 1i32), 0i32, 2i32),
                    desiredPixelFormat: PixelMapFormat.BGRA_8888, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.DISPLAY_P3)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#501: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 2i32, width: 2i32), desiredRegion: Region(Size(height: 1i32, width: 1i32), 5i32, 2i32), desiredPixelFormat: PixelMapFormat.RGB_888, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.SRGB))"
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
            let imageSource = createImageSource("/data/storage/el1/base/test.123")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 2i32, width: 2i32),
                    desiredRegion: Region(Size(height: 1i32, width: 1i32), 5i32, 2i32),
                    desiredPixelFormat: PixelMapFormat.RGB_888, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.SRGB)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#502: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 3i32, width: 2i32), desiredRegion: Region(Size(height: 1i32, width: 2i32), 10i32, 2i32), desiredPixelFormat: PixelMapFormat.ALPHA_8, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.CUSTOM))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 3i32, width: 2i32),
                    desiredRegion: Region(Size(height: 1i32, width: 2i32), 10i32, 2i32),
                    desiredPixelFormat: PixelMapFormat.ALPHA_8, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.CUSTOM)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#503: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 3i32), desiredRegion: Region(Size(height: 3i32, width: 1i32), 0i32, 4i32), desiredPixelFormat: PixelMapFormat.RGBA_F16, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 3i32),
                    desiredRegion: Region(Size(height: 3i32, width: 1i32), 0i32, 4i32),
                    desiredPixelFormat: PixelMapFormat.RGBA_F16, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#504: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 2i32, width: 3i32), desiredRegion: Region(Size(height: 1i32, width: 2i32), 5i32, 4i32), desiredPixelFormat: PixelMapFormat.NV21, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 2i32, width: 3i32),
                    desiredRegion: Region(Size(height: 1i32, width: 2i32), 5i32, 4i32),
                    desiredPixelFormat: PixelMapFormat.NV21, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#505: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 3i32, width: 3i32), desiredRegion: Region(Size(height: 1i32, width: 1i32), 10i32, 4i32), desiredPixelFormat: PixelMapFormat.NV12, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 3i32, width: 3i32),
                    desiredRegion: Region(Size(height: 1i32, width: 1i32), 10i32, 4i32),
                    desiredPixelFormat: PixelMapFormat.NV12, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#506: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 1i32, width: 2i32), 0i32, 0i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 1i32, width: 2i32), 0i32, 0i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#507: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 2i32, width: 2i32), 0i32, 0i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 2i32, width: 2i32), 0i32, 0i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#508: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 3i32, width: 2i32), 0i32, 0i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 3i32, width: 2i32), 0i32, 0i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#509: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 1i32, width: 3i32), 0i32, 0i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 1i32, width: 3i32), 0i32, 0i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#510: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 2i32, width: 3i32), 0i32, 0i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 2i32, width: 3i32), 0i32, 0i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#511: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 3i32, width: 3i32), 0i32, 0i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 3i32, width: 3i32), 0i32, 0i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#512: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 3i32, width: 1i32), 5i32, 2i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 3i32, width: 1i32), 5i32, 2i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#513: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 2i32, width: 2i32), 5i32, 2i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 2i32, width: 2i32), 5i32, 2i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#514: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 3i32, width: 2i32), 5i32, 2i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 3i32, width: 2i32), 5i32, 2i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#515: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 1i32, width: 3i32), 5i32, 2i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 1i32, width: 3i32), 5i32, 2i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#516: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 2i32, width: 3i32), 5i32, 2i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 2i32, width: 3i32), 5i32, 2i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#517: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 3i32, width: 3i32), 5i32, 2i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 3i32, width: 3i32), 5i32, 2i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#518: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 2i32, width: 1i32), 10i32, 4i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 2i32, width: 1i32), 10i32, 4i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#519: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 2i32, width: 2i32), 10i32, 4i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 2i32, width: 2i32), 10i32, 4i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#520: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 3i32, width: 2i32), 10i32, 4i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 3i32, width: 2i32), 10i32, 4i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#521: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 1i32, width: 3i32), 10i32, 4i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 1i32, width: 3i32), 10i32, 4i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#522: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 2i32, width: 3i32), 10i32, 4i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 2i32, width: 3i32), 10i32, 4i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#523: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_createPixelMapList_DecodingOptions_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : Create an array of PixelMap objects using image decoding parameters. ImageSource.createPixelMapList(options!: "DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true, desiredSize: Size(height: 1i32, width: 1i32), desiredRegion: Region(Size(height: 3i32, width: 3i32), 10i32, 4i32), desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32, desiredColorSpace: create(ColorSpace.UNKNOWN))"
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
            let imageSource = createImageSource("")
            let createPixelMapList = imageSource.createPixelMapList(
                options: DecodingOptions(sampleSize: 1u32, rotate: 0u32, editable: true,
                    desiredSize: Size(height: 1i32, width: 1i32),
                    desiredRegion: Region(Size(height: 3i32, width: 3i32), 10i32, 4i32),
                    desiredPixelFormat: PixelMapFormat.UNKNOWN, index: 0u32, fitDensity: 0i32,
                    desiredColorSpace: create(ColorSpace.UNKNOWN)))
            @Assert(1i64, createPixelMapList.size)
            @Expect("assertion#524: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "Image initialization abnormal.")
            @Expect(e.code, 62980104i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }
}
