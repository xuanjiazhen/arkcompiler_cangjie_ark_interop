package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.color_manager.*
@Test
class testCreateColor_Standard_1 {
/*
* @tc.number    : Sub_Cangjie_color_manager_create_0100
* @tc.name      : TestCase_0
* @tc.desc      : test color_manager create "ColorSpace.UNKNOWN".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_0(): Unit  {
logger.info("testcase TestCase_0 begins.")
logger.info("requestSuspendDelay reason failed")
try{
let colorSpaceManagerInstance = create(ColorSpace.UNKNOWN)
@Expect("assertion#0: not throw", "requestSuspendDelay reason failed")
}catch(e: BusinessException){
@Expect(true)
}
logger.info("testcase TestCase_0 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_0200
* @tc.name      : TestCase_1
* @tc.desc      : test color_manager create "ColorSpace.ADOBE_RGB_1998".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_1(): Unit  {
logger.info("testcase TestCase_1 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.ADOBE_RGB_1998)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.ADOBE_RGB_1998")
logger.info("testcase TestCase_1 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_0300
* @tc.name      : TestCase_2
* @tc.desc      : test color_manager create "ColorSpace.DCI_P3".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_2(): Unit  {
logger.info("testcase TestCase_2 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.DCI_P3)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.DCI_P3")
logger.info("testcase TestCase_2 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_0400
* @tc.name      : TestCase_3
* @tc.desc      : test color_manager create "ColorSpace.DISPLAY_P3".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_3(): Unit  {
logger.info("testcase TestCase_3 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.DISPLAY_P3)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.DISPLAY_P3")
logger.info("testcase TestCase_3 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_0500
* @tc.name      : TestCase_4
* @tc.desc      : test color_manager create "ColorSpace.SRGB".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_4(): Unit  {
logger.info("testcase TestCase_4 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.SRGB)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.SRGB")
logger.info("testcase TestCase_4 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_0600
* @tc.name      : TestCase_5
* @tc.desc      : test color_manager create "ColorSpace.CUSTOM".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_5(): Unit  {
logger.info("testcase TestCase_5 begins.")
logger.info("requestSuspendDelay reason failed")
try{
let colorSpaceManagerInstance = create(ColorSpace.CUSTOM)
@Expect("assertion#1: not throw", "requestSuspendDelay reason failed")
}catch(e: BusinessException){
@Expect(true)
}
logger.info("testcase TestCase_5 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_0700
* @tc.name      : TestCase_6
* @tc.desc      : test color_manager create "ColorSpace.BT709".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_6(): Unit  {
logger.info("testcase TestCase_6 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.BT709)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.BT709")
logger.info("testcase TestCase_6 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_0800
* @tc.name      : TestCase_7
* @tc.desc      : test color_manager create "ColorSpace.BT601_EBU".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_7(): Unit  {
logger.info("testcase TestCase_7 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.BT601_EBU)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.BT601_EBU")
logger.info("testcase TestCase_7 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_0900
* @tc.name      : TestCase_8
* @tc.desc      : test color_manager create "ColorSpace.BT601_SMPTE_C".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_8(): Unit  {
logger.info("testcase TestCase_8 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.BT601_SMPTE_C)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.BT601_SMPTE_C")
logger.info("testcase TestCase_8 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_1000
* @tc.name      : TestCase_9
* @tc.desc      : test color_manager create "ColorSpace.BT2020_HLG".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_9(): Unit  {
logger.info("testcase TestCase_9 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.BT2020_HLG)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.BT2020_HLG")
logger.info("testcase TestCase_9 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_1100
* @tc.name      : TestCase_10
* @tc.desc      : test color_manager create "ColorSpace.BT2020_PQ".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_10(): Unit  {
logger.info("testcase TestCase_10 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.BT2020_PQ)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.BT2020_PQ")
logger.info("testcase TestCase_10 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_1200
* @tc.name      : TestCase_11
* @tc.desc      : test color_manager create "ColorSpace.P3_HLG".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_11(): Unit  {
logger.info("testcase TestCase_11 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.P3_HLG)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.P3_HLG")
logger.info("testcase TestCase_11 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_1300
* @tc.name      : TestCase_12
* @tc.desc      : test color_manager create "ColorSpace.P3_PQ".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_12(): Unit  {
logger.info("testcase TestCase_12 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.P3_PQ)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.P3_PQ")
logger.info("testcase TestCase_12 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_1400
* @tc.name      : TestCase_13
* @tc.desc      : test color_manager create "ColorSpace.ADOBE_RGB_1998_LIMIT".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_13(): Unit  {
logger.info("testcase TestCase_13 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.ADOBE_RGB_1998_LIMIT)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.ADOBE_RGB_1998_LIMIT")
logger.info("testcase TestCase_13 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_1500
* @tc.name      : TestCase_14
* @tc.desc      : test color_manager create "ColorSpace.DISPLAY_P3_LIMIT".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_14(): Unit  {
logger.info("testcase TestCase_14 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.DISPLAY_P3_LIMIT)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.DISPLAY_P3_LIMIT")
logger.info("testcase TestCase_14 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_1600
* @tc.name      : TestCase_15
* @tc.desc      : test color_manager create "ColorSpace.SRGB_LIMIT".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_15(): Unit  {
logger.info("testcase TestCase_15 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.SRGB_LIMIT)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.SRGB_LIMIT")
logger.info("testcase TestCase_15 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_1700
* @tc.name      : TestCase_16
* @tc.desc      : test color_manager create "ColorSpace.BT709_LIMIT".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_16(): Unit  {
logger.info("testcase TestCase_16 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.BT709_LIMIT)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.BT709_LIMIT")
logger.info("testcase TestCase_16 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_1800
* @tc.name      : TestCase_17
* @tc.desc      : test color_manager create "ColorSpace.BT601_EBU_LIMIT".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_17(): Unit  {
logger.info("testcase TestCase_17 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.BT601_EBU_LIMIT)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.BT601_EBU_LIMIT")
logger.info("testcase TestCase_17 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_1900
* @tc.name      : TestCase_18
* @tc.desc      : test color_manager create "ColorSpace.BT601_SMPTE_C_LIMIT".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_18(): Unit  {
logger.info("testcase TestCase_18 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.BT601_SMPTE_C_LIMIT)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.BT601_SMPTE_C_LIMIT")
logger.info("testcase TestCase_18 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_2000
* @tc.name      : TestCase_19
* @tc.desc      : test color_manager create "ColorSpace.BT2020_HLG_LIMIT".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_19(): Unit  {
logger.info("testcase TestCase_19 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.BT2020_HLG_LIMIT)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.BT2020_HLG_LIMIT")
logger.info("testcase TestCase_19 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_2100
* @tc.name      : TestCase_20
* @tc.desc      : test color_manager create "ColorSpace.BT2020_PQ_LIMIT".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_20(): Unit  {
logger.info("testcase TestCase_20 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.BT2020_PQ_LIMIT)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.BT2020_PQ_LIMIT")
logger.info("testcase TestCase_20 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_2200
* @tc.name      : TestCase_21
* @tc.desc      : test color_manager create "ColorSpace.P3_HLG_LIMIT".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_21(): Unit  {
logger.info("testcase TestCase_21 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.P3_HLG_LIMIT)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.P3_HLG_LIMIT")
logger.info("testcase TestCase_21 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_2300
* @tc.name      : TestCase_22
* @tc.desc      : test color_manager create "ColorSpace.P3_PQ_LIMIT".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_22(): Unit  {
logger.info("testcase TestCase_22 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.P3_PQ_LIMIT)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.P3_PQ_LIMIT")
logger.info("testcase TestCase_22 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_2400
* @tc.name      : TestCase_23
* @tc.desc      : test color_manager create "ColorSpace.LINEAR_P3".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_23(): Unit  {
logger.info("testcase TestCase_23 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.LINEAR_P3)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.LINEAR_P3")
logger.info("testcase TestCase_23 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_2500
* @tc.name      : TestCase_24
* @tc.desc      : test color_manager create "ColorSpace.LINEAR_SRGB".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_24(): Unit  {
logger.info("testcase TestCase_24 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.LINEAR_SRGB)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.LINEAR_SRGB")
logger.info("testcase TestCase_24 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_2600
* @tc.name      : TestCase_25
* @tc.desc      : test color_manager create "ColorSpace.LINEAR_BT709".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_25(): Unit  {
logger.info("testcase TestCase_25 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.LINEAR_BT709)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.LINEAR_SRGB")
logger.info("testcase TestCase_25 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_2700
* @tc.name      : TestCase_26
* @tc.desc      : test color_manager create "ColorSpace.LINEAR_BT2020".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_26(): Unit  {
logger.info("testcase TestCase_26 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.LINEAR_BT2020)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.LINEAR_BT2020")
logger.info("testcase TestCase_26 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_2800
* @tc.name      : TestCase_27
* @tc.desc      : test color_manager create "ColorSpace.DISPLAY_SRGB".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_27(): Unit  {
logger.info("testcase TestCase_27 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.DISPLAY_SRGB)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.SRGB")
logger.info("testcase TestCase_27 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_2900
* @tc.name      : TestCase_28
* @tc.desc      : test color_manager create "ColorSpace.DISPLAY_P3_SRGB".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_28(): Unit  {
logger.info("testcase TestCase_28 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.DISPLAY_P3_SRGB)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.DISPLAY_P3")
logger.info("testcase TestCase_28 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_3000
* @tc.name      : TestCase_29
* @tc.desc      : test color_manager create "ColorSpace.DISPLAY_P3_HLG".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_29(): Unit  {
logger.info("testcase TestCase_29 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.DISPLAY_P3_HLG)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.P3_HLG")
logger.info("testcase TestCase_29 ends.")
}

/*
* @tc.number    : Sub_Cangjie_color_manager_create_3100
* @tc.name      : TestCase_30
* @tc.desc      : test color_manager create "ColorSpace.DISPLAY_P3_PQ".
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_30(): Unit  {
logger.info("testcase TestCase_30 begins.")
logger.info("define local variable colorSpaceManagerInstance")
let colorSpaceManagerInstance = create(ColorSpace.DISPLAY_P3_PQ)
logger.info("define local variable colorSpace")
let colorSpace = colorSpaceManagerInstance.getColorSpaceName()
@Expect("ColorSpace." + colorSpace.toString(), "ColorSpace.P3_PQ")
logger.info("testcase TestCase_30 ends.")
}

}
