package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.color_manager.*

@Test
class testCreateColor_Customize_4 {
    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_33200
     * @tc.name      : TestCase_331
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_331(): Unit {
        logger.info("testcase TestCase_331 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_331 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_33300
     * @tc.name      : TestCase_332
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_332(): Unit {
        logger.info("testcase TestCase_332 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_332 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_33400
     * @tc.name      : TestCase_333
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_333(): Unit {
        logger.info("testcase TestCase_333 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_333 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_33500
     * @tc.name      : TestCase_334
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_334(): Unit {
        logger.info("testcase TestCase_334 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_334 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_33600
     * @tc.name      : TestCase_335
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_335(): Unit {
        logger.info("testcase TestCase_335 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_335 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_33700
     * @tc.name      : TestCase_336
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_336(): Unit {
        logger.info("testcase TestCase_336 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_336 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_33800
     * @tc.name      : TestCase_337
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_337(): Unit {
        logger.info("testcase TestCase_337 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_337 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_33900
     * @tc.name      : TestCase_338
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_338(): Unit {
        logger.info("testcase TestCase_338 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_338 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_34000
     * @tc.name      : TestCase_339
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_339(): Unit {
        logger.info("testcase TestCase_339 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_339 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_34100
     * @tc.name      : TestCase_340
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_340(): Unit {
        logger.info("testcase TestCase_340 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_340 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_34200
     * @tc.name      : TestCase_341
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_341(): Unit {
        logger.info("testcase TestCase_341 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_341 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_34300
     * @tc.name      : TestCase_342
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_342(): Unit {
        logger.info("testcase TestCase_342 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_342 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_34400
     * @tc.name      : TestCase_343
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_343(): Unit {
        logger.info("testcase TestCase_343 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_343 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_34500
     * @tc.name      : TestCase_344
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_344(): Unit {
        logger.info("testcase TestCase_344 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_344 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_34600
     * @tc.name      : TestCase_345
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_345(): Unit {
        logger.info("testcase TestCase_345 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_345 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_34700
     * @tc.name      : TestCase_346
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_346(): Unit {
        logger.info("testcase TestCase_346 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_346 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_34800
     * @tc.name      : TestCase_347
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_347(): Unit {
        logger.info("testcase TestCase_347 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_347 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_34900
     * @tc.name      : TestCase_348
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_348(): Unit {
        logger.info("testcase TestCase_348 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_348 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_35000
     * @tc.name      : TestCase_349
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_349(): Unit {
        logger.info("testcase TestCase_349 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_349 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_35100
     * @tc.name      : TestCase_350
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_350(): Unit {
        logger.info("testcase TestCase_350 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_350 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_35200
     * @tc.name      : TestCase_351
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_351(): Unit {
        logger.info("testcase TestCase_351 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_351 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_35300
     * @tc.name      : TestCase_352
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_352(): Unit {
        logger.info("testcase TestCase_352 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_352 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_35400
     * @tc.name      : TestCase_353
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_353(): Unit {
        logger.info("testcase TestCase_353 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_353 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_35500
     * @tc.name      : TestCase_354
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_354(): Unit {
        logger.info("testcase TestCase_354 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_354 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_35600
     * @tc.name      : TestCase_355
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_355(): Unit {
        logger.info("testcase TestCase_355 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_355 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_35700
     * @tc.name      : TestCase_356
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_356(): Unit {
        logger.info("testcase TestCase_356 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_356 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_35800
     * @tc.name      : TestCase_357
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_357(): Unit {
        logger.info("testcase TestCase_357 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_357 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_35900
     * @tc.name      : TestCase_358
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_358(): Unit {
        logger.info("testcase TestCase_358 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_358 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_36000
     * @tc.name      : TestCase_359
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_359(): Unit {
        logger.info("testcase TestCase_359 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_359 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_36100
     * @tc.name      : TestCase_360
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_360(): Unit {
        logger.info("testcase TestCase_360 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_360 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_36200
     * @tc.name      : TestCase_361
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_361(): Unit {
        logger.info("testcase TestCase_361 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_361 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_36300
     * @tc.name      : TestCase_362
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_362(): Unit {
        logger.info("testcase TestCase_362 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_362 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_36400
     * @tc.name      : TestCase_363
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_363(): Unit {
        logger.info("testcase TestCase_363 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_363 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_36500
     * @tc.name      : TestCase_364
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_364(): Unit {
        logger.info("testcase TestCase_364 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_364 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_36600
     * @tc.name      : TestCase_365
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_365(): Unit {
        logger.info("testcase TestCase_365 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_365 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_36700
     * @tc.name      : TestCase_366
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_366(): Unit {
        logger.info("testcase TestCase_366 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_366 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_36800
     * @tc.name      : TestCase_367
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_367(): Unit {
        logger.info("testcase TestCase_367 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_367 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_36900
     * @tc.name      : TestCase_368
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_368(): Unit {
        logger.info("testcase TestCase_368 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_368 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_37000
     * @tc.name      : TestCase_369
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_369(): Unit {
        logger.info("testcase TestCase_369 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_369 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_37100
     * @tc.name      : TestCase_370
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_370(): Unit {
        logger.info("testcase TestCase_370 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_370 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_37200
     * @tc.name      : TestCase_371
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_371(): Unit {
        logger.info("testcase TestCase_371 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_371 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_37300
     * @tc.name      : TestCase_372
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_372(): Unit {
        logger.info("testcase TestCase_372 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_372 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_37400
     * @tc.name      : TestCase_373
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_373(): Unit {
        logger.info("testcase TestCase_373 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_373 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_37500
     * @tc.name      : TestCase_374
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_374(): Unit {
        logger.info("testcase TestCase_374 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_374 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_37600
     * @tc.name      : TestCase_375
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_375(): Unit {
        logger.info("testcase TestCase_375 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_375 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_37700
     * @tc.name      : TestCase_376
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_376(): Unit {
        logger.info("testcase TestCase_376 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_376 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_37800
     * @tc.name      : TestCase_377
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_377(): Unit {
        logger.info("testcase TestCase_377 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_377 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_37900
     * @tc.name      : TestCase_378
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_378(): Unit {
        logger.info("testcase TestCase_378 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_378 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_38000
     * @tc.name      : TestCase_379
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_379(): Unit {
        logger.info("testcase TestCase_379 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_379 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_38100
     * @tc.name      : TestCase_380
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_380(): Unit {
        logger.info("testcase TestCase_380 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_380 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_38200
     * @tc.name      : TestCase_381
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_381(): Unit {
        logger.info("testcase TestCase_381 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_381 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_38300
     * @tc.name      : TestCase_382
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_382(): Unit {
        logger.info("testcase TestCase_382 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_382 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_38400
     * @tc.name      : TestCase_383
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_383(): Unit {
        logger.info("testcase TestCase_383 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_383 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_38500
     * @tc.name      : TestCase_384
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_384(): Unit {
        logger.info("testcase TestCase_384 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_384 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_38600
     * @tc.name      : TestCase_385
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_385(): Unit {
        logger.info("testcase TestCase_385 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_385 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_38700
     * @tc.name      : TestCase_386
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_386(): Unit {
        logger.info("testcase TestCase_386 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_386 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_38800
     * @tc.name      : TestCase_387
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_387(): Unit {
        logger.info("testcase TestCase_387 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_387 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_38900
     * @tc.name      : TestCase_388
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_388(): Unit {
        logger.info("testcase TestCase_388 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_388 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_39000
     * @tc.name      : TestCase_389
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_389(): Unit {
        logger.info("testcase TestCase_389 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_389 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_39100
     * @tc.name      : TestCase_390
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_390(): Unit {
        logger.info("testcase TestCase_390 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_390 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_39200
     * @tc.name      : TestCase_391
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_391(): Unit {
        logger.info("testcase TestCase_391 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_391 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_39300
     * @tc.name      : TestCase_392
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_392(): Unit {
        logger.info("testcase TestCase_392 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_392 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_39400
     * @tc.name      : TestCase_393
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_393(): Unit {
        logger.info("testcase TestCase_393 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_393 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_39500
     * @tc.name      : TestCase_394
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_394(): Unit {
        logger.info("testcase TestCase_394 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_394 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_39600
     * @tc.name      : TestCase_395
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_395(): Unit {
        logger.info("testcase TestCase_395 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_395 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_39700
     * @tc.name      : TestCase_396
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_396(): Unit {
        logger.info("testcase TestCase_396 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_396 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_39800
     * @tc.name      : TestCase_397
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_397(): Unit {
        logger.info("testcase TestCase_397 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_397 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_39900
     * @tc.name      : TestCase_398
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_398(): Unit {
        logger.info("testcase TestCase_398 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_398 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_40000
     * @tc.name      : TestCase_399
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_399(): Unit {
        logger.info("testcase TestCase_399 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_399 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_40100
     * @tc.name      : TestCase_400
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_400(): Unit {
        logger.info("testcase TestCase_400 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_400 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_40200
     * @tc.name      : TestCase_401
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_401(): Unit {
        logger.info("testcase TestCase_401 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_401 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_40300
     * @tc.name      : TestCase_402
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_402(): Unit {
        logger.info("testcase TestCase_402 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_402 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_40400
     * @tc.name      : TestCase_403
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_403(): Unit {
        logger.info("testcase TestCase_403 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_403 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_40500
     * @tc.name      : TestCase_404
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_404(): Unit {
        logger.info("testcase TestCase_404 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_404 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_40600
     * @tc.name      : TestCase_405
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_405(): Unit {
        logger.info("testcase TestCase_405 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_405 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_40700
     * @tc.name      : TestCase_406
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_406(): Unit {
        logger.info("testcase TestCase_406 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_406 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_40800
     * @tc.name      : TestCase_407
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_407(): Unit {
        logger.info("testcase TestCase_407 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_407 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_40900
     * @tc.name      : TestCase_408
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_408(): Unit {
        logger.info("testcase TestCase_408 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_408 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_41000
     * @tc.name      : TestCase_409
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_409(): Unit {
        logger.info("testcase TestCase_409 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_409 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_41100
     * @tc.name      : TestCase_410
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_410(): Unit {
        logger.info("testcase TestCase_410 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_410 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_41200
     * @tc.name      : TestCase_411
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_411(): Unit {
        logger.info("testcase TestCase_411 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_411 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_41300
     * @tc.name      : TestCase_412
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_412(): Unit {
        logger.info("testcase TestCase_412 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_412 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_41400
     * @tc.name      : TestCase_413
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_413(): Unit {
        logger.info("testcase TestCase_413 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_413 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_41500
     * @tc.name      : TestCase_414
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_414(): Unit {
        logger.info("testcase TestCase_414 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
            greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_414 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_41600
     * @tc.name      : TestCase_415
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_415(): Unit {
        logger.info("testcase TestCase_415 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_415 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_41700
     * @tc.name      : TestCase_416
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_416(): Unit {
        logger.info("testcase TestCase_416 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_416 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_41800
     * @tc.name      : TestCase_417
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_417(): Unit {
        logger.info("testcase TestCase_417 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_417 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_41900
     * @tc.name      : TestCase_418
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_418(): Unit {
        logger.info("testcase TestCase_418 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_418 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_42000
     * @tc.name      : TestCase_419
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_419(): Unit {
        logger.info("testcase TestCase_419 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_419 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_42100
     * @tc.name      : TestCase_420
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_420(): Unit {
        logger.info("testcase TestCase_420 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_420 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_42200
     * @tc.name      : TestCase_421
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_421(): Unit {
        logger.info("testcase TestCase_421 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_421 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_42300
     * @tc.name      : TestCase_422
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_422(): Unit {
        logger.info("testcase TestCase_422 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_422 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_42400
     * @tc.name      : TestCase_423
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_423(): Unit {
        logger.info("testcase TestCase_423 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_423 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_42500
     * @tc.name      : TestCase_424
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_424(): Unit {
        logger.info("testcase TestCase_424 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_424 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_42600
     * @tc.name      : TestCase_425
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_425(): Unit {
        logger.info("testcase TestCase_425 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_425 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_42700
     * @tc.name      : TestCase_426
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_426(): Unit {
        logger.info("testcase TestCase_426 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_426 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_42800
     * @tc.name      : TestCase_427
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_427(): Unit {
        logger.info("testcase TestCase_427 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_427 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_42900
     * @tc.name      : TestCase_428
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_428(): Unit {
        logger.info("testcase TestCase_428 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_428 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_43000
     * @tc.name      : TestCase_429
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_429(): Unit {
        logger.info("testcase TestCase_429 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: -0.300000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 1.200000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 1.200000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_429 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_43100
     * @tc.name      : TestCase_430
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_430(): Unit {
        logger.info("testcase TestCase_430 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
            greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32,
            whitePointY: 0.400000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -2.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -2.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_430 ends.")
    }
}
