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
class testUnifiedData_82 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_810100
* @tc.name      : TestCase_8101
* @tc.desc      : compare between "general.fax" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8101 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_810200
* @tc.name      : TestCase_8102
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8102 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_810300
* @tc.name      : TestCase_8103
* @tc.desc      : compare between "com.js.efx-fax" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8103 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_810400
* @tc.name      : TestCase_8104
* @tc.desc      : compare between "general.xbitmap-image" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8104 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_810500
* @tc.name      : TestCase_8105
* @tc.desc      : compare between "general.gif" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8105 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_810600
* @tc.name      : TestCase_8106
* @tc.desc      : compare between "com.truevision.tga-image" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8106 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_810700
* @tc.name      : TestCase_8107
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8107 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_810800
* @tc.name      : TestCase_8108
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8108 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_810900
* @tc.name      : TestCase_8109
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8109 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_811000
* @tc.name      : TestCase_8110
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8110 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_811100
* @tc.name      : TestCase_8111
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8111 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_811200
* @tc.name      : TestCase_8112
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8112 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_811300
* @tc.name      : TestCase_8113
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8113 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_811400
* @tc.name      : TestCase_8114
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8114 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_811500
* @tc.name      : TestCase_8115
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8115 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_811600
* @tc.name      : TestCase_8116
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8116 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_811700
* @tc.name      : TestCase_8117
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8117 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_811800
* @tc.name      : TestCase_8118
* @tc.desc      : compare between "com.adobe.pdf" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8118 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_811900
* @tc.name      : TestCase_8119
* @tc.desc      : compare between "com.adobe.postscript" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8119 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_812000
* @tc.name      : TestCase_8120
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8120 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_812100
* @tc.name      : TestCase_8121
* @tc.desc      : compare between "general.video" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8121 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_812200
* @tc.name      : TestCase_8122
* @tc.desc      : compare between "general.avi" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8122 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_812300
* @tc.name      : TestCase_8123
* @tc.desc      : compare between "general.mpeg" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8123 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_812400
* @tc.name      : TestCase_8124
* @tc.desc      : compare between "general.mpeg-4" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8124 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_812500
* @tc.name      : TestCase_8125
* @tc.desc      : compare between "general.3gpp" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8125 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_812600
* @tc.name      : TestCase_8126
* @tc.desc      : compare between "general.3gpp2" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8126 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_812700
* @tc.name      : TestCase_8127
* @tc.desc      : compare between "general.ts" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8127 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_812800
* @tc.name      : TestCase_8128
* @tc.desc      : compare between "general.mpegurl-video" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8128 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_812900
* @tc.name      : TestCase_8129
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8129 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_813000
* @tc.name      : TestCase_8130
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8130 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_813100
* @tc.name      : TestCase_8131
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8131 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_813200
* @tc.name      : TestCase_8132
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8132 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_813300
* @tc.name      : TestCase_8133
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8133 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_813400
* @tc.name      : TestCase_8134
* @tc.desc      : compare between "com.real.realmedia" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8134 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_813500
* @tc.name      : TestCase_8135
* @tc.desc      : compare between "org.matroska.mkv" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8135 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_813600
* @tc.name      : TestCase_8136
* @tc.desc      : compare between "com.adobe.flash" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8136 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_813700
* @tc.name      : TestCase_8137
* @tc.desc      : compare between "general.audio" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8137 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_813800
* @tc.name      : TestCase_8138
* @tc.desc      : compare between "general.aac" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8138 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_813900
* @tc.name      : TestCase_8139
* @tc.desc      : compare between "general.aiff" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8139 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_814000
* @tc.name      : TestCase_8140
* @tc.desc      : compare between "general.alac" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8140 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_814100
* @tc.name      : TestCase_8141
* @tc.desc      : compare between "general.flac" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8141 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_814200
* @tc.name      : TestCase_8142
* @tc.desc      : compare between "general.mp3" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8142 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_814300
* @tc.name      : TestCase_8143
* @tc.desc      : compare between "general.ogg" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8143 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_814400
* @tc.name      : TestCase_8144
* @tc.desc      : compare between "general.pcm" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8144 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_814500
* @tc.name      : TestCase_8145
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8145 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_814600
* @tc.name      : TestCase_8146
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8146 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_814700
* @tc.name      : TestCase_8147
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8147 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_814800
* @tc.name      : TestCase_8148
* @tc.desc      : compare between "general.au-audio" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8148 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_814900
* @tc.name      : TestCase_8149
* @tc.desc      : compare between "general.aifc-audio" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8149 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_815000
* @tc.name      : TestCase_8150
* @tc.desc      : compare between "general.mpegurl-audio" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8150 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_815100
* @tc.name      : TestCase_8151
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8151 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_815200
* @tc.name      : TestCase_8152
* @tc.desc      : compare between "general.mp2" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8152 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_815300
* @tc.name      : TestCase_8153
* @tc.desc      : compare between "general.mpeg-audio" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8153 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_815400
* @tc.name      : TestCase_8154
* @tc.desc      : compare between "general.ulaw-audio" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8154 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_815500
* @tc.name      : TestCase_8155
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8155 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_815600
* @tc.name      : TestCase_8156
* @tc.desc      : compare between "com.real.realaudio" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8156 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_815700
* @tc.name      : TestCase_8157
* @tc.desc      : compare between "org.matroska.mka" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8157 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_815800
* @tc.name      : TestCase_8158
* @tc.desc      : compare between "general.file" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8158 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_815900
* @tc.name      : TestCase_8159
* @tc.desc      : compare between "general.directory" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8159 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_816000
* @tc.name      : TestCase_8160
* @tc.desc      : compare between "general.folder" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8160 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_816100
* @tc.name      : TestCase_8161
* @tc.desc      : compare between "general.symlink" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8161 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_816200
* @tc.name      : TestCase_8162
* @tc.desc      : compare between "general.archive" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8162 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_816300
* @tc.name      : TestCase_8163
* @tc.desc      : compare between "general.bz2-archive" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8163 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_816400
* @tc.name      : TestCase_8164
* @tc.desc      : compare between "general.opg" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8164 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_816500
* @tc.name      : TestCase_8165
* @tc.desc      : compare between "general.taz-archive" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8165 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_816600
* @tc.name      : TestCase_8166
* @tc.desc      : compare between "general.web-archive" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8166 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_816700
* @tc.name      : TestCase_8167
* @tc.desc      : compare between "general.disk-image" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8167 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_816800
* @tc.name      : TestCase_8168
* @tc.desc      : compare between "general.iso" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8168 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_816900
* @tc.name      : TestCase_8169
* @tc.desc      : compare between "general.tar-archive" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8169 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_817000
* @tc.name      : TestCase_8170
* @tc.desc      : compare between "general.zip-archive" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8170 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_817100
* @tc.name      : TestCase_8171
* @tc.desc      : compare between "com.sun.java-archive" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8171 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_817200
* @tc.name      : TestCase_8172
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8172 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_817300
* @tc.name      : TestCase_8173
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8173 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_817400
* @tc.name      : TestCase_8174
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8174 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_817500
* @tc.name      : TestCase_8175
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8175 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_817600
* @tc.name      : TestCase_8176
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8176 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_817700
* @tc.name      : TestCase_8177
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8177 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_817800
* @tc.name      : TestCase_8178
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8178 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_817900
* @tc.name      : TestCase_8179
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8179 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_818000
* @tc.name      : TestCase_8180
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8180 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_818100
* @tc.name      : TestCase_8181
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8181 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_818200
* @tc.name      : TestCase_8182
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8182 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_818300
* @tc.name      : TestCase_8183
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8183 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_818400
* @tc.name      : TestCase_8184
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8184 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_818500
* @tc.name      : TestCase_8185
* @tc.desc      : compare between "org.oasis.opendocument" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8185 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_818600
* @tc.name      : TestCase_8186
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8186 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_818700
* @tc.name      : TestCase_8187
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8187 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_818800
* @tc.name      : TestCase_8188
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8188 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_818900
* @tc.name      : TestCase_8189
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8189 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_819000
* @tc.name      : TestCase_8190
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8190 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_819100
* @tc.name      : TestCase_8191
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8191 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_819200
* @tc.name      : TestCase_8192
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8192 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_819300
* @tc.name      : TestCase_8193
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8193 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_819400
* @tc.name      : TestCase_8194
* @tc.desc      : compare between "general.calendar" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8194 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_819500
* @tc.name      : TestCase_8195
* @tc.desc      : compare between "general.vcs" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8195 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_819600
* @tc.name      : TestCase_8196
* @tc.desc      : compare between "general.ics" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8196 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_819700
* @tc.name      : TestCase_8197
* @tc.desc      : compare between "general.contact" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8197 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_819800
* @tc.name      : TestCase_8198
* @tc.desc      : compare between "general.database" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8198 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_819900
* @tc.name      : TestCase_8199
* @tc.desc      : compare between "general.message" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8199 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_820000
* @tc.name      : TestCase_8200
* @tc.desc      : compare between "general.executable" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8200 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8200 ends.")
}

}
