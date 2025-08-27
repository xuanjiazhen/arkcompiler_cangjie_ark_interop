package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.color_manager.*
@Test
class testCreateColor_Customize_7 {
/*
* @tc.number    : Sub_Cangjie_color_manager_create_63200
* @tc.name      : TestCase_631
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_631(): Unit  {
logger.info("testcase TestCase_631 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_63300
* @tc.name      : TestCase_632
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_632(): Unit  {
logger.info("testcase TestCase_632 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_63400
* @tc.name      : TestCase_633
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_633(): Unit  {
logger.info("testcase TestCase_633 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_63500
* @tc.name      : TestCase_634
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_634(): Unit  {
logger.info("testcase TestCase_634 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_63600
* @tc.name      : TestCase_635
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_635(): Unit  {
logger.info("testcase TestCase_635 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_63700
* @tc.name      : TestCase_636
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_636(): Unit  {
logger.info("testcase TestCase_636 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_63800
* @tc.name      : TestCase_637
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_637(): Unit  {
logger.info("testcase TestCase_637 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_63900
* @tc.name      : TestCase_638
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_638(): Unit  {
logger.info("testcase TestCase_638 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_64000
* @tc.name      : TestCase_639
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_639(): Unit  {
logger.info("testcase TestCase_639 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_64100
* @tc.name      : TestCase_640
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_640(): Unit  {
logger.info("testcase TestCase_640 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_64200
* @tc.name      : TestCase_641
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_641(): Unit  {
logger.info("testcase TestCase_641 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_64300
* @tc.name      : TestCase_642
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_642(): Unit  {
logger.info("testcase TestCase_642 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_64400
* @tc.name      : TestCase_643
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_643(): Unit  {
logger.info("testcase TestCase_643 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_64500
* @tc.name      : TestCase_644
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_644(): Unit  {
logger.info("testcase TestCase_644 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_64600
* @tc.name      : TestCase_645
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_645(): Unit  {
logger.info("testcase TestCase_645 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_64700
* @tc.name      : TestCase_646
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_646(): Unit  {
logger.info("testcase TestCase_646 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_64800
* @tc.name      : TestCase_647
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_647(): Unit  {
logger.info("testcase TestCase_647 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_64900
* @tc.name      : TestCase_648
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_648(): Unit  {
logger.info("testcase TestCase_648 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_65000
* @tc.name      : TestCase_649
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_649(): Unit  {
logger.info("testcase TestCase_649 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_65100
* @tc.name      : TestCase_650
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_650(): Unit  {
logger.info("testcase TestCase_650 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_65200
* @tc.name      : TestCase_651
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_651(): Unit  {
logger.info("testcase TestCase_651 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_65300
* @tc.name      : TestCase_652
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_652(): Unit  {
logger.info("testcase TestCase_652 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_65400
* @tc.name      : TestCase_653
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_653(): Unit  {
logger.info("testcase TestCase_653 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_65500
* @tc.name      : TestCase_654
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_654(): Unit  {
logger.info("testcase TestCase_654 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_65600
* @tc.name      : TestCase_655
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_655(): Unit  {
logger.info("testcase TestCase_655 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_65700
* @tc.name      : TestCase_656
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_656(): Unit  {
logger.info("testcase TestCase_656 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_65800
* @tc.name      : TestCase_657
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_657(): Unit  {
logger.info("testcase TestCase_657 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_65900
* @tc.name      : TestCase_658
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_658(): Unit  {
logger.info("testcase TestCase_658 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_66000
* @tc.name      : TestCase_659
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_659(): Unit  {
logger.info("testcase TestCase_659 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_66100
* @tc.name      : TestCase_660
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_660(): Unit  {
logger.info("testcase TestCase_660 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_66200
* @tc.name      : TestCase_661
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_661(): Unit  {
logger.info("testcase TestCase_661 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_66300
* @tc.name      : TestCase_662
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_662(): Unit  {
logger.info("testcase TestCase_662 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_66400
* @tc.name      : TestCase_663
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_663(): Unit  {
logger.info("testcase TestCase_663 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_66500
* @tc.name      : TestCase_664
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_664(): Unit  {
logger.info("testcase TestCase_664 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_66600
* @tc.name      : TestCase_665
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_665(): Unit  {
logger.info("testcase TestCase_665 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_66700
* @tc.name      : TestCase_666
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_666(): Unit  {
logger.info("testcase TestCase_666 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_66800
* @tc.name      : TestCase_667
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_667(): Unit  {
logger.info("testcase TestCase_667 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_66900
* @tc.name      : TestCase_668
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_668(): Unit  {
logger.info("testcase TestCase_668 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_67000
* @tc.name      : TestCase_669
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_669(): Unit  {
logger.info("testcase TestCase_669 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_67100
* @tc.name      : TestCase_670
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_670(): Unit  {
logger.info("testcase TestCase_670 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_67200
* @tc.name      : TestCase_671
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_671(): Unit  {
logger.info("testcase TestCase_671 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_67300
* @tc.name      : TestCase_672
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_672(): Unit  {
logger.info("testcase TestCase_672 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_67400
* @tc.name      : TestCase_673
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_673(): Unit  {
logger.info("testcase TestCase_673 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_67500
* @tc.name      : TestCase_674
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_674(): Unit  {
logger.info("testcase TestCase_674 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_67600
* @tc.name      : TestCase_675
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_675(): Unit  {
logger.info("testcase TestCase_675 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_67700
* @tc.name      : TestCase_676
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_676(): Unit  {
logger.info("testcase TestCase_676 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_67800
* @tc.name      : TestCase_677
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_677(): Unit  {
logger.info("testcase TestCase_677 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_67900
* @tc.name      : TestCase_678
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_678(): Unit  {
logger.info("testcase TestCase_678 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_68000
* @tc.name      : TestCase_679
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_679(): Unit  {
logger.info("testcase TestCase_679 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_68100
* @tc.name      : TestCase_680
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_680(): Unit  {
logger.info("testcase TestCase_680 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_68200
* @tc.name      : TestCase_681
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_681(): Unit  {
logger.info("testcase TestCase_681 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_68300
* @tc.name      : TestCase_682
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_682(): Unit  {
logger.info("testcase TestCase_682 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_68400
* @tc.name      : TestCase_683
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_683(): Unit  {
logger.info("testcase TestCase_683 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_68500
* @tc.name      : TestCase_684
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_684(): Unit  {
logger.info("testcase TestCase_684 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_68600
* @tc.name      : TestCase_685
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_685(): Unit  {
logger.info("testcase TestCase_685 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_68700
* @tc.name      : TestCase_686
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_686(): Unit  {
logger.info("testcase TestCase_686 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_68800
* @tc.name      : TestCase_687
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_687(): Unit  {
logger.info("testcase TestCase_687 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_68900
* @tc.name      : TestCase_688
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_688(): Unit  {
logger.info("testcase TestCase_688 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_69000
* @tc.name      : TestCase_689
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_689(): Unit  {
logger.info("testcase TestCase_689 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_69100
* @tc.name      : TestCase_690
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_690(): Unit  {
logger.info("testcase TestCase_690 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_69200
* @tc.name      : TestCase_691
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_691(): Unit  {
logger.info("testcase TestCase_691 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_69300
* @tc.name      : TestCase_692
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_692(): Unit  {
logger.info("testcase TestCase_692 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_69400
* @tc.name      : TestCase_693
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_693(): Unit  {
logger.info("testcase TestCase_693 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_69500
* @tc.name      : TestCase_694
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_694(): Unit  {
logger.info("testcase TestCase_694 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_69600
* @tc.name      : TestCase_695
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_695(): Unit  {
logger.info("testcase TestCase_695 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_69700
* @tc.name      : TestCase_696
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_696(): Unit  {
logger.info("testcase TestCase_696 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_69800
* @tc.name      : TestCase_697
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_697(): Unit  {
logger.info("testcase TestCase_697 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_69900
* @tc.name      : TestCase_698
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_698(): Unit  {
logger.info("testcase TestCase_698 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_70000
* @tc.name      : TestCase_699
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_699(): Unit  {
logger.info("testcase TestCase_699 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_70100
* @tc.name      : TestCase_700
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_700(): Unit  {
logger.info("testcase TestCase_700 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_700 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_70200
* @tc.name      : TestCase_701
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_701(): Unit  {
logger.info("testcase TestCase_701 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_70300
* @tc.name      : TestCase_702
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_702(): Unit  {
logger.info("testcase TestCase_702 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_70400
* @tc.name      : TestCase_703
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_703(): Unit  {
logger.info("testcase TestCase_703 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_70500
* @tc.name      : TestCase_704
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_704(): Unit  {
logger.info("testcase TestCase_704 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_70600
* @tc.name      : TestCase_705
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_705(): Unit  {
logger.info("testcase TestCase_705 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_70700
* @tc.name      : TestCase_706
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_706(): Unit  {
logger.info("testcase TestCase_706 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_70800
* @tc.name      : TestCase_707
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_707(): Unit  {
logger.info("testcase TestCase_707 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_70900
* @tc.name      : TestCase_708
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_708(): Unit  {
logger.info("testcase TestCase_708 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_71000
* @tc.name      : TestCase_709
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_709(): Unit  {
logger.info("testcase TestCase_709 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_71100
* @tc.name      : TestCase_710
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_710(): Unit  {
logger.info("testcase TestCase_710 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_71200
* @tc.name      : TestCase_711
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_711(): Unit  {
logger.info("testcase TestCase_711 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_71300
* @tc.name      : TestCase_712
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_712(): Unit  {
logger.info("testcase TestCase_712 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_71400
* @tc.name      : TestCase_713
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_713(): Unit  {
logger.info("testcase TestCase_713 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_71500
* @tc.name      : TestCase_714
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_714(): Unit  {
logger.info("testcase TestCase_714 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_71600
* @tc.name      : TestCase_715
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_715(): Unit  {
logger.info("testcase TestCase_715 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_71700
* @tc.name      : TestCase_716
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_716(): Unit  {
logger.info("testcase TestCase_716 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_71800
* @tc.name      : TestCase_717
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_717(): Unit  {
logger.info("testcase TestCase_717 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_71900
* @tc.name      : TestCase_718
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_718(): Unit  {
logger.info("testcase TestCase_718 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_72000
* @tc.name      : TestCase_719
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_719(): Unit  {
logger.info("testcase TestCase_719 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_72100
* @tc.name      : TestCase_720
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_720(): Unit  {
logger.info("testcase TestCase_720 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_72200
* @tc.name      : TestCase_721
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_721(): Unit  {
logger.info("testcase TestCase_721 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_72300
* @tc.name      : TestCase_722
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_722(): Unit  {
logger.info("testcase TestCase_722 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_72400
* @tc.name      : TestCase_723
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_723(): Unit  {
logger.info("testcase TestCase_723 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_72500
* @tc.name      : TestCase_724
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_724(): Unit  {
logger.info("testcase TestCase_724 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_72600
* @tc.name      : TestCase_725
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_725(): Unit  {
logger.info("testcase TestCase_725 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_72700
* @tc.name      : TestCase_726
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_726(): Unit  {
logger.info("testcase TestCase_726 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_72800
* @tc.name      : TestCase_727
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_727(): Unit  {
logger.info("testcase TestCase_727 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_72900
* @tc.name      : TestCase_728
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_728(): Unit  {
logger.info("testcase TestCase_728 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_73000
* @tc.name      : TestCase_729
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_729(): Unit  {
logger.info("testcase TestCase_729 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_73100
* @tc.name      : TestCase_730
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_730(): Unit  {
logger.info("testcase TestCase_730 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_730 ends.")
}

}
