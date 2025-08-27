/*
 * Copyright (c) 2025 Huawei Device Co., Ltd.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package ohos_app_cangjie_entry
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.unifiedDataChannel.*
import ohos.uniformTypeDescriptor.*
@Test
class testUnifiedData_278 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2770100
* @tc.name      : TestCase_27701
* @tc.desc      : compare between "general.fax" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27701 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2770200
* @tc.name      : TestCase_27702
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27702 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2770300
* @tc.name      : TestCase_27703
* @tc.desc      : compare between "com.js.efx-fax" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27703 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2770400
* @tc.name      : TestCase_27704
* @tc.desc      : compare between "general.xbitmap-image" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27704 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2770500
* @tc.name      : TestCase_27705
* @tc.desc      : compare between "general.gif" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27705 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2770600
* @tc.name      : TestCase_27706
* @tc.desc      : compare between "com.truevision.tga-image" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27706 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2770700
* @tc.name      : TestCase_27707
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27707 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2770800
* @tc.name      : TestCase_27708
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27708 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2770900
* @tc.name      : TestCase_27709
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27709 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2771000
* @tc.name      : TestCase_27710
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27710 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2771100
* @tc.name      : TestCase_27711
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27711 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2771200
* @tc.name      : TestCase_27712
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27712 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2771300
* @tc.name      : TestCase_27713
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27713 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2771400
* @tc.name      : TestCase_27714
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27714 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2771500
* @tc.name      : TestCase_27715
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27715 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2771600
* @tc.name      : TestCase_27716
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27716 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2771700
* @tc.name      : TestCase_27717
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27717 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2771800
* @tc.name      : TestCase_27718
* @tc.desc      : compare between "com.adobe.pdf" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27718 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2771900
* @tc.name      : TestCase_27719
* @tc.desc      : compare between "com.adobe.postscript" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27719 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2772000
* @tc.name      : TestCase_27720
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27720 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2772100
* @tc.name      : TestCase_27721
* @tc.desc      : compare between "general.video" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27721 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2772200
* @tc.name      : TestCase_27722
* @tc.desc      : compare between "general.avi" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27722 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2772300
* @tc.name      : TestCase_27723
* @tc.desc      : compare between "general.mpeg" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27723 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2772400
* @tc.name      : TestCase_27724
* @tc.desc      : compare between "general.mpeg-4" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27724 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2772500
* @tc.name      : TestCase_27725
* @tc.desc      : compare between "general.3gpp" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27725 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2772600
* @tc.name      : TestCase_27726
* @tc.desc      : compare between "general.3gpp2" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27726 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2772700
* @tc.name      : TestCase_27727
* @tc.desc      : compare between "general.ts" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27727 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2772800
* @tc.name      : TestCase_27728
* @tc.desc      : compare between "general.mpegurl-video" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27728 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2772900
* @tc.name      : TestCase_27729
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27729 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2773000
* @tc.name      : TestCase_27730
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27730 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2773100
* @tc.name      : TestCase_27731
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27731 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2773200
* @tc.name      : TestCase_27732
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27732 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2773300
* @tc.name      : TestCase_27733
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27733 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2773400
* @tc.name      : TestCase_27734
* @tc.desc      : compare between "com.real.realmedia" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27734 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2773500
* @tc.name      : TestCase_27735
* @tc.desc      : compare between "org.matroska.mkv" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27735 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2773600
* @tc.name      : TestCase_27736
* @tc.desc      : compare between "com.adobe.flash" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27736 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2773700
* @tc.name      : TestCase_27737
* @tc.desc      : compare between "general.audio" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27737 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2773800
* @tc.name      : TestCase_27738
* @tc.desc      : compare between "general.aac" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27738 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2773900
* @tc.name      : TestCase_27739
* @tc.desc      : compare between "general.aiff" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27739 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2774000
* @tc.name      : TestCase_27740
* @tc.desc      : compare between "general.alac" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27740 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2774100
* @tc.name      : TestCase_27741
* @tc.desc      : compare between "general.flac" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27741 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2774200
* @tc.name      : TestCase_27742
* @tc.desc      : compare between "general.mp3" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27742 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2774300
* @tc.name      : TestCase_27743
* @tc.desc      : compare between "general.ogg" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27743 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2774400
* @tc.name      : TestCase_27744
* @tc.desc      : compare between "general.pcm" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27744 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2774500
* @tc.name      : TestCase_27745
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27745 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2774600
* @tc.name      : TestCase_27746
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27746 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2774700
* @tc.name      : TestCase_27747
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27747 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2774800
* @tc.name      : TestCase_27748
* @tc.desc      : compare between "general.au-audio" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27748 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2774900
* @tc.name      : TestCase_27749
* @tc.desc      : compare between "general.aifc-audio" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27749 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2775000
* @tc.name      : TestCase_27750
* @tc.desc      : compare between "general.mpegurl-audio" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27750 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2775100
* @tc.name      : TestCase_27751
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27751 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2775200
* @tc.name      : TestCase_27752
* @tc.desc      : compare between "general.mp2" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27752 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2775300
* @tc.name      : TestCase_27753
* @tc.desc      : compare between "general.mpeg-audio" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27753 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2775400
* @tc.name      : TestCase_27754
* @tc.desc      : compare between "general.ulaw-audio" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27754 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2775500
* @tc.name      : TestCase_27755
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27755 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2775600
* @tc.name      : TestCase_27756
* @tc.desc      : compare between "com.real.realaudio" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27756 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2775700
* @tc.name      : TestCase_27757
* @tc.desc      : compare between "org.matroska.mka" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27757 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2775800
* @tc.name      : TestCase_27758
* @tc.desc      : compare between "general.file" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27758 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2775900
* @tc.name      : TestCase_27759
* @tc.desc      : compare between "general.directory" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27759 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2776000
* @tc.name      : TestCase_27760
* @tc.desc      : compare between "general.folder" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27760 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2776100
* @tc.name      : TestCase_27761
* @tc.desc      : compare between "general.symlink" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27761 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2776200
* @tc.name      : TestCase_27762
* @tc.desc      : compare between "general.archive" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27762 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2776300
* @tc.name      : TestCase_27763
* @tc.desc      : compare between "general.bz2-archive" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27763 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2776400
* @tc.name      : TestCase_27764
* @tc.desc      : compare between "general.opg" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27764 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2776500
* @tc.name      : TestCase_27765
* @tc.desc      : compare between "general.taz-archive" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27765 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2776600
* @tc.name      : TestCase_27766
* @tc.desc      : compare between "general.web-archive" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27766 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2776700
* @tc.name      : TestCase_27767
* @tc.desc      : compare between "general.disk-image" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27767 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2776800
* @tc.name      : TestCase_27768
* @tc.desc      : compare between "general.iso" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27768 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2776900
* @tc.name      : TestCase_27769
* @tc.desc      : compare between "general.tar-archive" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27769 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2777000
* @tc.name      : TestCase_27770
* @tc.desc      : compare between "general.zip-archive" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27770 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2777100
* @tc.name      : TestCase_27771
* @tc.desc      : compare between "com.sun.java-archive" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27771 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2777200
* @tc.name      : TestCase_27772
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27772 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2777300
* @tc.name      : TestCase_27773
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27773 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2777400
* @tc.name      : TestCase_27774
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27774 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2777500
* @tc.name      : TestCase_27775
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27775 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2777600
* @tc.name      : TestCase_27776
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27776 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2777700
* @tc.name      : TestCase_27777
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27777 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2777800
* @tc.name      : TestCase_27778
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27778 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2777900
* @tc.name      : TestCase_27779
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27779 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2778000
* @tc.name      : TestCase_27780
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27780 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2778100
* @tc.name      : TestCase_27781
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27781 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2778200
* @tc.name      : TestCase_27782
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27782 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2778300
* @tc.name      : TestCase_27783
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27783 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2778400
* @tc.name      : TestCase_27784
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27784 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2778500
* @tc.name      : TestCase_27785
* @tc.desc      : compare between "org.oasis.opendocument" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27785 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2778600
* @tc.name      : TestCase_27786
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27786 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2778700
* @tc.name      : TestCase_27787
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27787 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2778800
* @tc.name      : TestCase_27788
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27788 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2778900
* @tc.name      : TestCase_27789
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27789 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2779000
* @tc.name      : TestCase_27790
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27790 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2779100
* @tc.name      : TestCase_27791
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27791 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2779200
* @tc.name      : TestCase_27792
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27792 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2779300
* @tc.name      : TestCase_27793
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27793 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2779400
* @tc.name      : TestCase_27794
* @tc.desc      : compare between "general.calendar" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27794 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2779500
* @tc.name      : TestCase_27795
* @tc.desc      : compare between "general.vcs" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27795 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2779600
* @tc.name      : TestCase_27796
* @tc.desc      : compare between "general.ics" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27796 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2779700
* @tc.name      : TestCase_27797
* @tc.desc      : compare between "general.contact" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27797 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2779800
* @tc.name      : TestCase_27798
* @tc.desc      : compare between "general.database" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27798 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2779900
* @tc.name      : TestCase_27799
* @tc.desc      : compare between "general.message" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27799 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2780000
* @tc.name      : TestCase_27800
* @tc.desc      : compare between "general.executable" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27800 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27800 ends.")
}

}
