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
class testUnifiedData_292 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2910100
* @tc.name      : TestCase_29101
* @tc.desc      : compare between "general.fax" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29101 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2910200
* @tc.name      : TestCase_29102
* @tc.desc      : compare between "com.j2.jfx-fax" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29102 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2910300
* @tc.name      : TestCase_29103
* @tc.desc      : compare between "com.js.efx-fax" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29103 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2910400
* @tc.name      : TestCase_29104
* @tc.desc      : compare between "general.xbitmap-image" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29104 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2910500
* @tc.name      : TestCase_29105
* @tc.desc      : compare between "general.gif" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29105 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2910600
* @tc.name      : TestCase_29106
* @tc.desc      : compare between "com.truevision.tga-image" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29106 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2910700
* @tc.name      : TestCase_29107
* @tc.desc      : compare between "com.sgi.sgi-image" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29107 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2910800
* @tc.name      : TestCase_29108
* @tc.desc      : compare between "com.ilm.openexr-image" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29108 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2910900
* @tc.name      : TestCase_29109
* @tc.desc      : compare between "com.kodak.flashpix.image" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29109 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2911000
* @tc.name      : TestCase_29110
* @tc.desc      : compare between "com.microsoft.word.doc" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29110 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2911100
* @tc.name      : TestCase_29111
* @tc.desc      : compare between "com.microsoft.excel.xls" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29111 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2911200
* @tc.name      : TestCase_29112
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29112 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2911300
* @tc.name      : TestCase_29113
* @tc.desc      : compare between "com.microsoft.word.dot" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29113 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2911400
* @tc.name      : TestCase_29114
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29114 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2911500
* @tc.name      : TestCase_29115
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29115 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2911600
* @tc.name      : TestCase_29116
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29116 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2911700
* @tc.name      : TestCase_29117
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29117 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2911800
* @tc.name      : TestCase_29118
* @tc.desc      : compare between "com.adobe.pdf" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29118 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2911900
* @tc.name      : TestCase_29119
* @tc.desc      : compare between "com.adobe.postscript" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29119 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2912000
* @tc.name      : TestCase_29120
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29120 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2912100
* @tc.name      : TestCase_29121
* @tc.desc      : compare between "general.video" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29121 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2912200
* @tc.name      : TestCase_29122
* @tc.desc      : compare between "general.avi" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29122 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2912300
* @tc.name      : TestCase_29123
* @tc.desc      : compare between "general.mpeg" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29123 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2912400
* @tc.name      : TestCase_29124
* @tc.desc      : compare between "general.mpeg-4" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29124 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2912500
* @tc.name      : TestCase_29125
* @tc.desc      : compare between "general.3gpp" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29125 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2912600
* @tc.name      : TestCase_29126
* @tc.desc      : compare between "general.3gpp2" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29126 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2912700
* @tc.name      : TestCase_29127
* @tc.desc      : compare between "general.ts" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29127 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2912800
* @tc.name      : TestCase_29128
* @tc.desc      : compare between "general.mpegurl-video" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29128 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2912900
* @tc.name      : TestCase_29129
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29129 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2913000
* @tc.name      : TestCase_29130
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29130 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2913100
* @tc.name      : TestCase_29131
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29131 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2913200
* @tc.name      : TestCase_29132
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29132 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2913300
* @tc.name      : TestCase_29133
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29133 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2913400
* @tc.name      : TestCase_29134
* @tc.desc      : compare between "com.real.realmedia" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29134 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2913500
* @tc.name      : TestCase_29135
* @tc.desc      : compare between "org.matroska.mkv" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29135 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2913600
* @tc.name      : TestCase_29136
* @tc.desc      : compare between "com.adobe.flash" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29136 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2913700
* @tc.name      : TestCase_29137
* @tc.desc      : compare between "general.audio" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29137 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2913800
* @tc.name      : TestCase_29138
* @tc.desc      : compare between "general.aac" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29138 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2913900
* @tc.name      : TestCase_29139
* @tc.desc      : compare between "general.aiff" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29139 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2914000
* @tc.name      : TestCase_29140
* @tc.desc      : compare between "general.alac" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29140 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2914100
* @tc.name      : TestCase_29141
* @tc.desc      : compare between "general.flac" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29141 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2914200
* @tc.name      : TestCase_29142
* @tc.desc      : compare between "general.mp3" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29142 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2914300
* @tc.name      : TestCase_29143
* @tc.desc      : compare between "general.ogg" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29143 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2914400
* @tc.name      : TestCase_29144
* @tc.desc      : compare between "general.pcm" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29144 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2914500
* @tc.name      : TestCase_29145
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29145 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2914600
* @tc.name      : TestCase_29146
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29146 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2914700
* @tc.name      : TestCase_29147
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29147 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2914800
* @tc.name      : TestCase_29148
* @tc.desc      : compare between "general.au-audio" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29148 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2914900
* @tc.name      : TestCase_29149
* @tc.desc      : compare between "general.aifc-audio" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29149 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2915000
* @tc.name      : TestCase_29150
* @tc.desc      : compare between "general.mpegurl-audio" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29150 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2915100
* @tc.name      : TestCase_29151
* @tc.desc      : compare between "general.mpeg-4-audio" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29151 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2915200
* @tc.name      : TestCase_29152
* @tc.desc      : compare between "general.mp2" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29152 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2915300
* @tc.name      : TestCase_29153
* @tc.desc      : compare between "general.mpeg-audio" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29153 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2915400
* @tc.name      : TestCase_29154
* @tc.desc      : compare between "general.ulaw-audio" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29154 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2915500
* @tc.name      : TestCase_29155
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29155 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2915600
* @tc.name      : TestCase_29156
* @tc.desc      : compare between "com.real.realaudio" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29156 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2915700
* @tc.name      : TestCase_29157
* @tc.desc      : compare between "org.matroska.mka" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29157 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2915800
* @tc.name      : TestCase_29158
* @tc.desc      : compare between "general.file" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29158 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2915900
* @tc.name      : TestCase_29159
* @tc.desc      : compare between "general.directory" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29159 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("openharmony.package"))
@Assert(true, getTypeDescriptor("general.directory").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2916000
* @tc.name      : TestCase_29160
* @tc.desc      : compare between "general.folder" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29160 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2916100
* @tc.name      : TestCase_29161
* @tc.desc      : compare between "general.symlink" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29161 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2916200
* @tc.name      : TestCase_29162
* @tc.desc      : compare between "general.archive" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29162 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2916300
* @tc.name      : TestCase_29163
* @tc.desc      : compare between "general.bz2-archive" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29163 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2916400
* @tc.name      : TestCase_29164
* @tc.desc      : compare between "general.opg" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29164 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2916500
* @tc.name      : TestCase_29165
* @tc.desc      : compare between "general.taz-archive" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29165 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2916600
* @tc.name      : TestCase_29166
* @tc.desc      : compare between "general.web-archive" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29166 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2916700
* @tc.name      : TestCase_29167
* @tc.desc      : compare between "general.disk-image" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29167 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2916800
* @tc.name      : TestCase_29168
* @tc.desc      : compare between "general.iso" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29168 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2916900
* @tc.name      : TestCase_29169
* @tc.desc      : compare between "general.tar-archive" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29169 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2917000
* @tc.name      : TestCase_29170
* @tc.desc      : compare between "general.zip-archive" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29170 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2917100
* @tc.name      : TestCase_29171
* @tc.desc      : compare between "com.sun.java-archive" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29171 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2917200
* @tc.name      : TestCase_29172
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29172 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2917300
* @tc.name      : TestCase_29173
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29173 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2917400
* @tc.name      : TestCase_29174
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29174 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2917500
* @tc.name      : TestCase_29175
* @tc.desc      : compare between "org.openxmlformats.openxml" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29175 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2917600
* @tc.name      : TestCase_29176
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29176 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2917700
* @tc.name      : TestCase_29177
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29177 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2917800
* @tc.name      : TestCase_29178
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29178 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2917900
* @tc.name      : TestCase_29179
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29179 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2918000
* @tc.name      : TestCase_29180
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29180 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2918100
* @tc.name      : TestCase_29181
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29181 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2918200
* @tc.name      : TestCase_29182
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29182 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2918300
* @tc.name      : TestCase_29183
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29183 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2918400
* @tc.name      : TestCase_29184
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29184 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2918500
* @tc.name      : TestCase_29185
* @tc.desc      : compare between "org.oasis.opendocument" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29185 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2918600
* @tc.name      : TestCase_29186
* @tc.desc      : compare between "org.oasis.opendocument.text" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29186 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2918700
* @tc.name      : TestCase_29187
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29187 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2918800
* @tc.name      : TestCase_29188
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29188 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2918900
* @tc.name      : TestCase_29189
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29189 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2919000
* @tc.name      : TestCase_29190
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29190 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2919100
* @tc.name      : TestCase_29191
* @tc.desc      : compare between "com.allume.stuffit-archive" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29191 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2919200
* @tc.name      : TestCase_29192
* @tc.desc      : compare between "com.rarlab.rar-archive" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29192 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2919300
* @tc.name      : TestCase_29193
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29193 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2919400
* @tc.name      : TestCase_29194
* @tc.desc      : compare between "general.calendar" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29194 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2919500
* @tc.name      : TestCase_29195
* @tc.desc      : compare between "general.vcs" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29195 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2919600
* @tc.name      : TestCase_29196
* @tc.desc      : compare between "general.ics" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29196 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2919700
* @tc.name      : TestCase_29197
* @tc.desc      : compare between "general.contact" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29197 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2919800
* @tc.name      : TestCase_29198
* @tc.desc      : compare between "general.database" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29198 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2919900
* @tc.name      : TestCase_29199
* @tc.desc      : compare between "general.message" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29199 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2920000
* @tc.name      : TestCase_29200
* @tc.desc      : compare between "general.executable" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29200 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29200 ends.")
}

}
