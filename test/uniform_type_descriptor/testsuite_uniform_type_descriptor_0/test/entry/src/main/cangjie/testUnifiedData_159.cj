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
class testUnifiedData_159 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1580100
* @tc.name      : TestCase_15801
* @tc.desc      : compare between "general.fax" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15801 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1580200
* @tc.name      : TestCase_15802
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15802 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1580300
* @tc.name      : TestCase_15803
* @tc.desc      : compare between "com.js.efx-fax" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15803 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1580400
* @tc.name      : TestCase_15804
* @tc.desc      : compare between "general.xbitmap-image" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15804 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1580500
* @tc.name      : TestCase_15805
* @tc.desc      : compare between "general.gif" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15805 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1580600
* @tc.name      : TestCase_15806
* @tc.desc      : compare between "com.truevision.tga-image" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15806 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1580700
* @tc.name      : TestCase_15807
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15807 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1580800
* @tc.name      : TestCase_15808
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15808 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1580900
* @tc.name      : TestCase_15809
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15809 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1581000
* @tc.name      : TestCase_15810
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15810 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1581100
* @tc.name      : TestCase_15811
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15811 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1581200
* @tc.name      : TestCase_15812
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15812 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1581300
* @tc.name      : TestCase_15813
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15813 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1581400
* @tc.name      : TestCase_15814
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15814 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1581500
* @tc.name      : TestCase_15815
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15815 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1581600
* @tc.name      : TestCase_15816
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15816 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1581700
* @tc.name      : TestCase_15817
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15817 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1581800
* @tc.name      : TestCase_15818
* @tc.desc      : compare between "com.adobe.pdf" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15818 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1581900
* @tc.name      : TestCase_15819
* @tc.desc      : compare between "com.adobe.postscript" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15819 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1582000
* @tc.name      : TestCase_15820
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15820 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1582100
* @tc.name      : TestCase_15821
* @tc.desc      : compare between "general.video" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15821 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1582200
* @tc.name      : TestCase_15822
* @tc.desc      : compare between "general.avi" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15822 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1582300
* @tc.name      : TestCase_15823
* @tc.desc      : compare between "general.mpeg" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15823 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1582400
* @tc.name      : TestCase_15824
* @tc.desc      : compare between "general.mpeg-4" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15824 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1582500
* @tc.name      : TestCase_15825
* @tc.desc      : compare between "general.3gpp" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15825 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1582600
* @tc.name      : TestCase_15826
* @tc.desc      : compare between "general.3gpp2" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15826 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1582700
* @tc.name      : TestCase_15827
* @tc.desc      : compare between "general.ts" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15827 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1582800
* @tc.name      : TestCase_15828
* @tc.desc      : compare between "general.mpegurl-video" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15828 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1582900
* @tc.name      : TestCase_15829
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15829 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1583000
* @tc.name      : TestCase_15830
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15830 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1583100
* @tc.name      : TestCase_15831
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15831 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1583200
* @tc.name      : TestCase_15832
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15832 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1583300
* @tc.name      : TestCase_15833
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15833 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1583400
* @tc.name      : TestCase_15834
* @tc.desc      : compare between "com.real.realmedia" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15834 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1583500
* @tc.name      : TestCase_15835
* @tc.desc      : compare between "org.matroska.mkv" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15835 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1583600
* @tc.name      : TestCase_15836
* @tc.desc      : compare between "com.adobe.flash" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15836 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1583700
* @tc.name      : TestCase_15837
* @tc.desc      : compare between "general.audio" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15837 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.flac"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1583800
* @tc.name      : TestCase_15838
* @tc.desc      : compare between "general.aac" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15838 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1583900
* @tc.name      : TestCase_15839
* @tc.desc      : compare between "general.aiff" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15839 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1584000
* @tc.name      : TestCase_15840
* @tc.desc      : compare between "general.alac" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15840 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1584100
* @tc.name      : TestCase_15841
* @tc.desc      : compare between "general.flac" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15841 begins.")
@Assert(true, getTypeDescriptor("general.flac").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.flac"))
@Assert(true, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1584200
* @tc.name      : TestCase_15842
* @tc.desc      : compare between "general.mp3" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15842 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1584300
* @tc.name      : TestCase_15843
* @tc.desc      : compare between "general.ogg" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15843 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1584400
* @tc.name      : TestCase_15844
* @tc.desc      : compare between "general.pcm" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15844 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1584500
* @tc.name      : TestCase_15845
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15845 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1584600
* @tc.name      : TestCase_15846
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15846 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1584700
* @tc.name      : TestCase_15847
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15847 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1584800
* @tc.name      : TestCase_15848
* @tc.desc      : compare between "general.au-audio" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15848 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1584900
* @tc.name      : TestCase_15849
* @tc.desc      : compare between "general.aifc-audio" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15849 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1585000
* @tc.name      : TestCase_15850
* @tc.desc      : compare between "general.mpegurl-audio" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15850 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1585100
* @tc.name      : TestCase_15851
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15851 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1585200
* @tc.name      : TestCase_15852
* @tc.desc      : compare between "general.mp2" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15852 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1585300
* @tc.name      : TestCase_15853
* @tc.desc      : compare between "general.mpeg-audio" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15853 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1585400
* @tc.name      : TestCase_15854
* @tc.desc      : compare between "general.ulaw-audio" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15854 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1585500
* @tc.name      : TestCase_15855
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15855 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1585600
* @tc.name      : TestCase_15856
* @tc.desc      : compare between "com.real.realaudio" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15856 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1585700
* @tc.name      : TestCase_15857
* @tc.desc      : compare between "org.matroska.mka" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15857 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1585800
* @tc.name      : TestCase_15858
* @tc.desc      : compare between "general.file" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15858 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1585900
* @tc.name      : TestCase_15859
* @tc.desc      : compare between "general.directory" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15859 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1586000
* @tc.name      : TestCase_15860
* @tc.desc      : compare between "general.folder" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15860 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1586100
* @tc.name      : TestCase_15861
* @tc.desc      : compare between "general.symlink" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15861 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1586200
* @tc.name      : TestCase_15862
* @tc.desc      : compare between "general.archive" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15862 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1586300
* @tc.name      : TestCase_15863
* @tc.desc      : compare between "general.bz2-archive" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15863 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1586400
* @tc.name      : TestCase_15864
* @tc.desc      : compare between "general.opg" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15864 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1586500
* @tc.name      : TestCase_15865
* @tc.desc      : compare between "general.taz-archive" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15865 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1586600
* @tc.name      : TestCase_15866
* @tc.desc      : compare between "general.web-archive" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15866 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1586700
* @tc.name      : TestCase_15867
* @tc.desc      : compare between "general.disk-image" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15867 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1586800
* @tc.name      : TestCase_15868
* @tc.desc      : compare between "general.iso" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15868 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1586900
* @tc.name      : TestCase_15869
* @tc.desc      : compare between "general.tar-archive" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15869 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1587000
* @tc.name      : TestCase_15870
* @tc.desc      : compare between "general.zip-archive" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15870 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1587100
* @tc.name      : TestCase_15871
* @tc.desc      : compare between "com.sun.java-archive" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15871 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1587200
* @tc.name      : TestCase_15872
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15872 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1587300
* @tc.name      : TestCase_15873
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15873 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1587400
* @tc.name      : TestCase_15874
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15874 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1587500
* @tc.name      : TestCase_15875
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15875 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1587600
* @tc.name      : TestCase_15876
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15876 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1587700
* @tc.name      : TestCase_15877
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15877 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1587800
* @tc.name      : TestCase_15878
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15878 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1587900
* @tc.name      : TestCase_15879
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15879 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1588000
* @tc.name      : TestCase_15880
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15880 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1588100
* @tc.name      : TestCase_15881
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15881 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1588200
* @tc.name      : TestCase_15882
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15882 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1588300
* @tc.name      : TestCase_15883
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15883 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1588400
* @tc.name      : TestCase_15884
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15884 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1588500
* @tc.name      : TestCase_15885
* @tc.desc      : compare between "org.oasis.opendocument" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15885 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1588600
* @tc.name      : TestCase_15886
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15886 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1588700
* @tc.name      : TestCase_15887
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15887 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1588800
* @tc.name      : TestCase_15888
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15888 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1588900
* @tc.name      : TestCase_15889
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15889 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1589000
* @tc.name      : TestCase_15890
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15890 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1589100
* @tc.name      : TestCase_15891
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15891 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1589200
* @tc.name      : TestCase_15892
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15892 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1589300
* @tc.name      : TestCase_15893
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15893 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1589400
* @tc.name      : TestCase_15894
* @tc.desc      : compare between "general.calendar" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15894 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1589500
* @tc.name      : TestCase_15895
* @tc.desc      : compare between "general.vcs" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15895 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1589600
* @tc.name      : TestCase_15896
* @tc.desc      : compare between "general.ics" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15896 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1589700
* @tc.name      : TestCase_15897
* @tc.desc      : compare between "general.contact" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15897 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1589800
* @tc.name      : TestCase_15898
* @tc.desc      : compare between "general.database" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15898 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1589900
* @tc.name      : TestCase_15899
* @tc.desc      : compare between "general.message" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15899 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1590000
* @tc.name      : TestCase_15900
* @tc.desc      : compare between "general.executable" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15900 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15900 ends.")
}

}
