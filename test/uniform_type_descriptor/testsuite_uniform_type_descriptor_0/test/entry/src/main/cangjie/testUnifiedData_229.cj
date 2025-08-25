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
class testUnifiedData_229 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2280100
* @tc.name      : TestCase_22801
* @tc.desc      : compare between "general.fax" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22801 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2280200
* @tc.name      : TestCase_22802
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22802 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2280300
* @tc.name      : TestCase_22803
* @tc.desc      : compare between "com.js.efx-fax" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22803 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2280400
* @tc.name      : TestCase_22804
* @tc.desc      : compare between "general.xbitmap-image" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22804 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2280500
* @tc.name      : TestCase_22805
* @tc.desc      : compare between "general.gif" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22805 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2280600
* @tc.name      : TestCase_22806
* @tc.desc      : compare between "com.truevision.tga-image" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22806 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2280700
* @tc.name      : TestCase_22807
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22807 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2280800
* @tc.name      : TestCase_22808
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22808 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2280900
* @tc.name      : TestCase_22809
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22809 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2281000
* @tc.name      : TestCase_22810
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22810 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2281100
* @tc.name      : TestCase_22811
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22811 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2281200
* @tc.name      : TestCase_22812
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22812 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2281300
* @tc.name      : TestCase_22813
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22813 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2281400
* @tc.name      : TestCase_22814
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22814 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2281500
* @tc.name      : TestCase_22815
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22815 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2281600
* @tc.name      : TestCase_22816
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22816 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2281700
* @tc.name      : TestCase_22817
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22817 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2281800
* @tc.name      : TestCase_22818
* @tc.desc      : compare between "com.adobe.pdf" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22818 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2281900
* @tc.name      : TestCase_22819
* @tc.desc      : compare between "com.adobe.postscript" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22819 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2282000
* @tc.name      : TestCase_22820
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22820 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2282100
* @tc.name      : TestCase_22821
* @tc.desc      : compare between "general.video" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22821 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2282200
* @tc.name      : TestCase_22822
* @tc.desc      : compare between "general.avi" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22822 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2282300
* @tc.name      : TestCase_22823
* @tc.desc      : compare between "general.mpeg" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22823 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2282400
* @tc.name      : TestCase_22824
* @tc.desc      : compare between "general.mpeg-4" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22824 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2282500
* @tc.name      : TestCase_22825
* @tc.desc      : compare between "general.3gpp" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22825 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2282600
* @tc.name      : TestCase_22826
* @tc.desc      : compare between "general.3gpp2" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22826 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2282700
* @tc.name      : TestCase_22827
* @tc.desc      : compare between "general.ts" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22827 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2282800
* @tc.name      : TestCase_22828
* @tc.desc      : compare between "general.mpegurl-video" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22828 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2282900
* @tc.name      : TestCase_22829
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22829 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2283000
* @tc.name      : TestCase_22830
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22830 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2283100
* @tc.name      : TestCase_22831
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22831 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2283200
* @tc.name      : TestCase_22832
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22832 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2283300
* @tc.name      : TestCase_22833
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22833 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2283400
* @tc.name      : TestCase_22834
* @tc.desc      : compare between "com.real.realmedia" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22834 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2283500
* @tc.name      : TestCase_22835
* @tc.desc      : compare between "org.matroska.mkv" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22835 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2283600
* @tc.name      : TestCase_22836
* @tc.desc      : compare between "com.adobe.flash" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22836 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2283700
* @tc.name      : TestCase_22837
* @tc.desc      : compare between "general.audio" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22837 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2283800
* @tc.name      : TestCase_22838
* @tc.desc      : compare between "general.aac" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22838 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2283900
* @tc.name      : TestCase_22839
* @tc.desc      : compare between "general.aiff" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22839 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2284000
* @tc.name      : TestCase_22840
* @tc.desc      : compare between "general.alac" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22840 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2284100
* @tc.name      : TestCase_22841
* @tc.desc      : compare between "general.flac" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22841 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2284200
* @tc.name      : TestCase_22842
* @tc.desc      : compare between "general.mp3" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22842 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2284300
* @tc.name      : TestCase_22843
* @tc.desc      : compare between "general.ogg" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22843 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2284400
* @tc.name      : TestCase_22844
* @tc.desc      : compare between "general.pcm" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22844 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2284500
* @tc.name      : TestCase_22845
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22845 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2284600
* @tc.name      : TestCase_22846
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22846 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2284700
* @tc.name      : TestCase_22847
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22847 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2284800
* @tc.name      : TestCase_22848
* @tc.desc      : compare between "general.au-audio" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22848 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2284900
* @tc.name      : TestCase_22849
* @tc.desc      : compare between "general.aifc-audio" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22849 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2285000
* @tc.name      : TestCase_22850
* @tc.desc      : compare between "general.mpegurl-audio" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22850 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2285100
* @tc.name      : TestCase_22851
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22851 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2285200
* @tc.name      : TestCase_22852
* @tc.desc      : compare between "general.mp2" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22852 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2285300
* @tc.name      : TestCase_22853
* @tc.desc      : compare between "general.mpeg-audio" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22853 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2285400
* @tc.name      : TestCase_22854
* @tc.desc      : compare between "general.ulaw-audio" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22854 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2285500
* @tc.name      : TestCase_22855
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22855 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2285600
* @tc.name      : TestCase_22856
* @tc.desc      : compare between "com.real.realaudio" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22856 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2285700
* @tc.name      : TestCase_22857
* @tc.desc      : compare between "org.matroska.mka" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22857 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2285800
* @tc.name      : TestCase_22858
* @tc.desc      : compare between "general.file" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22858 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2285900
* @tc.name      : TestCase_22859
* @tc.desc      : compare between "general.directory" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22859 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2286000
* @tc.name      : TestCase_22860
* @tc.desc      : compare between "general.folder" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22860 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2286100
* @tc.name      : TestCase_22861
* @tc.desc      : compare between "general.symlink" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22861 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2286200
* @tc.name      : TestCase_22862
* @tc.desc      : compare between "general.archive" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22862 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2286300
* @tc.name      : TestCase_22863
* @tc.desc      : compare between "general.bz2-archive" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22863 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2286400
* @tc.name      : TestCase_22864
* @tc.desc      : compare between "general.opg" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22864 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2286500
* @tc.name      : TestCase_22865
* @tc.desc      : compare between "general.taz-archive" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22865 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2286600
* @tc.name      : TestCase_22866
* @tc.desc      : compare between "general.web-archive" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22866 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2286700
* @tc.name      : TestCase_22867
* @tc.desc      : compare between "general.disk-image" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22867 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2286800
* @tc.name      : TestCase_22868
* @tc.desc      : compare between "general.iso" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22868 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2286900
* @tc.name      : TestCase_22869
* @tc.desc      : compare between "general.tar-archive" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22869 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2287000
* @tc.name      : TestCase_22870
* @tc.desc      : compare between "general.zip-archive" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22870 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2287100
* @tc.name      : TestCase_22871
* @tc.desc      : compare between "com.sun.java-archive" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22871 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2287200
* @tc.name      : TestCase_22872
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22872 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2287300
* @tc.name      : TestCase_22873
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22873 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2287400
* @tc.name      : TestCase_22874
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22874 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2287500
* @tc.name      : TestCase_22875
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22875 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(true, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2287600
* @tc.name      : TestCase_22876
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22876 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2287700
* @tc.name      : TestCase_22877
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22877 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2287800
* @tc.name      : TestCase_22878
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22878 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2287900
* @tc.name      : TestCase_22879
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22879 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2288000
* @tc.name      : TestCase_22880
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22880 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2288100
* @tc.name      : TestCase_22881
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22881 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(true, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2288200
* @tc.name      : TestCase_22882
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22882 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2288300
* @tc.name      : TestCase_22883
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22883 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2288400
* @tc.name      : TestCase_22884
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22884 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2288500
* @tc.name      : TestCase_22885
* @tc.desc      : compare between "org.oasis.opendocument" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22885 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2288600
* @tc.name      : TestCase_22886
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22886 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2288700
* @tc.name      : TestCase_22887
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22887 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2288800
* @tc.name      : TestCase_22888
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22888 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2288900
* @tc.name      : TestCase_22889
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22889 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2289000
* @tc.name      : TestCase_22890
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22890 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2289100
* @tc.name      : TestCase_22891
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22891 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2289200
* @tc.name      : TestCase_22892
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22892 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2289300
* @tc.name      : TestCase_22893
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22893 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2289400
* @tc.name      : TestCase_22894
* @tc.desc      : compare between "general.calendar" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22894 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2289500
* @tc.name      : TestCase_22895
* @tc.desc      : compare between "general.vcs" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22895 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2289600
* @tc.name      : TestCase_22896
* @tc.desc      : compare between "general.ics" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22896 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2289700
* @tc.name      : TestCase_22897
* @tc.desc      : compare between "general.contact" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22897 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2289800
* @tc.name      : TestCase_22898
* @tc.desc      : compare between "general.database" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22898 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2289900
* @tc.name      : TestCase_22899
* @tc.desc      : compare between "general.message" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22899 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2290000
* @tc.name      : TestCase_22900
* @tc.desc      : compare between "general.executable" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22900 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22900 ends.")
}

}
