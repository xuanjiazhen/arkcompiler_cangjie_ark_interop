package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.color_manager.*

@Test
class testCreateColor_Customize_5 {
    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_43200
     * @tc.name      : TestCase_431
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_431(): Unit {
        logger.info("testcase TestCase_431 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_431 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_43300
     * @tc.name      : TestCase_432
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_432(): Unit {
        logger.info("testcase TestCase_432 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_432 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_43400
     * @tc.name      : TestCase_433
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_433(): Unit {
        logger.info("testcase TestCase_433 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_433 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_43500
     * @tc.name      : TestCase_434
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_434(): Unit {
        logger.info("testcase TestCase_434 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_434 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_43600
     * @tc.name      : TestCase_435
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_435(): Unit {
        logger.info("testcase TestCase_435 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_435 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_43700
     * @tc.name      : TestCase_436
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_436(): Unit {
        logger.info("testcase TestCase_436 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_436 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_43800
     * @tc.name      : TestCase_437
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_437(): Unit {
        logger.info("testcase TestCase_437 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_437 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_43900
     * @tc.name      : TestCase_438
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_438(): Unit {
        logger.info("testcase TestCase_438 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_438 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_44000
     * @tc.name      : TestCase_439
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_439(): Unit {
        logger.info("testcase TestCase_439 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_439 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_44100
     * @tc.name      : TestCase_440
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_440(): Unit {
        logger.info("testcase TestCase_440 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_440 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_44200
     * @tc.name      : TestCase_441
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_441(): Unit {
        logger.info("testcase TestCase_441 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_441 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_44300
     * @tc.name      : TestCase_442
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_442(): Unit {
        logger.info("testcase TestCase_442 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_442 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_44400
     * @tc.name      : TestCase_443
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_443(): Unit {
        logger.info("testcase TestCase_443 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_443 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_44500
     * @tc.name      : TestCase_444
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_444(): Unit {
        logger.info("testcase TestCase_444 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_444 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_44600
     * @tc.name      : TestCase_445
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_445(): Unit {
        logger.info("testcase TestCase_445 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_445 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_44700
     * @tc.name      : TestCase_446
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_446(): Unit {
        logger.info("testcase TestCase_446 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_446 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_44800
     * @tc.name      : TestCase_447
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_447(): Unit {
        logger.info("testcase TestCase_447 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_447 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_44900
     * @tc.name      : TestCase_448
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_448(): Unit {
        logger.info("testcase TestCase_448 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_448 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_45000
     * @tc.name      : TestCase_449
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_449(): Unit {
        logger.info("testcase TestCase_449 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_449 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_45100
     * @tc.name      : TestCase_450
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_450(): Unit {
        logger.info("testcase TestCase_450 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_450 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_45200
     * @tc.name      : TestCase_451
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_451(): Unit {
        logger.info("testcase TestCase_451 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_451 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_45300
     * @tc.name      : TestCase_452
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_452(): Unit {
        logger.info("testcase TestCase_452 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_452 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_45400
     * @tc.name      : TestCase_453
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_453(): Unit {
        logger.info("testcase TestCase_453 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_453 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_45500
     * @tc.name      : TestCase_454
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_454(): Unit {
        logger.info("testcase TestCase_454 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_454 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_45600
     * @tc.name      : TestCase_455
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_455(): Unit {
        logger.info("testcase TestCase_455 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_455 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_45700
     * @tc.name      : TestCase_456
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_456(): Unit {
        logger.info("testcase TestCase_456 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_456 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_45800
     * @tc.name      : TestCase_457
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_457(): Unit {
        logger.info("testcase TestCase_457 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_457 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_45900
     * @tc.name      : TestCase_458
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_458(): Unit {
        logger.info("testcase TestCase_458 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_458 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_46000
     * @tc.name      : TestCase_459
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_459(): Unit {
        logger.info("testcase TestCase_459 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_459 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_46100
     * @tc.name      : TestCase_460
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_460(): Unit {
        logger.info("testcase TestCase_460 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_460 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_46200
     * @tc.name      : TestCase_461
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_461(): Unit {
        logger.info("testcase TestCase_461 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_461 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_46300
     * @tc.name      : TestCase_462
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_462(): Unit {
        logger.info("testcase TestCase_462 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_462 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_46400
     * @tc.name      : TestCase_463
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_463(): Unit {
        logger.info("testcase TestCase_463 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_463 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_46500
     * @tc.name      : TestCase_464
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_464(): Unit {
        logger.info("testcase TestCase_464 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_464 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_46600
     * @tc.name      : TestCase_465
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_465(): Unit {
        logger.info("testcase TestCase_465 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_465 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_46700
     * @tc.name      : TestCase_466
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_466(): Unit {
        logger.info("testcase TestCase_466 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_466 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_46800
     * @tc.name      : TestCase_467
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_467(): Unit {
        logger.info("testcase TestCase_467 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_467 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_46900
     * @tc.name      : TestCase_468
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_468(): Unit {
        logger.info("testcase TestCase_468 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_468 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_47000
     * @tc.name      : TestCase_469
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_469(): Unit {
        logger.info("testcase TestCase_469 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_469 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_47100
     * @tc.name      : TestCase_470
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_470(): Unit {
        logger.info("testcase TestCase_470 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_470 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_47200
     * @tc.name      : TestCase_471
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_471(): Unit {
        logger.info("testcase TestCase_471 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_471 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_47300
     * @tc.name      : TestCase_472
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_472(): Unit {
        logger.info("testcase TestCase_472 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_472 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_47400
     * @tc.name      : TestCase_473
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_473(): Unit {
        logger.info("testcase TestCase_473 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_473 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_47500
     * @tc.name      : TestCase_474
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_474(): Unit {
        logger.info("testcase TestCase_474 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_474 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_47600
     * @tc.name      : TestCase_475
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_475(): Unit {
        logger.info("testcase TestCase_475 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_475 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_47700
     * @tc.name      : TestCase_476
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_476(): Unit {
        logger.info("testcase TestCase_476 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_476 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_47800
     * @tc.name      : TestCase_477
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_477(): Unit {
        logger.info("testcase TestCase_477 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_477 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_47900
     * @tc.name      : TestCase_478
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_478(): Unit {
        logger.info("testcase TestCase_478 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_478 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_48000
     * @tc.name      : TestCase_479
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_479(): Unit {
        logger.info("testcase TestCase_479 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_479 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_48100
     * @tc.name      : TestCase_480
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_480(): Unit {
        logger.info("testcase TestCase_480 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_480 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_48200
     * @tc.name      : TestCase_481
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_481(): Unit {
        logger.info("testcase TestCase_481 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_481 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_48300
     * @tc.name      : TestCase_482
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_482(): Unit {
        logger.info("testcase TestCase_482 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_482 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_48400
     * @tc.name      : TestCase_483
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_483(): Unit {
        logger.info("testcase TestCase_483 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_483 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_48500
     * @tc.name      : TestCase_484
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_484(): Unit {
        logger.info("testcase TestCase_484 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_484 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_48600
     * @tc.name      : TestCase_485
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_485(): Unit {
        logger.info("testcase TestCase_485 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_485 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_48700
     * @tc.name      : TestCase_486
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_486(): Unit {
        logger.info("testcase TestCase_486 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_486 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_48800
     * @tc.name      : TestCase_487
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_487(): Unit {
        logger.info("testcase TestCase_487 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_487 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_48900
     * @tc.name      : TestCase_488
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_488(): Unit {
        logger.info("testcase TestCase_488 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_488 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_49000
     * @tc.name      : TestCase_489
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_489(): Unit {
        logger.info("testcase TestCase_489 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_489 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_49100
     * @tc.name      : TestCase_490
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_490(): Unit {
        logger.info("testcase TestCase_490 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_490 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_49200
     * @tc.name      : TestCase_491
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_491(): Unit {
        logger.info("testcase TestCase_491 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_491 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_49300
     * @tc.name      : TestCase_492
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_492(): Unit {
        logger.info("testcase TestCase_492 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_492 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_49400
     * @tc.name      : TestCase_493
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_493(): Unit {
        logger.info("testcase TestCase_493 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_493 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_49500
     * @tc.name      : TestCase_494
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_494(): Unit {
        logger.info("testcase TestCase_494 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_494 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_49600
     * @tc.name      : TestCase_495
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_495(): Unit {
        logger.info("testcase TestCase_495 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_495 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_49700
     * @tc.name      : TestCase_496
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_496(): Unit {
        logger.info("testcase TestCase_496 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_496 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_49800
     * @tc.name      : TestCase_497
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_497(): Unit {
        logger.info("testcase TestCase_497 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_497 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_49900
     * @tc.name      : TestCase_498
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_498(): Unit {
        logger.info("testcase TestCase_498 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_498 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_50000
     * @tc.name      : TestCase_499
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_499(): Unit {
        logger.info("testcase TestCase_499 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_499 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_50100
     * @tc.name      : TestCase_500
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_500(): Unit {
        logger.info("testcase TestCase_500 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_500 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_50200
     * @tc.name      : TestCase_501
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_501(): Unit {
        logger.info("testcase TestCase_501 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_501 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_50300
     * @tc.name      : TestCase_502
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_502(): Unit {
        logger.info("testcase TestCase_502 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_502 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_50400
     * @tc.name      : TestCase_503
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_503(): Unit {
        logger.info("testcase TestCase_503 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_503 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_50500
     * @tc.name      : TestCase_504
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_504(): Unit {
        logger.info("testcase TestCase_504 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_504 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_50600
     * @tc.name      : TestCase_505
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_505(): Unit {
        logger.info("testcase TestCase_505 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_505 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_50700
     * @tc.name      : TestCase_506
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_506(): Unit {
        logger.info("testcase TestCase_506 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_506 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_50800
     * @tc.name      : TestCase_507
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_507(): Unit {
        logger.info("testcase TestCase_507 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_507 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_50900
     * @tc.name      : TestCase_508
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_508(): Unit {
        logger.info("testcase TestCase_508 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_508 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_51000
     * @tc.name      : TestCase_509
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_509(): Unit {
        logger.info("testcase TestCase_509 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_509 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_51100
     * @tc.name      : TestCase_510
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_510(): Unit {
        logger.info("testcase TestCase_510 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_510 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_51200
     * @tc.name      : TestCase_511
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_511(): Unit {
        logger.info("testcase TestCase_511 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_511 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_51300
     * @tc.name      : TestCase_512
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_512(): Unit {
        logger.info("testcase TestCase_512 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_512 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_51400
     * @tc.name      : TestCase_513
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_513(): Unit {
        logger.info("testcase TestCase_513 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_513 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_51500
     * @tc.name      : TestCase_514
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_514(): Unit {
        logger.info("testcase TestCase_514 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_514 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_51600
     * @tc.name      : TestCase_515
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_515(): Unit {
        logger.info("testcase TestCase_515 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_515 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_51700
     * @tc.name      : TestCase_516
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_516(): Unit {
        logger.info("testcase TestCase_516 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_516 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_51800
     * @tc.name      : TestCase_517
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_517(): Unit {
        logger.info("testcase TestCase_517 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_517 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_51900
     * @tc.name      : TestCase_518
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_518(): Unit {
        logger.info("testcase TestCase_518 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_518 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_52000
     * @tc.name      : TestCase_519
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_519(): Unit {
        logger.info("testcase TestCase_519 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_519 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_52100
     * @tc.name      : TestCase_520
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_520(): Unit {
        logger.info("testcase TestCase_520 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_520 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_52200
     * @tc.name      : TestCase_521
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_521(): Unit {
        logger.info("testcase TestCase_521 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_521 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_52300
     * @tc.name      : TestCase_522
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_522(): Unit {
        logger.info("testcase TestCase_522 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_522 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_52400
     * @tc.name      : TestCase_523
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_523(): Unit {
        logger.info("testcase TestCase_523 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_523 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_52500
     * @tc.name      : TestCase_524
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_524(): Unit {
        logger.info("testcase TestCase_524 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_524 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_52600
     * @tc.name      : TestCase_525
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_525(): Unit {
        logger.info("testcase TestCase_525 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_525 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_52700
     * @tc.name      : TestCase_526
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_526(): Unit {
        logger.info("testcase TestCase_526 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_526 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_52800
     * @tc.name      : TestCase_527
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_527(): Unit {
        logger.info("testcase TestCase_527 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_527 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_52900
     * @tc.name      : TestCase_528
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_528(): Unit {
        logger.info("testcase TestCase_528 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_528 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_53000
     * @tc.name      : TestCase_529
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_529(): Unit {
        logger.info("testcase TestCase_529 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_529 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_53100
     * @tc.name      : TestCase_530
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_530(): Unit {
        logger.info("testcase TestCase_530 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_530 ends.")
    }
}
