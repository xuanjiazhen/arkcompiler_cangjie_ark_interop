package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.color_manager.*
@Test
class testCreateColor_Customize_8 {
/*
* @tc.number    : Sub_Cangjie_color_manager_create_73200
* @tc.name      : TestCase_731
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_731(): Unit  {
logger.info("testcase TestCase_731 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_73300
* @tc.name      : TestCase_732
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_732(): Unit  {
logger.info("testcase TestCase_732 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_73400
* @tc.name      : TestCase_733
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_733(): Unit  {
logger.info("testcase TestCase_733 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_73500
* @tc.name      : TestCase_734
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_734(): Unit  {
logger.info("testcase TestCase_734 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_73600
* @tc.name      : TestCase_735
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_735(): Unit  {
logger.info("testcase TestCase_735 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_73700
* @tc.name      : TestCase_736
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_736(): Unit  {
logger.info("testcase TestCase_736 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_73800
* @tc.name      : TestCase_737
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_737(): Unit  {
logger.info("testcase TestCase_737 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_73900
* @tc.name      : TestCase_738
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_738(): Unit  {
logger.info("testcase TestCase_738 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_74000
* @tc.name      : TestCase_739
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_739(): Unit  {
logger.info("testcase TestCase_739 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_74100
* @tc.name      : TestCase_740
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_740(): Unit  {
logger.info("testcase TestCase_740 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_74200
* @tc.name      : TestCase_741
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_741(): Unit  {
logger.info("testcase TestCase_741 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_74300
* @tc.name      : TestCase_742
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_742(): Unit  {
logger.info("testcase TestCase_742 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_74400
* @tc.name      : TestCase_743
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_743(): Unit  {
logger.info("testcase TestCase_743 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_74500
* @tc.name      : TestCase_744
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_744(): Unit  {
logger.info("testcase TestCase_744 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_74600
* @tc.name      : TestCase_745
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_745(): Unit  {
logger.info("testcase TestCase_745 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_74700
* @tc.name      : TestCase_746
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_746(): Unit  {
logger.info("testcase TestCase_746 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_74800
* @tc.name      : TestCase_747
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_747(): Unit  {
logger.info("testcase TestCase_747 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_74900
* @tc.name      : TestCase_748
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_748(): Unit  {
logger.info("testcase TestCase_748 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_75000
* @tc.name      : TestCase_749
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_749(): Unit  {
logger.info("testcase TestCase_749 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_75100
* @tc.name      : TestCase_750
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_750(): Unit  {
logger.info("testcase TestCase_750 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: -0.300000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_75200
* @tc.name      : TestCase_751
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_751(): Unit  {
logger.info("testcase TestCase_751 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_75300
* @tc.name      : TestCase_752
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_752(): Unit  {
logger.info("testcase TestCase_752 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_75400
* @tc.name      : TestCase_753
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_753(): Unit  {
logger.info("testcase TestCase_753 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_75500
* @tc.name      : TestCase_754
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_754(): Unit  {
logger.info("testcase TestCase_754 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_75600
* @tc.name      : TestCase_755
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_755(): Unit  {
logger.info("testcase TestCase_755 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_75700
* @tc.name      : TestCase_756
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_756(): Unit  {
logger.info("testcase TestCase_756 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_75800
* @tc.name      : TestCase_757
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_757(): Unit  {
logger.info("testcase TestCase_757 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_75900
* @tc.name      : TestCase_758
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_758(): Unit  {
logger.info("testcase TestCase_758 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_76000
* @tc.name      : TestCase_759
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_759(): Unit  {
logger.info("testcase TestCase_759 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_76100
* @tc.name      : TestCase_760
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_760(): Unit  {
logger.info("testcase TestCase_760 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_76200
* @tc.name      : TestCase_761
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_761(): Unit  {
logger.info("testcase TestCase_761 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_76300
* @tc.name      : TestCase_762
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_762(): Unit  {
logger.info("testcase TestCase_762 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_76400
* @tc.name      : TestCase_763
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_763(): Unit  {
logger.info("testcase TestCase_763 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_76500
* @tc.name      : TestCase_764
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_764(): Unit  {
logger.info("testcase TestCase_764 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_76600
* @tc.name      : TestCase_765
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_765(): Unit  {
logger.info("testcase TestCase_765 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_76700
* @tc.name      : TestCase_766
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_766(): Unit  {
logger.info("testcase TestCase_766 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_76800
* @tc.name      : TestCase_767
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_767(): Unit  {
logger.info("testcase TestCase_767 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_76900
* @tc.name      : TestCase_768
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_768(): Unit  {
logger.info("testcase TestCase_768 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_77000
* @tc.name      : TestCase_769
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_769(): Unit  {
logger.info("testcase TestCase_769 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_77100
* @tc.name      : TestCase_770
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_770(): Unit  {
logger.info("testcase TestCase_770 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_77200
* @tc.name      : TestCase_771
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_771(): Unit  {
logger.info("testcase TestCase_771 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_77300
* @tc.name      : TestCase_772
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_772(): Unit  {
logger.info("testcase TestCase_772 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_77400
* @tc.name      : TestCase_773
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_773(): Unit  {
logger.info("testcase TestCase_773 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_77500
* @tc.name      : TestCase_774
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_774(): Unit  {
logger.info("testcase TestCase_774 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: -0.300000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_77600
* @tc.name      : TestCase_775
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_775(): Unit  {
logger.info("testcase TestCase_775 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_77700
* @tc.name      : TestCase_776
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_776(): Unit  {
logger.info("testcase TestCase_776 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_77800
* @tc.name      : TestCase_777
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_777(): Unit  {
logger.info("testcase TestCase_777 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_77900
* @tc.name      : TestCase_778
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_778(): Unit  {
logger.info("testcase TestCase_778 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_78000
* @tc.name      : TestCase_779
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_779(): Unit  {
logger.info("testcase TestCase_779 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_78100
* @tc.name      : TestCase_780
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_780(): Unit  {
logger.info("testcase TestCase_780 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_78200
* @tc.name      : TestCase_781
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_781(): Unit  {
logger.info("testcase TestCase_781 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_78300
* @tc.name      : TestCase_782
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_782(): Unit  {
logger.info("testcase TestCase_782 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_78400
* @tc.name      : TestCase_783
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_783(): Unit  {
logger.info("testcase TestCase_783 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_78500
* @tc.name      : TestCase_784
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_784(): Unit  {
logger.info("testcase TestCase_784 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_78600
* @tc.name      : TestCase_785
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_785(): Unit  {
logger.info("testcase TestCase_785 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_78700
* @tc.name      : TestCase_786
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_786(): Unit  {
logger.info("testcase TestCase_786 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: -0.300000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_78800
* @tc.name      : TestCase_787
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_787(): Unit  {
logger.info("testcase TestCase_787 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_78900
* @tc.name      : TestCase_788
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_788(): Unit  {
logger.info("testcase TestCase_788 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_79000
* @tc.name      : TestCase_789
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_789(): Unit  {
logger.info("testcase TestCase_789 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_79100
* @tc.name      : TestCase_790
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_790(): Unit  {
logger.info("testcase TestCase_790 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_79200
* @tc.name      : TestCase_791
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_791(): Unit  {
logger.info("testcase TestCase_791 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_79300
* @tc.name      : TestCase_792
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_792(): Unit  {
logger.info("testcase TestCase_792 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: -0.300000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_79400
* @tc.name      : TestCase_793
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_793(): Unit  {
logger.info("testcase TestCase_793 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_79500
* @tc.name      : TestCase_794
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_794(): Unit  {
logger.info("testcase TestCase_794 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_79600
* @tc.name      : TestCase_795
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_795(): Unit  {
logger.info("testcase TestCase_795 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: -0.300000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_79700
* @tc.name      : TestCase_796
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "-2.300000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_796(): Unit  {
logger.info("testcase TestCase_796 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, -2.300000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, -2.300000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_79800
* @tc.name      : TestCase_797
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "0.000000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_797(): Unit  {
logger.info("testcase TestCase_797 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 0.000000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 0.000000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_79900
* @tc.name      : TestCase_798
* @tc.desc      : test color_manager create primaries:"ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)", gamma: "1.200000".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_798(): Unit  {
logger.info("testcase TestCase_798 begins.")
logger.info("define local variable primaries")
let primaries = ColorSpacePrimaries(redX: 0.400000f32, redY: 0.400000f32, greenX: 0.400000f32, greenY: 0.400000f32, blueX: 0.400000f32, blueY: 0.400000f32, whitePointX: 0.400000f32, whitePointY: 0.400000f32)
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(primaries, 1.200000f32)
logger.info("define local variable gammaValue")
let gammaValue = colorSpaceManagerInstance.getGamma()
logger.info("define local variable whitePoint")
let whitePoint = colorSpaceManagerInstance.getWhitePoint()
@Expect(gammaValue, 1.200000f32)
@Expect(whitePoint[0i64], primaries.whitePointX)
@Expect(whitePoint[1i64], primaries.whitePointY)
logger.info("testcase TestCase_798 ends.")
}

}
