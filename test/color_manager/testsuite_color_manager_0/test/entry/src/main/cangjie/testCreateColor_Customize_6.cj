package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.color_manager.*
@Test
class testCreateColor_Customize_6 {
/*
* @tc.number    : Sub_Cangjie_color_manager_create_53200
* @tc.name      : TestCase_531
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_531(): Unit  {
logger.info("testcase TestCase_531 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_53300
* @tc.name      : TestCase_532
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_532(): Unit  {
logger.info("testcase TestCase_532 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_53400
* @tc.name      : TestCase_533
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_533(): Unit  {
logger.info("testcase TestCase_533 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_53500
* @tc.name      : TestCase_534
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_534(): Unit  {
logger.info("testcase TestCase_534 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_53600
* @tc.name      : TestCase_535
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_535(): Unit  {
logger.info("testcase TestCase_535 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_53700
* @tc.name      : TestCase_536
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_536(): Unit  {
logger.info("testcase TestCase_536 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_53800
* @tc.name      : TestCase_537
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_537(): Unit  {
logger.info("testcase TestCase_537 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_53900
* @tc.name      : TestCase_538
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_538(): Unit  {
logger.info("testcase TestCase_538 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_54000
* @tc.name      : TestCase_539
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_539(): Unit  {
logger.info("testcase TestCase_539 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_54100
* @tc.name      : TestCase_540
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_540(): Unit  {
logger.info("testcase TestCase_540 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_54200
* @tc.name      : TestCase_541
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_541(): Unit  {
logger.info("testcase TestCase_541 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_54300
* @tc.name      : TestCase_542
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_542(): Unit  {
logger.info("testcase TestCase_542 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_54400
* @tc.name      : TestCase_543
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_543(): Unit  {
logger.info("testcase TestCase_543 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_54500
* @tc.name      : TestCase_544
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_544(): Unit  {
logger.info("testcase TestCase_544 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_54600
* @tc.name      : TestCase_545
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_545(): Unit  {
logger.info("testcase TestCase_545 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_54700
* @tc.name      : TestCase_546
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_546(): Unit  {
logger.info("testcase TestCase_546 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_54800
* @tc.name      : TestCase_547
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_547(): Unit  {
logger.info("testcase TestCase_547 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_54900
* @tc.name      : TestCase_548
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_548(): Unit  {
logger.info("testcase TestCase_548 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_55000
* @tc.name      : TestCase_549
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_549(): Unit  {
logger.info("testcase TestCase_549 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_55100
* @tc.name      : TestCase_550
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_550(): Unit  {
logger.info("testcase TestCase_550 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_55200
* @tc.name      : TestCase_551
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_551(): Unit  {
logger.info("testcase TestCase_551 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_55300
* @tc.name      : TestCase_552
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_552(): Unit  {
logger.info("testcase TestCase_552 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_55400
* @tc.name      : TestCase_553
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_553(): Unit  {
logger.info("testcase TestCase_553 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_55500
* @tc.name      : TestCase_554
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_554(): Unit  {
logger.info("testcase TestCase_554 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_55600
* @tc.name      : TestCase_555
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_555(): Unit  {
logger.info("testcase TestCase_555 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_55700
* @tc.name      : TestCase_556
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_556(): Unit  {
logger.info("testcase TestCase_556 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_55800
* @tc.name      : TestCase_557
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_557(): Unit  {
logger.info("testcase TestCase_557 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_55900
* @tc.name      : TestCase_558
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_558(): Unit  {
logger.info("testcase TestCase_558 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_56000
* @tc.name      : TestCase_559
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_559(): Unit  {
logger.info("testcase TestCase_559 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_56100
* @tc.name      : TestCase_560
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_560(): Unit  {
logger.info("testcase TestCase_560 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_56200
* @tc.name      : TestCase_561
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_561(): Unit  {
logger.info("testcase TestCase_561 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_56300
* @tc.name      : TestCase_562
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_562(): Unit  {
logger.info("testcase TestCase_562 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_56400
* @tc.name      : TestCase_563
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_563(): Unit  {
logger.info("testcase TestCase_563 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_56500
* @tc.name      : TestCase_564
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_564(): Unit  {
logger.info("testcase TestCase_564 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_56600
* @tc.name      : TestCase_565
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_565(): Unit  {
logger.info("testcase TestCase_565 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_56700
* @tc.name      : TestCase_566
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_566(): Unit  {
logger.info("testcase TestCase_566 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_56800
* @tc.name      : TestCase_567
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_567(): Unit  {
logger.info("testcase TestCase_567 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_56900
* @tc.name      : TestCase_568
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_568(): Unit  {
logger.info("testcase TestCase_568 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_57000
* @tc.name      : TestCase_569
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_569(): Unit  {
logger.info("testcase TestCase_569 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_57100
* @tc.name      : TestCase_570
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_570(): Unit  {
logger.info("testcase TestCase_570 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_57200
* @tc.name      : TestCase_571
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_571(): Unit  {
logger.info("testcase TestCase_571 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_57300
* @tc.name      : TestCase_572
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_572(): Unit  {
logger.info("testcase TestCase_572 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_57400
* @tc.name      : TestCase_573
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_573(): Unit  {
logger.info("testcase TestCase_573 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_57500
* @tc.name      : TestCase_574
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_574(): Unit  {
logger.info("testcase TestCase_574 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_57600
* @tc.name      : TestCase_575
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_575(): Unit  {
logger.info("testcase TestCase_575 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_57700
* @tc.name      : TestCase_576
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_576(): Unit  {
logger.info("testcase TestCase_576 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_57800
* @tc.name      : TestCase_577
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_577(): Unit  {
logger.info("testcase TestCase_577 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_57900
* @tc.name      : TestCase_578
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_578(): Unit  {
logger.info("testcase TestCase_578 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_58000
* @tc.name      : TestCase_579
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_579(): Unit  {
logger.info("testcase TestCase_579 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_58100
* @tc.name      : TestCase_580
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_580(): Unit  {
logger.info("testcase TestCase_580 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_58200
* @tc.name      : TestCase_581
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_581(): Unit  {
logger.info("testcase TestCase_581 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_58300
* @tc.name      : TestCase_582
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_582(): Unit  {
logger.info("testcase TestCase_582 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_58400
* @tc.name      : TestCase_583
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_583(): Unit  {
logger.info("testcase TestCase_583 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_58500
* @tc.name      : TestCase_584
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_584(): Unit  {
logger.info("testcase TestCase_584 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_58600
* @tc.name      : TestCase_585
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_585(): Unit  {
logger.info("testcase TestCase_585 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_58700
* @tc.name      : TestCase_586
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_586(): Unit  {
logger.info("testcase TestCase_586 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_58800
* @tc.name      : TestCase_587
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_587(): Unit  {
logger.info("testcase TestCase_587 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_58900
* @tc.name      : TestCase_588
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_588(): Unit  {
logger.info("testcase TestCase_588 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_59000
* @tc.name      : TestCase_589
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_589(): Unit  {
logger.info("testcase TestCase_589 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_59100
* @tc.name      : TestCase_590
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_590(): Unit  {
logger.info("testcase TestCase_590 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_59200
* @tc.name      : TestCase_591
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_591(): Unit  {
logger.info("testcase TestCase_591 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_59300
* @tc.name      : TestCase_592
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_592(): Unit  {
logger.info("testcase TestCase_592 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_59400
* @tc.name      : TestCase_593
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_593(): Unit  {
logger.info("testcase TestCase_593 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_59500
* @tc.name      : TestCase_594
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_594(): Unit  {
logger.info("testcase TestCase_594 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_59600
* @tc.name      : TestCase_595
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_595(): Unit  {
logger.info("testcase TestCase_595 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_59700
* @tc.name      : TestCase_596
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_596(): Unit  {
logger.info("testcase TestCase_596 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_59800
* @tc.name      : TestCase_597
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_597(): Unit  {
logger.info("testcase TestCase_597 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_59900
* @tc.name      : TestCase_598
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_598(): Unit  {
logger.info("testcase TestCase_598 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_60000
* @tc.name      : TestCase_599
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_599(): Unit  {
logger.info("testcase TestCase_599 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_60100
* @tc.name      : TestCase_600
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_600(): Unit  {
logger.info("testcase TestCase_600 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_600 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_60200
* @tc.name      : TestCase_601
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_601(): Unit  {
logger.info("testcase TestCase_601 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_60300
* @tc.name      : TestCase_602
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_602(): Unit  {
logger.info("testcase TestCase_602 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_60400
* @tc.name      : TestCase_603
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_603(): Unit  {
logger.info("testcase TestCase_603 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_60500
* @tc.name      : TestCase_604
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_604(): Unit  {
logger.info("testcase TestCase_604 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_60600
* @tc.name      : TestCase_605
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_605(): Unit  {
logger.info("testcase TestCase_605 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_60700
* @tc.name      : TestCase_606
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_606(): Unit  {
logger.info("testcase TestCase_606 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: -0.300000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_60800
* @tc.name      : TestCase_607
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_607(): Unit  {
logger.info("testcase TestCase_607 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_60900
* @tc.name      : TestCase_608
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_608(): Unit  {
logger.info("testcase TestCase_608 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_61000
* @tc.name      : TestCase_609
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_609(): Unit  {
logger.info("testcase TestCase_609 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_61100
* @tc.name      : TestCase_610
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_610(): Unit  {
logger.info("testcase TestCase_610 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_61200
* @tc.name      : TestCase_611
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_611(): Unit  {
logger.info("testcase TestCase_611 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_61300
* @tc.name      : TestCase_612
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_612(): Unit  {
logger.info("testcase TestCase_612 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_61400
* @tc.name      : TestCase_613
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_613(): Unit  {
logger.info("testcase TestCase_613 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_61500
* @tc.name      : TestCase_614
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_614(): Unit  {
logger.info("testcase TestCase_614 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_61600
* @tc.name      : TestCase_615
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_615(): Unit  {
logger.info("testcase TestCase_615 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_61700
* @tc.name      : TestCase_616
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_616(): Unit  {
logger.info("testcase TestCase_616 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_61800
* @tc.name      : TestCase_617
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_617(): Unit  {
logger.info("testcase TestCase_617 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_61900
* @tc.name      : TestCase_618
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_618(): Unit  {
logger.info("testcase TestCase_618 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_62000
* @tc.name      : TestCase_619
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_619(): Unit  {
logger.info("testcase TestCase_619 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_62100
* @tc.name      : TestCase_620
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_620(): Unit  {
logger.info("testcase TestCase_620 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_62200
* @tc.name      : TestCase_621
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_621(): Unit  {
logger.info("testcase TestCase_621 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_62300
* @tc.name      : TestCase_622
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_622(): Unit  {
logger.info("testcase TestCase_622 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_62400
* @tc.name      : TestCase_623
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_623(): Unit  {
logger.info("testcase TestCase_623 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_62500
* @tc.name      : TestCase_624
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_624(): Unit  {
logger.info("testcase TestCase_624 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_62600
* @tc.name      : TestCase_625
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_625(): Unit  {
logger.info("testcase TestCase_625 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_62700
* @tc.name      : TestCase_626
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_626(): Unit  {
logger.info("testcase TestCase_626 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_62800
* @tc.name      : TestCase_627
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_627(): Unit  {
logger.info("testcase TestCase_627 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_62900
* @tc.name      : TestCase_628
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_628(): Unit  {
logger.info("testcase TestCase_628 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_63000
* @tc.name      : TestCase_629
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_629(): Unit  {
logger.info("testcase TestCase_629 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_63100
* @tc.name      : TestCase_630
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_630(): Unit  {
logger.info("testcase TestCase_630 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: -0.300000f32, greenY: -0.300000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_630 ends.")
}

}
