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
class testUnifiedData_152 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1510100
* @tc.name      : TestCase_15101
* @tc.desc      : compare between "general.fax" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15101 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1510200
* @tc.name      : TestCase_15102
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15102 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1510300
* @tc.name      : TestCase_15103
* @tc.desc      : compare between "com.js.efx-fax" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15103 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1510400
* @tc.name      : TestCase_15104
* @tc.desc      : compare between "general.xbitmap-image" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15104 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1510500
* @tc.name      : TestCase_15105
* @tc.desc      : compare between "general.gif" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15105 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1510600
* @tc.name      : TestCase_15106
* @tc.desc      : compare between "com.truevision.tga-image" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15106 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1510700
* @tc.name      : TestCase_15107
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15107 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1510800
* @tc.name      : TestCase_15108
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15108 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1510900
* @tc.name      : TestCase_15109
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15109 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1511000
* @tc.name      : TestCase_15110
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15110 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1511100
* @tc.name      : TestCase_15111
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15111 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1511200
* @tc.name      : TestCase_15112
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15112 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1511300
* @tc.name      : TestCase_15113
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15113 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1511400
* @tc.name      : TestCase_15114
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15114 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1511500
* @tc.name      : TestCase_15115
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15115 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1511600
* @tc.name      : TestCase_15116
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15116 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1511700
* @tc.name      : TestCase_15117
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15117 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1511800
* @tc.name      : TestCase_15118
* @tc.desc      : compare between "com.adobe.pdf" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15118 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1511900
* @tc.name      : TestCase_15119
* @tc.desc      : compare between "com.adobe.postscript" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15119 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1512000
* @tc.name      : TestCase_15120
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15120 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1512100
* @tc.name      : TestCase_15121
* @tc.desc      : compare between "general.video" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15121 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1512200
* @tc.name      : TestCase_15122
* @tc.desc      : compare between "general.avi" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15122 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1512300
* @tc.name      : TestCase_15123
* @tc.desc      : compare between "general.mpeg" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15123 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1512400
* @tc.name      : TestCase_15124
* @tc.desc      : compare between "general.mpeg-4" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15124 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1512500
* @tc.name      : TestCase_15125
* @tc.desc      : compare between "general.3gpp" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15125 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1512600
* @tc.name      : TestCase_15126
* @tc.desc      : compare between "general.3gpp2" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15126 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1512700
* @tc.name      : TestCase_15127
* @tc.desc      : compare between "general.ts" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15127 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1512800
* @tc.name      : TestCase_15128
* @tc.desc      : compare between "general.mpegurl-video" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15128 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1512900
* @tc.name      : TestCase_15129
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15129 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1513000
* @tc.name      : TestCase_15130
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15130 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1513100
* @tc.name      : TestCase_15131
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15131 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1513200
* @tc.name      : TestCase_15132
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15132 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1513300
* @tc.name      : TestCase_15133
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15133 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1513400
* @tc.name      : TestCase_15134
* @tc.desc      : compare between "com.real.realmedia" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15134 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1513500
* @tc.name      : TestCase_15135
* @tc.desc      : compare between "org.matroska.mkv" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15135 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1513600
* @tc.name      : TestCase_15136
* @tc.desc      : compare between "com.adobe.flash" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15136 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1513700
* @tc.name      : TestCase_15137
* @tc.desc      : compare between "general.audio" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15137 begins.")
@Assert(true, getTypeDescriptor("general.audio").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.audio"))
@Assert(true, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1513800
* @tc.name      : TestCase_15138
* @tc.desc      : compare between "general.aac" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15138 begins.")
@Assert(true, getTypeDescriptor("general.aac").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("general.aac").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1513900
* @tc.name      : TestCase_15139
* @tc.desc      : compare between "general.aiff" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15139 begins.")
@Assert(true, getTypeDescriptor("general.aiff").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("general.aiff").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1514000
* @tc.name      : TestCase_15140
* @tc.desc      : compare between "general.alac" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15140 begins.")
@Assert(true, getTypeDescriptor("general.alac").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("general.alac").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1514100
* @tc.name      : TestCase_15141
* @tc.desc      : compare between "general.flac" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15141 begins.")
@Assert(true, getTypeDescriptor("general.flac").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("general.flac").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1514200
* @tc.name      : TestCase_15142
* @tc.desc      : compare between "general.mp3" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15142 begins.")
@Assert(true, getTypeDescriptor("general.mp3").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("general.mp3").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1514300
* @tc.name      : TestCase_15143
* @tc.desc      : compare between "general.ogg" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15143 begins.")
@Assert(true, getTypeDescriptor("general.ogg").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("general.ogg").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1514400
* @tc.name      : TestCase_15144
* @tc.desc      : compare between "general.pcm" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15144 begins.")
@Assert(true, getTypeDescriptor("general.pcm").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("general.pcm").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1514500
* @tc.name      : TestCase_15145
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15145 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1514600
* @tc.name      : TestCase_15146
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15146 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1514700
* @tc.name      : TestCase_15147
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15147 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1514800
* @tc.name      : TestCase_15148
* @tc.desc      : compare between "general.au-audio" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15148 begins.")
@Assert(true, getTypeDescriptor("general.au-audio").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("general.au-audio").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1514900
* @tc.name      : TestCase_15149
* @tc.desc      : compare between "general.aifc-audio" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15149 begins.")
@Assert(true, getTypeDescriptor("general.aifc-audio").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1515000
* @tc.name      : TestCase_15150
* @tc.desc      : compare between "general.mpegurl-audio" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15150 begins.")
@Assert(true, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1515100
* @tc.name      : TestCase_15151
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15151 begins.")
@Assert(true, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1515200
* @tc.name      : TestCase_15152
* @tc.desc      : compare between "general.mp2" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15152 begins.")
@Assert(true, getTypeDescriptor("general.mp2").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("general.mp2").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1515300
* @tc.name      : TestCase_15153
* @tc.desc      : compare between "general.mpeg-audio" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15153 begins.")
@Assert(true, getTypeDescriptor("general.mpeg-audio").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1515400
* @tc.name      : TestCase_15154
* @tc.desc      : compare between "general.ulaw-audio" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15154 begins.")
@Assert(true, getTypeDescriptor("general.ulaw-audio").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1515500
* @tc.name      : TestCase_15155
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15155 begins.")
@Assert(true, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1515600
* @tc.name      : TestCase_15156
* @tc.desc      : compare between "com.real.realaudio" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15156 begins.")
@Assert(true, getTypeDescriptor("com.real.realaudio").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1515700
* @tc.name      : TestCase_15157
* @tc.desc      : compare between "org.matroska.mka" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15157 begins.")
@Assert(true, getTypeDescriptor("org.matroska.mka").belongsTo("general.audio"))
@Assert(true, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1515800
* @tc.name      : TestCase_15158
* @tc.desc      : compare between "general.file" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15158 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1515900
* @tc.name      : TestCase_15159
* @tc.desc      : compare between "general.directory" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15159 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1516000
* @tc.name      : TestCase_15160
* @tc.desc      : compare between "general.folder" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15160 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1516100
* @tc.name      : TestCase_15161
* @tc.desc      : compare between "general.symlink" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15161 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1516200
* @tc.name      : TestCase_15162
* @tc.desc      : compare between "general.archive" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15162 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1516300
* @tc.name      : TestCase_15163
* @tc.desc      : compare between "general.bz2-archive" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15163 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1516400
* @tc.name      : TestCase_15164
* @tc.desc      : compare between "general.opg" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15164 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1516500
* @tc.name      : TestCase_15165
* @tc.desc      : compare between "general.taz-archive" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15165 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1516600
* @tc.name      : TestCase_15166
* @tc.desc      : compare between "general.web-archive" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15166 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1516700
* @tc.name      : TestCase_15167
* @tc.desc      : compare between "general.disk-image" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15167 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1516800
* @tc.name      : TestCase_15168
* @tc.desc      : compare between "general.iso" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15168 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1516900
* @tc.name      : TestCase_15169
* @tc.desc      : compare between "general.tar-archive" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15169 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1517000
* @tc.name      : TestCase_15170
* @tc.desc      : compare between "general.zip-archive" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15170 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1517100
* @tc.name      : TestCase_15171
* @tc.desc      : compare between "com.sun.java-archive" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15171 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1517200
* @tc.name      : TestCase_15172
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15172 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1517300
* @tc.name      : TestCase_15173
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15173 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1517400
* @tc.name      : TestCase_15174
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15174 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1517500
* @tc.name      : TestCase_15175
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15175 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1517600
* @tc.name      : TestCase_15176
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15176 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1517700
* @tc.name      : TestCase_15177
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15177 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1517800
* @tc.name      : TestCase_15178
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15178 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1517900
* @tc.name      : TestCase_15179
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15179 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1518000
* @tc.name      : TestCase_15180
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15180 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1518100
* @tc.name      : TestCase_15181
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15181 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1518200
* @tc.name      : TestCase_15182
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15182 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1518300
* @tc.name      : TestCase_15183
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15183 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1518400
* @tc.name      : TestCase_15184
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15184 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1518500
* @tc.name      : TestCase_15185
* @tc.desc      : compare between "org.oasis.opendocument" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15185 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1518600
* @tc.name      : TestCase_15186
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15186 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1518700
* @tc.name      : TestCase_15187
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15187 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1518800
* @tc.name      : TestCase_15188
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15188 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1518900
* @tc.name      : TestCase_15189
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15189 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1519000
* @tc.name      : TestCase_15190
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15190 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1519100
* @tc.name      : TestCase_15191
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15191 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1519200
* @tc.name      : TestCase_15192
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15192 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1519300
* @tc.name      : TestCase_15193
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15193 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1519400
* @tc.name      : TestCase_15194
* @tc.desc      : compare between "general.calendar" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15194 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1519500
* @tc.name      : TestCase_15195
* @tc.desc      : compare between "general.vcs" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15195 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1519600
* @tc.name      : TestCase_15196
* @tc.desc      : compare between "general.ics" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15196 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1519700
* @tc.name      : TestCase_15197
* @tc.desc      : compare between "general.contact" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15197 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1519800
* @tc.name      : TestCase_15198
* @tc.desc      : compare between "general.database" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15198 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1519900
* @tc.name      : TestCase_15199
* @tc.desc      : compare between "general.message" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15199 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1520000
* @tc.name      : TestCase_15200
* @tc.desc      : compare between "general.executable" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15200 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15200 ends.")
}

}
