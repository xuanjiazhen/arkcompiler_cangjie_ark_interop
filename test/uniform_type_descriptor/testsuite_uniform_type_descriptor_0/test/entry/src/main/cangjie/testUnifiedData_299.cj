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
class testUnifiedData_299 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2980100
* @tc.name      : TestCase_29801
* @tc.desc      : compare between "general.fax" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29801 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2980200
* @tc.name      : TestCase_29802
* @tc.desc      : compare between "com.j2.jfx-fax" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29802 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2980300
* @tc.name      : TestCase_29803
* @tc.desc      : compare between "com.js.efx-fax" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29803 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2980400
* @tc.name      : TestCase_29804
* @tc.desc      : compare between "general.xbitmap-image" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29804 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2980500
* @tc.name      : TestCase_29805
* @tc.desc      : compare between "general.gif" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29805 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2980600
* @tc.name      : TestCase_29806
* @tc.desc      : compare between "com.truevision.tga-image" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29806 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2980700
* @tc.name      : TestCase_29807
* @tc.desc      : compare between "com.sgi.sgi-image" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29807 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2980800
* @tc.name      : TestCase_29808
* @tc.desc      : compare between "com.ilm.openexr-image" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29808 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2980900
* @tc.name      : TestCase_29809
* @tc.desc      : compare between "com.kodak.flashpix.image" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29809 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2981000
* @tc.name      : TestCase_29810
* @tc.desc      : compare between "com.microsoft.word.doc" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29810 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2981100
* @tc.name      : TestCase_29811
* @tc.desc      : compare between "com.microsoft.excel.xls" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29811 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2981200
* @tc.name      : TestCase_29812
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29812 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2981300
* @tc.name      : TestCase_29813
* @tc.desc      : compare between "com.microsoft.word.dot" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29813 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2981400
* @tc.name      : TestCase_29814
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29814 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2981500
* @tc.name      : TestCase_29815
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29815 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2981600
* @tc.name      : TestCase_29816
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29816 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2981700
* @tc.name      : TestCase_29817
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29817 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2981800
* @tc.name      : TestCase_29818
* @tc.desc      : compare between "com.adobe.pdf" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29818 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2981900
* @tc.name      : TestCase_29819
* @tc.desc      : compare between "com.adobe.postscript" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29819 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2982000
* @tc.name      : TestCase_29820
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29820 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2982100
* @tc.name      : TestCase_29821
* @tc.desc      : compare between "general.video" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29821 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2982200
* @tc.name      : TestCase_29822
* @tc.desc      : compare between "general.avi" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29822 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2982300
* @tc.name      : TestCase_29823
* @tc.desc      : compare between "general.mpeg" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29823 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2982400
* @tc.name      : TestCase_29824
* @tc.desc      : compare between "general.mpeg-4" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29824 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2982500
* @tc.name      : TestCase_29825
* @tc.desc      : compare between "general.3gpp" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29825 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2982600
* @tc.name      : TestCase_29826
* @tc.desc      : compare between "general.3gpp2" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29826 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2982700
* @tc.name      : TestCase_29827
* @tc.desc      : compare between "general.ts" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29827 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2982800
* @tc.name      : TestCase_29828
* @tc.desc      : compare between "general.mpegurl-video" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29828 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2982900
* @tc.name      : TestCase_29829
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29829 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2983000
* @tc.name      : TestCase_29830
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29830 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2983100
* @tc.name      : TestCase_29831
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29831 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2983200
* @tc.name      : TestCase_29832
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29832 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2983300
* @tc.name      : TestCase_29833
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29833 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2983400
* @tc.name      : TestCase_29834
* @tc.desc      : compare between "com.real.realmedia" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29834 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2983500
* @tc.name      : TestCase_29835
* @tc.desc      : compare between "org.matroska.mkv" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29835 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2983600
* @tc.name      : TestCase_29836
* @tc.desc      : compare between "com.adobe.flash" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29836 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2983700
* @tc.name      : TestCase_29837
* @tc.desc      : compare between "general.audio" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29837 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2983800
* @tc.name      : TestCase_29838
* @tc.desc      : compare between "general.aac" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29838 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2983900
* @tc.name      : TestCase_29839
* @tc.desc      : compare between "general.aiff" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29839 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2984000
* @tc.name      : TestCase_29840
* @tc.desc      : compare between "general.alac" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29840 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2984100
* @tc.name      : TestCase_29841
* @tc.desc      : compare between "general.flac" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29841 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2984200
* @tc.name      : TestCase_29842
* @tc.desc      : compare between "general.mp3" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29842 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2984300
* @tc.name      : TestCase_29843
* @tc.desc      : compare between "general.ogg" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29843 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2984400
* @tc.name      : TestCase_29844
* @tc.desc      : compare between "general.pcm" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29844 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2984500
* @tc.name      : TestCase_29845
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29845 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2984600
* @tc.name      : TestCase_29846
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29846 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2984700
* @tc.name      : TestCase_29847
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29847 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2984800
* @tc.name      : TestCase_29848
* @tc.desc      : compare between "general.au-audio" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29848 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2984900
* @tc.name      : TestCase_29849
* @tc.desc      : compare between "general.aifc-audio" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29849 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2985000
* @tc.name      : TestCase_29850
* @tc.desc      : compare between "general.mpegurl-audio" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29850 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2985100
* @tc.name      : TestCase_29851
* @tc.desc      : compare between "general.mpeg-4-audio" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29851 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2985200
* @tc.name      : TestCase_29852
* @tc.desc      : compare between "general.mp2" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29852 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2985300
* @tc.name      : TestCase_29853
* @tc.desc      : compare between "general.mpeg-audio" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29853 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2985400
* @tc.name      : TestCase_29854
* @tc.desc      : compare between "general.ulaw-audio" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29854 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2985500
* @tc.name      : TestCase_29855
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29855 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2985600
* @tc.name      : TestCase_29856
* @tc.desc      : compare between "com.real.realaudio" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29856 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2985700
* @tc.name      : TestCase_29857
* @tc.desc      : compare between "org.matroska.mka" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29857 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2985800
* @tc.name      : TestCase_29858
* @tc.desc      : compare between "general.file" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29858 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2985900
* @tc.name      : TestCase_29859
* @tc.desc      : compare between "general.directory" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29859 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2986000
* @tc.name      : TestCase_29860
* @tc.desc      : compare between "general.folder" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29860 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2986100
* @tc.name      : TestCase_29861
* @tc.desc      : compare between "general.symlink" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29861 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2986200
* @tc.name      : TestCase_29862
* @tc.desc      : compare between "general.archive" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29862 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2986300
* @tc.name      : TestCase_29863
* @tc.desc      : compare between "general.bz2-archive" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29863 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2986400
* @tc.name      : TestCase_29864
* @tc.desc      : compare between "general.opg" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29864 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2986500
* @tc.name      : TestCase_29865
* @tc.desc      : compare between "general.taz-archive" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29865 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2986600
* @tc.name      : TestCase_29866
* @tc.desc      : compare between "general.web-archive" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29866 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2986700
* @tc.name      : TestCase_29867
* @tc.desc      : compare between "general.disk-image" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29867 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2986800
* @tc.name      : TestCase_29868
* @tc.desc      : compare between "general.iso" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29868 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2986900
* @tc.name      : TestCase_29869
* @tc.desc      : compare between "general.tar-archive" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29869 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2987000
* @tc.name      : TestCase_29870
* @tc.desc      : compare between "general.zip-archive" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29870 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2987100
* @tc.name      : TestCase_29871
* @tc.desc      : compare between "com.sun.java-archive" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29871 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2987200
* @tc.name      : TestCase_29872
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29872 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2987300
* @tc.name      : TestCase_29873
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29873 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2987400
* @tc.name      : TestCase_29874
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29874 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2987500
* @tc.name      : TestCase_29875
* @tc.desc      : compare between "org.openxmlformats.openxml" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29875 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2987600
* @tc.name      : TestCase_29876
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29876 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2987700
* @tc.name      : TestCase_29877
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29877 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2987800
* @tc.name      : TestCase_29878
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29878 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2987900
* @tc.name      : TestCase_29879
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29879 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2988000
* @tc.name      : TestCase_29880
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29880 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2988100
* @tc.name      : TestCase_29881
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29881 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2988200
* @tc.name      : TestCase_29882
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29882 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2988300
* @tc.name      : TestCase_29883
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29883 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2988400
* @tc.name      : TestCase_29884
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29884 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2988500
* @tc.name      : TestCase_29885
* @tc.desc      : compare between "org.oasis.opendocument" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29885 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2988600
* @tc.name      : TestCase_29886
* @tc.desc      : compare between "org.oasis.opendocument.text" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29886 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2988700
* @tc.name      : TestCase_29887
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29887 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2988800
* @tc.name      : TestCase_29888
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29888 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2988900
* @tc.name      : TestCase_29889
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29889 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2989000
* @tc.name      : TestCase_29890
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29890 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2989100
* @tc.name      : TestCase_29891
* @tc.desc      : compare between "com.allume.stuffit-archive" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29891 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2989200
* @tc.name      : TestCase_29892
* @tc.desc      : compare between "com.rarlab.rar-archive" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29892 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2989300
* @tc.name      : TestCase_29893
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29893 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2989400
* @tc.name      : TestCase_29894
* @tc.desc      : compare between "general.calendar" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29894 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2989500
* @tc.name      : TestCase_29895
* @tc.desc      : compare between "general.vcs" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29895 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2989600
* @tc.name      : TestCase_29896
* @tc.desc      : compare between "general.ics" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29896 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2989700
* @tc.name      : TestCase_29897
* @tc.desc      : compare between "general.contact" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29897 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2989800
* @tc.name      : TestCase_29898
* @tc.desc      : compare between "general.database" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29898 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2989900
* @tc.name      : TestCase_29899
* @tc.desc      : compare between "general.message" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29899 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2990000
* @tc.name      : TestCase_29900
* @tc.desc      : compare between "general.executable" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29900 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29900 ends.")
}

}
