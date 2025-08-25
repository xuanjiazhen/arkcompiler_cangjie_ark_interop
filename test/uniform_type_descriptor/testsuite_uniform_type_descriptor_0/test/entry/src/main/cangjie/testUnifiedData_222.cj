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
class testUnifiedData_222 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2210100
* @tc.name      : TestCase_22101
* @tc.desc      : compare between "general.fax" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22101 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2210200
* @tc.name      : TestCase_22102
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22102 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2210300
* @tc.name      : TestCase_22103
* @tc.desc      : compare between "com.js.efx-fax" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22103 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2210400
* @tc.name      : TestCase_22104
* @tc.desc      : compare between "general.xbitmap-image" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22104 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2210500
* @tc.name      : TestCase_22105
* @tc.desc      : compare between "general.gif" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22105 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2210600
* @tc.name      : TestCase_22106
* @tc.desc      : compare between "com.truevision.tga-image" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22106 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2210700
* @tc.name      : TestCase_22107
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22107 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2210800
* @tc.name      : TestCase_22108
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22108 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2210900
* @tc.name      : TestCase_22109
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22109 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2211000
* @tc.name      : TestCase_22110
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22110 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2211100
* @tc.name      : TestCase_22111
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22111 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2211200
* @tc.name      : TestCase_22112
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22112 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2211300
* @tc.name      : TestCase_22113
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22113 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2211400
* @tc.name      : TestCase_22114
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22114 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2211500
* @tc.name      : TestCase_22115
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22115 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2211600
* @tc.name      : TestCase_22116
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22116 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2211700
* @tc.name      : TestCase_22117
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22117 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2211800
* @tc.name      : TestCase_22118
* @tc.desc      : compare between "com.adobe.pdf" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22118 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2211900
* @tc.name      : TestCase_22119
* @tc.desc      : compare between "com.adobe.postscript" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22119 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2212000
* @tc.name      : TestCase_22120
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22120 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2212100
* @tc.name      : TestCase_22121
* @tc.desc      : compare between "general.video" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22121 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2212200
* @tc.name      : TestCase_22122
* @tc.desc      : compare between "general.avi" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22122 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2212300
* @tc.name      : TestCase_22123
* @tc.desc      : compare between "general.mpeg" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22123 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2212400
* @tc.name      : TestCase_22124
* @tc.desc      : compare between "general.mpeg-4" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22124 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2212500
* @tc.name      : TestCase_22125
* @tc.desc      : compare between "general.3gpp" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22125 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2212600
* @tc.name      : TestCase_22126
* @tc.desc      : compare between "general.3gpp2" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22126 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2212700
* @tc.name      : TestCase_22127
* @tc.desc      : compare between "general.ts" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22127 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2212800
* @tc.name      : TestCase_22128
* @tc.desc      : compare between "general.mpegurl-video" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22128 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2212900
* @tc.name      : TestCase_22129
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22129 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2213000
* @tc.name      : TestCase_22130
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22130 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2213100
* @tc.name      : TestCase_22131
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22131 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2213200
* @tc.name      : TestCase_22132
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22132 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2213300
* @tc.name      : TestCase_22133
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22133 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2213400
* @tc.name      : TestCase_22134
* @tc.desc      : compare between "com.real.realmedia" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22134 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2213500
* @tc.name      : TestCase_22135
* @tc.desc      : compare between "org.matroska.mkv" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22135 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2213600
* @tc.name      : TestCase_22136
* @tc.desc      : compare between "com.adobe.flash" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22136 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2213700
* @tc.name      : TestCase_22137
* @tc.desc      : compare between "general.audio" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22137 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2213800
* @tc.name      : TestCase_22138
* @tc.desc      : compare between "general.aac" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22138 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2213900
* @tc.name      : TestCase_22139
* @tc.desc      : compare between "general.aiff" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22139 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2214000
* @tc.name      : TestCase_22140
* @tc.desc      : compare between "general.alac" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22140 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2214100
* @tc.name      : TestCase_22141
* @tc.desc      : compare between "general.flac" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22141 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2214200
* @tc.name      : TestCase_22142
* @tc.desc      : compare between "general.mp3" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22142 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2214300
* @tc.name      : TestCase_22143
* @tc.desc      : compare between "general.ogg" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22143 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2214400
* @tc.name      : TestCase_22144
* @tc.desc      : compare between "general.pcm" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22144 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2214500
* @tc.name      : TestCase_22145
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22145 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2214600
* @tc.name      : TestCase_22146
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22146 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2214700
* @tc.name      : TestCase_22147
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22147 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2214800
* @tc.name      : TestCase_22148
* @tc.desc      : compare between "general.au-audio" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22148 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2214900
* @tc.name      : TestCase_22149
* @tc.desc      : compare between "general.aifc-audio" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22149 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2215000
* @tc.name      : TestCase_22150
* @tc.desc      : compare between "general.mpegurl-audio" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22150 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2215100
* @tc.name      : TestCase_22151
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22151 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2215200
* @tc.name      : TestCase_22152
* @tc.desc      : compare between "general.mp2" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22152 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2215300
* @tc.name      : TestCase_22153
* @tc.desc      : compare between "general.mpeg-audio" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22153 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2215400
* @tc.name      : TestCase_22154
* @tc.desc      : compare between "general.ulaw-audio" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22154 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2215500
* @tc.name      : TestCase_22155
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22155 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2215600
* @tc.name      : TestCase_22156
* @tc.desc      : compare between "com.real.realaudio" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22156 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2215700
* @tc.name      : TestCase_22157
* @tc.desc      : compare between "org.matroska.mka" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22157 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2215800
* @tc.name      : TestCase_22158
* @tc.desc      : compare between "general.file" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22158 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2215900
* @tc.name      : TestCase_22159
* @tc.desc      : compare between "general.directory" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22159 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2216000
* @tc.name      : TestCase_22160
* @tc.desc      : compare between "general.folder" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22160 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2216100
* @tc.name      : TestCase_22161
* @tc.desc      : compare between "general.symlink" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22161 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2216200
* @tc.name      : TestCase_22162
* @tc.desc      : compare between "general.archive" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22162 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2216300
* @tc.name      : TestCase_22163
* @tc.desc      : compare between "general.bz2-archive" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22163 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2216400
* @tc.name      : TestCase_22164
* @tc.desc      : compare between "general.opg" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22164 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2216500
* @tc.name      : TestCase_22165
* @tc.desc      : compare between "general.taz-archive" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22165 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2216600
* @tc.name      : TestCase_22166
* @tc.desc      : compare between "general.web-archive" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22166 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2216700
* @tc.name      : TestCase_22167
* @tc.desc      : compare between "general.disk-image" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22167 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2216800
* @tc.name      : TestCase_22168
* @tc.desc      : compare between "general.iso" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22168 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2216900
* @tc.name      : TestCase_22169
* @tc.desc      : compare between "general.tar-archive" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22169 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2217000
* @tc.name      : TestCase_22170
* @tc.desc      : compare between "general.zip-archive" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22170 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2217100
* @tc.name      : TestCase_22171
* @tc.desc      : compare between "com.sun.java-archive" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22171 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2217200
* @tc.name      : TestCase_22172
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22172 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2217300
* @tc.name      : TestCase_22173
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22173 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2217400
* @tc.name      : TestCase_22174
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22174 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2217500
* @tc.name      : TestCase_22175
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22175 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(true, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2217600
* @tc.name      : TestCase_22176
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22176 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2217700
* @tc.name      : TestCase_22177
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22177 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2217800
* @tc.name      : TestCase_22178
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22178 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2217900
* @tc.name      : TestCase_22179
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22179 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2218000
* @tc.name      : TestCase_22180
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22180 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2218100
* @tc.name      : TestCase_22181
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22181 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2218200
* @tc.name      : TestCase_22182
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22182 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2218300
* @tc.name      : TestCase_22183
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22183 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2218400
* @tc.name      : TestCase_22184
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22184 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2218500
* @tc.name      : TestCase_22185
* @tc.desc      : compare between "org.oasis.opendocument" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22185 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2218600
* @tc.name      : TestCase_22186
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22186 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2218700
* @tc.name      : TestCase_22187
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22187 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2218800
* @tc.name      : TestCase_22188
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22188 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2218900
* @tc.name      : TestCase_22189
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22189 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2219000
* @tc.name      : TestCase_22190
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22190 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2219100
* @tc.name      : TestCase_22191
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22191 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2219200
* @tc.name      : TestCase_22192
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22192 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2219300
* @tc.name      : TestCase_22193
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22193 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2219400
* @tc.name      : TestCase_22194
* @tc.desc      : compare between "general.calendar" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22194 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2219500
* @tc.name      : TestCase_22195
* @tc.desc      : compare between "general.vcs" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22195 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2219600
* @tc.name      : TestCase_22196
* @tc.desc      : compare between "general.ics" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22196 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2219700
* @tc.name      : TestCase_22197
* @tc.desc      : compare between "general.contact" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22197 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2219800
* @tc.name      : TestCase_22198
* @tc.desc      : compare between "general.database" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22198 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2219900
* @tc.name      : TestCase_22199
* @tc.desc      : compare between "general.message" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22199 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2220000
* @tc.name      : TestCase_22200
* @tc.desc      : compare between "general.executable" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22200 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22200 ends.")
}

}
