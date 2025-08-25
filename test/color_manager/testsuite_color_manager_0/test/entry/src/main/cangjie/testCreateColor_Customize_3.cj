package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.color_manager.*

@Test
class testCreateColor_Customize_3 {
    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_23200
     * @tc.name      : TestCase_231
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_231(): Unit {
        logger.info("testcase TestCase_231 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_231 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_23300
     * @tc.name      : TestCase_232
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_232(): Unit {
        logger.info("testcase TestCase_232 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_232 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_23400
     * @tc.name      : TestCase_233
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_233(): Unit {
        logger.info("testcase TestCase_233 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_233 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_23500
     * @tc.name      : TestCase_234
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_234(): Unit {
        logger.info("testcase TestCase_234 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_234 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_23600
     * @tc.name      : TestCase_235
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_235(): Unit {
        logger.info("testcase TestCase_235 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_235 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_23700
     * @tc.name      : TestCase_236
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_236(): Unit {
        logger.info("testcase TestCase_236 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_236 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_23800
     * @tc.name      : TestCase_237
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_237(): Unit {
        logger.info("testcase TestCase_237 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_237 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_23900
     * @tc.name      : TestCase_238
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_238(): Unit {
        logger.info("testcase TestCase_238 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_238 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_24000
     * @tc.name      : TestCase_239
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_239(): Unit {
        logger.info("testcase TestCase_239 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_239 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_24100
     * @tc.name      : TestCase_240
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_240(): Unit {
        logger.info("testcase TestCase_240 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_240 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_24200
     * @tc.name      : TestCase_241
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_241(): Unit {
        logger.info("testcase TestCase_241 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_241 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_24300
     * @tc.name      : TestCase_242
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_242(): Unit {
        logger.info("testcase TestCase_242 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_242 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_24400
     * @tc.name      : TestCase_243
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_243(): Unit {
        logger.info("testcase TestCase_243 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_243 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_24500
     * @tc.name      : TestCase_244
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_244(): Unit {
        logger.info("testcase TestCase_244 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_244 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_24600
     * @tc.name      : TestCase_245
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_245(): Unit {
        logger.info("testcase TestCase_245 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_245 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_24700
     * @tc.name      : TestCase_246
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_246(): Unit {
        logger.info("testcase TestCase_246 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_246 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_24800
     * @tc.name      : TestCase_247
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_247(): Unit {
        logger.info("testcase TestCase_247 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_247 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_24900
     * @tc.name      : TestCase_248
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_248(): Unit {
        logger.info("testcase TestCase_248 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_248 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_25000
     * @tc.name      : TestCase_249
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_249(): Unit {
        logger.info("testcase TestCase_249 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_249 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_25100
     * @tc.name      : TestCase_250
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_250(): Unit {
        logger.info("testcase TestCase_250 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_250 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_25200
     * @tc.name      : TestCase_251
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_251(): Unit {
        logger.info("testcase TestCase_251 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_251 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_25300
     * @tc.name      : TestCase_252
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_252(): Unit {
        logger.info("testcase TestCase_252 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_252 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_25400
     * @tc.name      : TestCase_253
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_253(): Unit {
        logger.info("testcase TestCase_253 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_253 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_25500
     * @tc.name      : TestCase_254
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_254(): Unit {
        logger.info("testcase TestCase_254 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_254 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_25600
     * @tc.name      : TestCase_255
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_255(): Unit {
        logger.info("testcase TestCase_255 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_255 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_25700
     * @tc.name      : TestCase_256
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_256(): Unit {
        logger.info("testcase TestCase_256 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_256 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_25800
     * @tc.name      : TestCase_257
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_257(): Unit {
        logger.info("testcase TestCase_257 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_257 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_25900
     * @tc.name      : TestCase_258
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_258(): Unit {
        logger.info("testcase TestCase_258 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_258 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_26000
     * @tc.name      : TestCase_259
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_259(): Unit {
        logger.info("testcase TestCase_259 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_259 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_26100
     * @tc.name      : TestCase_260
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_260(): Unit {
        logger.info("testcase TestCase_260 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_260 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_26200
     * @tc.name      : TestCase_261
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_261(): Unit {
        logger.info("testcase TestCase_261 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_261 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_26300
     * @tc.name      : TestCase_262
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_262(): Unit {
        logger.info("testcase TestCase_262 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_262 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_26400
     * @tc.name      : TestCase_263
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_263(): Unit {
        logger.info("testcase TestCase_263 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_263 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_26500
     * @tc.name      : TestCase_264
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_264(): Unit {
        logger.info("testcase TestCase_264 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_264 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_26600
     * @tc.name      : TestCase_265
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_265(): Unit {
        logger.info("testcase TestCase_265 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_265 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_26700
     * @tc.name      : TestCase_266
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_266(): Unit {
        logger.info("testcase TestCase_266 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_266 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_26800
     * @tc.name      : TestCase_267
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_267(): Unit {
        logger.info("testcase TestCase_267 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_267 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_26900
     * @tc.name      : TestCase_268
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_268(): Unit {
        logger.info("testcase TestCase_268 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_268 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_27000
     * @tc.name      : TestCase_269
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_269(): Unit {
        logger.info("testcase TestCase_269 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_269 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_27100
     * @tc.name      : TestCase_270
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_270(): Unit {
        logger.info("testcase TestCase_270 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_270 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_27200
     * @tc.name      : TestCase_271
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_271(): Unit {
        logger.info("testcase TestCase_271 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_271 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_27300
     * @tc.name      : TestCase_272
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_272(): Unit {
        logger.info("testcase TestCase_272 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_272 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_27400
     * @tc.name      : TestCase_273
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_273(): Unit {
        logger.info("testcase TestCase_273 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_273 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_27500
     * @tc.name      : TestCase_274
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_274(): Unit {
        logger.info("testcase TestCase_274 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_274 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_27600
     * @tc.name      : TestCase_275
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_275(): Unit {
        logger.info("testcase TestCase_275 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_275 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_27700
     * @tc.name      : TestCase_276
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_276(): Unit {
        logger.info("testcase TestCase_276 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_276 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_27800
     * @tc.name      : TestCase_277
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_277(): Unit {
        logger.info("testcase TestCase_277 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_277 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_27900
     * @tc.name      : TestCase_278
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_278(): Unit {
        logger.info("testcase TestCase_278 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_278 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_28000
     * @tc.name      : TestCase_279
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_279(): Unit {
        logger.info("testcase TestCase_279 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_279 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_28100
     * @tc.name      : TestCase_280
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_280(): Unit {
        logger.info("testcase TestCase_280 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_280 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_28200
     * @tc.name      : TestCase_281
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_281(): Unit {
        logger.info("testcase TestCase_281 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_281 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_28300
     * @tc.name      : TestCase_282
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_282(): Unit {
        logger.info("testcase TestCase_282 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_282 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_28400
     * @tc.name      : TestCase_283
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_283(): Unit {
        logger.info("testcase TestCase_283 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_283 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_28500
     * @tc.name      : TestCase_284
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_284(): Unit {
        logger.info("testcase TestCase_284 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_284 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_28600
     * @tc.name      : TestCase_285
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_285(): Unit {
        logger.info("testcase TestCase_285 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_285 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_28700
     * @tc.name      : TestCase_286
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_286(): Unit {
        logger.info("testcase TestCase_286 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_286 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_28800
     * @tc.name      : TestCase_287
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_287(): Unit {
        logger.info("testcase TestCase_287 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_287 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_28900
     * @tc.name      : TestCase_288
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_288(): Unit {
        logger.info("testcase TestCase_288 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_288 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_29000
     * @tc.name      : TestCase_289
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_289(): Unit {
        logger.info("testcase TestCase_289 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_289 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_29100
     * @tc.name      : TestCase_290
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_290(): Unit {
        logger.info("testcase TestCase_290 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_290 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_29200
     * @tc.name      : TestCase_291
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_291(): Unit {
        logger.info("testcase TestCase_291 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_291 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_29300
     * @tc.name      : TestCase_292
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_292(): Unit {
        logger.info("testcase TestCase_292 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_292 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_29400
     * @tc.name      : TestCase_293
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_293(): Unit {
        logger.info("testcase TestCase_293 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_293 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_29500
     * @tc.name      : TestCase_294
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_294(): Unit {
        logger.info("testcase TestCase_294 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_294 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_29600
     * @tc.name      : TestCase_295
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_295(): Unit {
        logger.info("testcase TestCase_295 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_295 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_29700
     * @tc.name      : TestCase_296
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_296(): Unit {
        logger.info("testcase TestCase_296 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_296 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_29800
     * @tc.name      : TestCase_297
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_297(): Unit {
        logger.info("testcase TestCase_297 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_297 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_29900
     * @tc.name      : TestCase_298
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_298(): Unit {
        logger.info("testcase TestCase_298 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_298 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_30000
     * @tc.name      : TestCase_299
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_299(): Unit {
        logger.info("testcase TestCase_299 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_299 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_30100
     * @tc.name      : TestCase_300
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_300(): Unit {
        logger.info("testcase TestCase_300 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_300 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_30200
     * @tc.name      : TestCase_301
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_301(): Unit {
        logger.info("testcase TestCase_301 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_301 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_30300
     * @tc.name      : TestCase_302
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_302(): Unit {
        logger.info("testcase TestCase_302 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_302 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_30400
     * @tc.name      : TestCase_303
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_303(): Unit {
        logger.info("testcase TestCase_303 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_303 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_30500
     * @tc.name      : TestCase_304
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_304(): Unit {
        logger.info("testcase TestCase_304 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_304 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_30600
     * @tc.name      : TestCase_305
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_305(): Unit {
        logger.info("testcase TestCase_305 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_305 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_30700
     * @tc.name      : TestCase_306
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_306(): Unit {
        logger.info("testcase TestCase_306 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_306 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_30800
     * @tc.name      : TestCase_307
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_307(): Unit {
        logger.info("testcase TestCase_307 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_307 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_30900
     * @tc.name      : TestCase_308
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_308(): Unit {
        logger.info("testcase TestCase_308 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_308 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_31000
     * @tc.name      : TestCase_309
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_309(): Unit {
        logger.info("testcase TestCase_309 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_309 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_31100
     * @tc.name      : TestCase_310
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_310(): Unit {
        logger.info("testcase TestCase_310 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_310 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_31200
     * @tc.name      : TestCase_311
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_311(): Unit {
        logger.info("testcase TestCase_311 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_311 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_31300
     * @tc.name      : TestCase_312
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_312(): Unit {
        logger.info("testcase TestCase_312 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_312 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_31400
     * @tc.name      : TestCase_313
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_313(): Unit {
        logger.info("testcase TestCase_313 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_313 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_31500
     * @tc.name      : TestCase_314
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_314(): Unit {
        logger.info("testcase TestCase_314 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_314 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_31600
     * @tc.name      : TestCase_315
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_315(): Unit {
        logger.info("testcase TestCase_315 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_315 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_31700
     * @tc.name      : TestCase_316
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_316(): Unit {
        logger.info("testcase TestCase_316 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_316 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_31800
     * @tc.name      : TestCase_317
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_317(): Unit {
        logger.info("testcase TestCase_317 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_317 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_31900
     * @tc.name      : TestCase_318
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_318(): Unit {
        logger.info("testcase TestCase_318 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_318 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_32000
     * @tc.name      : TestCase_319
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_319(): Unit {
        logger.info("testcase TestCase_319 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_319 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_32100
     * @tc.name      : TestCase_320
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_320(): Unit {
        logger.info("testcase TestCase_320 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_320 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_32200
     * @tc.name      : TestCase_321
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_321(): Unit {
        logger.info("testcase TestCase_321 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_321 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_32300
     * @tc.name      : TestCase_322
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_322(): Unit {
        logger.info("testcase TestCase_322 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_322 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_32400
     * @tc.name      : TestCase_323
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_323(): Unit {
        logger.info("testcase TestCase_323 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_323 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_32500
     * @tc.name      : TestCase_324
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_324(): Unit {
        logger.info("testcase TestCase_324 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_324 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_32600
     * @tc.name      : TestCase_325
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_325(): Unit {
        logger.info("testcase TestCase_325 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_325 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_32700
     * @tc.name      : TestCase_326
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_326(): Unit {
        logger.info("testcase TestCase_326 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_326 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_32800
     * @tc.name      : TestCase_327
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_327(): Unit {
        logger.info("testcase TestCase_327 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_327 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_32900
     * @tc.name      : TestCase_328
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_328(): Unit {
        logger.info("testcase TestCase_328 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_328 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_33000
     * @tc.name      : TestCase_329
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_329(): Unit {
        logger.info("testcase TestCase_329 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_329 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_33100
     * @tc.name      : TestCase_330
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_330(): Unit {
        logger.info("testcase TestCase_330 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_330 ends.")
    }
}
