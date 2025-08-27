package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.color_manager.*

@Test
class testCreateColor_Customize_2 {
    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_13200
     * @tc.name      : TestCase_131
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_131(): Unit {
        logger.info("testcase TestCase_131 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_131 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_13300
     * @tc.name      : TestCase_132
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_132(): Unit {
        logger.info("testcase TestCase_132 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_132 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_13400
     * @tc.name      : TestCase_133
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_133(): Unit {
        logger.info("testcase TestCase_133 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_133 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_13500
     * @tc.name      : TestCase_134
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_134(): Unit {
        logger.info("testcase TestCase_134 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_134 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_13600
     * @tc.name      : TestCase_135
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_135(): Unit {
        logger.info("testcase TestCase_135 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_135 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_13700
     * @tc.name      : TestCase_136
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_136(): Unit {
        logger.info("testcase TestCase_136 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_136 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_13800
     * @tc.name      : TestCase_137
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_137(): Unit {
        logger.info("testcase TestCase_137 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_137 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_13900
     * @tc.name      : TestCase_138
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_138(): Unit {
        logger.info("testcase TestCase_138 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_138 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_14000
     * @tc.name      : TestCase_139
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_139(): Unit {
        logger.info("testcase TestCase_139 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_139 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_14100
     * @tc.name      : TestCase_140
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_140(): Unit {
        logger.info("testcase TestCase_140 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_140 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_14200
     * @tc.name      : TestCase_141
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_141(): Unit {
        logger.info("testcase TestCase_141 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_141 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_14300
     * @tc.name      : TestCase_142
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_142(): Unit {
        logger.info("testcase TestCase_142 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_142 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_14400
     * @tc.name      : TestCase_143
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_143(): Unit {
        logger.info("testcase TestCase_143 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_143 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_14500
     * @tc.name      : TestCase_144
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_144(): Unit {
        logger.info("testcase TestCase_144 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_144 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_14600
     * @tc.name      : TestCase_145
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_145(): Unit {
        logger.info("testcase TestCase_145 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_145 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_14700
     * @tc.name      : TestCase_146
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_146(): Unit {
        logger.info("testcase TestCase_146 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_146 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_14800
     * @tc.name      : TestCase_147
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_147(): Unit {
        logger.info("testcase TestCase_147 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_147 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_14900
     * @tc.name      : TestCase_148
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_148(): Unit {
        logger.info("testcase TestCase_148 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_148 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_15000
     * @tc.name      : TestCase_149
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_149(): Unit {
        logger.info("testcase TestCase_149 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_149 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_15100
     * @tc.name      : TestCase_150
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_150(): Unit {
        logger.info("testcase TestCase_150 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_150 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_15200
     * @tc.name      : TestCase_151
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_151(): Unit {
        logger.info("testcase TestCase_151 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_151 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_15300
     * @tc.name      : TestCase_152
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_152(): Unit {
        logger.info("testcase TestCase_152 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_152 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_15400
     * @tc.name      : TestCase_153
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_153(): Unit {
        logger.info("testcase TestCase_153 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_153 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_15500
     * @tc.name      : TestCase_154
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_154(): Unit {
        logger.info("testcase TestCase_154 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_154 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_15600
     * @tc.name      : TestCase_155
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_155(): Unit {
        logger.info("testcase TestCase_155 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_155 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_15700
     * @tc.name      : TestCase_156
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_156(): Unit {
        logger.info("testcase TestCase_156 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_156 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_15800
     * @tc.name      : TestCase_157
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_157(): Unit {
        logger.info("testcase TestCase_157 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_157 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_15900
     * @tc.name      : TestCase_158
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_158(): Unit {
        logger.info("testcase TestCase_158 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_158 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_16000
     * @tc.name      : TestCase_159
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_159(): Unit {
        logger.info("testcase TestCase_159 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_159 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_16100
     * @tc.name      : TestCase_160
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_160(): Unit {
        logger.info("testcase TestCase_160 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_160 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_16200
     * @tc.name      : TestCase_161
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_161(): Unit {
        logger.info("testcase TestCase_161 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_161 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_16300
     * @tc.name      : TestCase_162
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_162(): Unit {
        logger.info("testcase TestCase_162 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_162 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_16400
     * @tc.name      : TestCase_163
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_163(): Unit {
        logger.info("testcase TestCase_163 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_163 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_16500
     * @tc.name      : TestCase_164
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_164(): Unit {
        logger.info("testcase TestCase_164 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_164 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_16600
     * @tc.name      : TestCase_165
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_165(): Unit {
        logger.info("testcase TestCase_165 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_165 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_16700
     * @tc.name      : TestCase_166
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_166(): Unit {
        logger.info("testcase TestCase_166 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_166 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_16800
     * @tc.name      : TestCase_167
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_167(): Unit {
        logger.info("testcase TestCase_167 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_167 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_16900
     * @tc.name      : TestCase_168
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_168(): Unit {
        logger.info("testcase TestCase_168 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_168 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_17000
     * @tc.name      : TestCase_169
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_169(): Unit {
        logger.info("testcase TestCase_169 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_169 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_17100
     * @tc.name      : TestCase_170
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_170(): Unit {
        logger.info("testcase TestCase_170 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_170 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_17200
     * @tc.name      : TestCase_171
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_171(): Unit {
        logger.info("testcase TestCase_171 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_171 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_17300
     * @tc.name      : TestCase_172
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_172(): Unit {
        logger.info("testcase TestCase_172 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_172 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_17400
     * @tc.name      : TestCase_173
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_173(): Unit {
        logger.info("testcase TestCase_173 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_173 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_17500
     * @tc.name      : TestCase_174
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_174(): Unit {
        logger.info("testcase TestCase_174 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_174 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_17600
     * @tc.name      : TestCase_175
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_175(): Unit {
        logger.info("testcase TestCase_175 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_175 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_17700
     * @tc.name      : TestCase_176
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_176(): Unit {
        logger.info("testcase TestCase_176 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_176 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_17800
     * @tc.name      : TestCase_177
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_177(): Unit {
        logger.info("testcase TestCase_177 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_177 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_17900
     * @tc.name      : TestCase_178
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_178(): Unit {
        logger.info("testcase TestCase_178 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_178 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_18000
     * @tc.name      : TestCase_179
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_179(): Unit {
        logger.info("testcase TestCase_179 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_179 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_18100
     * @tc.name      : TestCase_180
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_180(): Unit {
        logger.info("testcase TestCase_180 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_180 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_18200
     * @tc.name      : TestCase_181
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_181(): Unit {
        logger.info("testcase TestCase_181 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_181 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_18300
     * @tc.name      : TestCase_182
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_182(): Unit {
        logger.info("testcase TestCase_182 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_182 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_18400
     * @tc.name      : TestCase_183
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_183(): Unit {
        logger.info("testcase TestCase_183 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_183 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_18500
     * @tc.name      : TestCase_184
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_184(): Unit {
        logger.info("testcase TestCase_184 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_184 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_18600
     * @tc.name      : TestCase_185
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_185(): Unit {
        logger.info("testcase TestCase_185 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_185 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_18700
     * @tc.name      : TestCase_186
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_186(): Unit {
        logger.info("testcase TestCase_186 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_186 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_18800
     * @tc.name      : TestCase_187
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_187(): Unit {
        logger.info("testcase TestCase_187 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_187 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_18900
     * @tc.name      : TestCase_188
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_188(): Unit {
        logger.info("testcase TestCase_188 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_188 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_19000
     * @tc.name      : TestCase_189
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_189(): Unit {
        logger.info("testcase TestCase_189 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_189 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_19100
     * @tc.name      : TestCase_190
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_190(): Unit {
        logger.info("testcase TestCase_190 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_190 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_19200
     * @tc.name      : TestCase_191
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_191(): Unit {
        logger.info("testcase TestCase_191 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_191 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_19300
     * @tc.name      : TestCase_192
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_192(): Unit {
        logger.info("testcase TestCase_192 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_192 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_19400
     * @tc.name      : TestCase_193
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_193(): Unit {
        logger.info("testcase TestCase_193 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_193 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_19500
     * @tc.name      : TestCase_194
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_194(): Unit {
        logger.info("testcase TestCase_194 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_194 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_19600
     * @tc.name      : TestCase_195
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_195(): Unit {
        logger.info("testcase TestCase_195 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_195 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_19700
     * @tc.name      : TestCase_196
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_196(): Unit {
        logger.info("testcase TestCase_196 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_196 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_19800
     * @tc.name      : TestCase_197
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_197(): Unit {
        logger.info("testcase TestCase_197 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_197 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_19900
     * @tc.name      : TestCase_198
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_198(): Unit {
        logger.info("testcase TestCase_198 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_198 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_20000
     * @tc.name      : TestCase_199
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_199(): Unit {
        logger.info("testcase TestCase_199 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_199 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_20100
     * @tc.name      : TestCase_200
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_200(): Unit {
        logger.info("testcase TestCase_200 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_200 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_20200
     * @tc.name      : TestCase_201
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_201(): Unit {
        logger.info("testcase TestCase_201 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_201 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_20300
     * @tc.name      : TestCase_202
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_202(): Unit {
        logger.info("testcase TestCase_202 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_202 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_20400
     * @tc.name      : TestCase_203
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_203(): Unit {
        logger.info("testcase TestCase_203 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_203 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_20500
     * @tc.name      : TestCase_204
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_204(): Unit {
        logger.info("testcase TestCase_204 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_204 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_20600
     * @tc.name      : TestCase_205
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_205(): Unit {
        logger.info("testcase TestCase_205 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_205 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_20700
     * @tc.name      : TestCase_206
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_206(): Unit {
        logger.info("testcase TestCase_206 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_206 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_20800
     * @tc.name      : TestCase_207
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_207(): Unit {
        logger.info("testcase TestCase_207 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_207 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_20900
     * @tc.name      : TestCase_208
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_208(): Unit {
        logger.info("testcase TestCase_208 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_208 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_21000
     * @tc.name      : TestCase_209
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_209(): Unit {
        logger.info("testcase TestCase_209 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_209 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_21100
     * @tc.name      : TestCase_210
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_210(): Unit {
        logger.info("testcase TestCase_210 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_210 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_21200
     * @tc.name      : TestCase_211
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_211(): Unit {
        logger.info("testcase TestCase_211 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_211 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_21300
     * @tc.name      : TestCase_212
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_212(): Unit {
        logger.info("testcase TestCase_212 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_212 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_21400
     * @tc.name      : TestCase_213
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_213(): Unit {
        logger.info("testcase TestCase_213 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_213 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_21500
     * @tc.name      : TestCase_214
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_214(): Unit {
        logger.info("testcase TestCase_214 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_214 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_21600
     * @tc.name      : TestCase_215
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_215(): Unit {
        logger.info("testcase TestCase_215 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_215 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_21700
     * @tc.name      : TestCase_216
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_216(): Unit {
        logger.info("testcase TestCase_216 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_216 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_21800
     * @tc.name      : TestCase_217
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_217(): Unit {
        logger.info("testcase TestCase_217 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_217 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_21900
     * @tc.name      : TestCase_218
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_218(): Unit {
        logger.info("testcase TestCase_218 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_218 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_22000
     * @tc.name      : TestCase_219
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_219(): Unit {
        logger.info("testcase TestCase_219 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_219 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_22100
     * @tc.name      : TestCase_220
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_220(): Unit {
        logger.info("testcase TestCase_220 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_220 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_22200
     * @tc.name      : TestCase_221
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_221(): Unit {
        logger.info("testcase TestCase_221 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_221 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_22300
     * @tc.name      : TestCase_222
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_222(): Unit {
        logger.info("testcase TestCase_222 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: -0.300000f32, greenX: 0.400000f32,
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
        logger.info("testcase TestCase_222 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_22400
     * @tc.name      : TestCase_223
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_223(): Unit {
        logger.info("testcase TestCase_223 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_223 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_22500
     * @tc.name      : TestCase_224
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_224(): Unit {
        logger.info("testcase TestCase_224 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_224 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_22600
     * @tc.name      : TestCase_225
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_225(): Unit {
        logger.info("testcase TestCase_225 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_225 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_22700
     * @tc.name      : TestCase_226
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_226(): Unit {
        logger.info("testcase TestCase_226 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_226 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_22800
     * @tc.name      : TestCase_227
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_227(): Unit {
        logger.info("testcase TestCase_227 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_227 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_22900
     * @tc.name      : TestCase_228
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_228(): Unit {
        logger.info("testcase TestCase_228 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_228 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_23000
     * @tc.name      : TestCase_229
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_229(): Unit {
        logger.info("testcase TestCase_229 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_229 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_23100
     * @tc.name      : TestCase_230
     * @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_230(): Unit {
        logger.info("testcase TestCase_230 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: -0.300000f32, redY: 0.400000f32, greenX: -0.300000f32,
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
        logger.info("testcase TestCase_230 ends.")
    }
}
