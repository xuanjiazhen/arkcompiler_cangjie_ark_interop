package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.color_manager.*

@Test
class testCreateColor_CustomizeTwo_1 {
    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_80000
     * @tc.name      : TestCase_799
     * @tc.desc      : test color_manager create.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_799(): Unit {
        logger.info("testcase TestCase_799 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.000000f32, redY: 0.000000f32, greenX: 0.000000f32,
            greenY: 0.000000f32, blueX: 0.000000f32, blueY: 0.000000f32, whitePointX: 0.000000f32,
            whitePointY: 0.000000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, -1.400000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, -1.400000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_799 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_80100
     * @tc.name      : TestCase_800
     * @tc.desc      : test color_manager create.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_800(): Unit {
        logger.info("testcase TestCase_800 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.000000f32, redY: 0.000000f32, greenX: 0.000000f32,
            greenY: 0.000000f32, blueX: 0.000000f32, blueY: 0.000000f32, whitePointX: 0.000000f32,
            whitePointY: 0.000000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 0.000000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 0.000000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_800 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_color_manager_create_80200
     * @tc.name      : TestCase_801
     * @tc.desc      : test color_manager create.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_801(): Unit {
        logger.info("testcase TestCase_801 begins.")
        logger.info("define local variable primaries")
        let primaries = ColorSpacePrimaries(redX: 0.000000f32, redY: 0.000000f32, greenX: 0.000000f32,
            greenY: 0.000000f32, blueX: 0.000000f32, blueY: 0.000000f32, whitePointX: 0.000000f32,
            whitePointY: 0.000000f32)
        logger.info("define local variable colorSpaceManagerInstance")
        let colorSpaceManagerInstance = create(primaries, 3.300000f32)
        logger.info("define local variable gammaValue")
        let gammaValue = colorSpaceManagerInstance.getGamma()
        logger.info("define local variable whitePoint")
        let whitePoint = colorSpaceManagerInstance.getWhitePoint()
        @Expect(gammaValue, 3.300000f32)
        @Expect(whitePoint[0i64], primaries.whitePointX)
        @Expect(whitePoint[1i64], primaries.whitePointY)
        logger.info("testcase TestCase_801 ends.")
    }
}
