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
class testUnifiedData_271 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2700100
* @tc.name      : TestCase_27001
* @tc.desc      : compare between "general.fax" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27001 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2700200
* @tc.name      : TestCase_27002
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27002 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2700300
* @tc.name      : TestCase_27003
* @tc.desc      : compare between "com.js.efx-fax" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27003 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2700400
* @tc.name      : TestCase_27004
* @tc.desc      : compare between "general.xbitmap-image" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27004 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2700500
* @tc.name      : TestCase_27005
* @tc.desc      : compare between "general.gif" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27005 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2700600
* @tc.name      : TestCase_27006
* @tc.desc      : compare between "com.truevision.tga-image" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27006 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2700700
* @tc.name      : TestCase_27007
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27007 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2700800
* @tc.name      : TestCase_27008
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27008 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2700900
* @tc.name      : TestCase_27009
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27009 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2701000
* @tc.name      : TestCase_27010
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27010 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2701100
* @tc.name      : TestCase_27011
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27011 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2701200
* @tc.name      : TestCase_27012
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27012 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2701300
* @tc.name      : TestCase_27013
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27013 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2701400
* @tc.name      : TestCase_27014
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27014 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2701500
* @tc.name      : TestCase_27015
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27015 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2701600
* @tc.name      : TestCase_27016
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27016 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2701700
* @tc.name      : TestCase_27017
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27017 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2701800
* @tc.name      : TestCase_27018
* @tc.desc      : compare between "com.adobe.pdf" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27018 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2701900
* @tc.name      : TestCase_27019
* @tc.desc      : compare between "com.adobe.postscript" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27019 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2702000
* @tc.name      : TestCase_27020
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27020 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2702100
* @tc.name      : TestCase_27021
* @tc.desc      : compare between "general.video" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27021 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2702200
* @tc.name      : TestCase_27022
* @tc.desc      : compare between "general.avi" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27022 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2702300
* @tc.name      : TestCase_27023
* @tc.desc      : compare between "general.mpeg" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27023 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2702400
* @tc.name      : TestCase_27024
* @tc.desc      : compare between "general.mpeg-4" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27024 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2702500
* @tc.name      : TestCase_27025
* @tc.desc      : compare between "general.3gpp" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27025 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2702600
* @tc.name      : TestCase_27026
* @tc.desc      : compare between "general.3gpp2" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27026 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2702700
* @tc.name      : TestCase_27027
* @tc.desc      : compare between "general.ts" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27027 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2702800
* @tc.name      : TestCase_27028
* @tc.desc      : compare between "general.mpegurl-video" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27028 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2702900
* @tc.name      : TestCase_27029
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27029 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2703000
* @tc.name      : TestCase_27030
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27030 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2703100
* @tc.name      : TestCase_27031
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27031 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2703200
* @tc.name      : TestCase_27032
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27032 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2703300
* @tc.name      : TestCase_27033
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27033 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2703400
* @tc.name      : TestCase_27034
* @tc.desc      : compare between "com.real.realmedia" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27034 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2703500
* @tc.name      : TestCase_27035
* @tc.desc      : compare between "org.matroska.mkv" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27035 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2703600
* @tc.name      : TestCase_27036
* @tc.desc      : compare between "com.adobe.flash" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27036 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2703700
* @tc.name      : TestCase_27037
* @tc.desc      : compare between "general.audio" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27037 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2703800
* @tc.name      : TestCase_27038
* @tc.desc      : compare between "general.aac" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27038 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2703900
* @tc.name      : TestCase_27039
* @tc.desc      : compare between "general.aiff" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27039 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2704000
* @tc.name      : TestCase_27040
* @tc.desc      : compare between "general.alac" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27040 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2704100
* @tc.name      : TestCase_27041
* @tc.desc      : compare between "general.flac" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27041 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2704200
* @tc.name      : TestCase_27042
* @tc.desc      : compare between "general.mp3" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27042 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2704300
* @tc.name      : TestCase_27043
* @tc.desc      : compare between "general.ogg" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27043 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2704400
* @tc.name      : TestCase_27044
* @tc.desc      : compare between "general.pcm" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27044 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2704500
* @tc.name      : TestCase_27045
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27045 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2704600
* @tc.name      : TestCase_27046
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27046 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2704700
* @tc.name      : TestCase_27047
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27047 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2704800
* @tc.name      : TestCase_27048
* @tc.desc      : compare between "general.au-audio" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27048 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2704900
* @tc.name      : TestCase_27049
* @tc.desc      : compare between "general.aifc-audio" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27049 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2705000
* @tc.name      : TestCase_27050
* @tc.desc      : compare between "general.mpegurl-audio" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27050 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2705100
* @tc.name      : TestCase_27051
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27051 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2705200
* @tc.name      : TestCase_27052
* @tc.desc      : compare between "general.mp2" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27052 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2705300
* @tc.name      : TestCase_27053
* @tc.desc      : compare between "general.mpeg-audio" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27053 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2705400
* @tc.name      : TestCase_27054
* @tc.desc      : compare between "general.ulaw-audio" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27054 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2705500
* @tc.name      : TestCase_27055
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27055 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2705600
* @tc.name      : TestCase_27056
* @tc.desc      : compare between "com.real.realaudio" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27056 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2705700
* @tc.name      : TestCase_27057
* @tc.desc      : compare between "org.matroska.mka" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27057 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2705800
* @tc.name      : TestCase_27058
* @tc.desc      : compare between "general.file" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27058 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2705900
* @tc.name      : TestCase_27059
* @tc.desc      : compare between "general.directory" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27059 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2706000
* @tc.name      : TestCase_27060
* @tc.desc      : compare between "general.folder" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27060 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2706100
* @tc.name      : TestCase_27061
* @tc.desc      : compare between "general.symlink" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27061 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2706200
* @tc.name      : TestCase_27062
* @tc.desc      : compare between "general.archive" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27062 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2706300
* @tc.name      : TestCase_27063
* @tc.desc      : compare between "general.bz2-archive" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27063 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2706400
* @tc.name      : TestCase_27064
* @tc.desc      : compare between "general.opg" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27064 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2706500
* @tc.name      : TestCase_27065
* @tc.desc      : compare between "general.taz-archive" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27065 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2706600
* @tc.name      : TestCase_27066
* @tc.desc      : compare between "general.web-archive" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27066 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2706700
* @tc.name      : TestCase_27067
* @tc.desc      : compare between "general.disk-image" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27067 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2706800
* @tc.name      : TestCase_27068
* @tc.desc      : compare between "general.iso" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27068 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2706900
* @tc.name      : TestCase_27069
* @tc.desc      : compare between "general.tar-archive" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27069 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2707000
* @tc.name      : TestCase_27070
* @tc.desc      : compare between "general.zip-archive" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27070 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2707100
* @tc.name      : TestCase_27071
* @tc.desc      : compare between "com.sun.java-archive" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27071 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2707200
* @tc.name      : TestCase_27072
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27072 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2707300
* @tc.name      : TestCase_27073
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27073 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2707400
* @tc.name      : TestCase_27074
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27074 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2707500
* @tc.name      : TestCase_27075
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27075 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2707600
* @tc.name      : TestCase_27076
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27076 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2707700
* @tc.name      : TestCase_27077
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27077 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2707800
* @tc.name      : TestCase_27078
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27078 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2707900
* @tc.name      : TestCase_27079
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27079 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2708000
* @tc.name      : TestCase_27080
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27080 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2708100
* @tc.name      : TestCase_27081
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27081 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2708200
* @tc.name      : TestCase_27082
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27082 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2708300
* @tc.name      : TestCase_27083
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27083 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2708400
* @tc.name      : TestCase_27084
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27084 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2708500
* @tc.name      : TestCase_27085
* @tc.desc      : compare between "org.oasis.opendocument" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27085 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2708600
* @tc.name      : TestCase_27086
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27086 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2708700
* @tc.name      : TestCase_27087
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27087 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2708800
* @tc.name      : TestCase_27088
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27088 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2708900
* @tc.name      : TestCase_27089
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27089 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2709000
* @tc.name      : TestCase_27090
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27090 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2709100
* @tc.name      : TestCase_27091
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27091 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2709200
* @tc.name      : TestCase_27092
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27092 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2709300
* @tc.name      : TestCase_27093
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27093 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2709400
* @tc.name      : TestCase_27094
* @tc.desc      : compare between "general.calendar" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27094 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2709500
* @tc.name      : TestCase_27095
* @tc.desc      : compare between "general.vcs" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27095 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2709600
* @tc.name      : TestCase_27096
* @tc.desc      : compare between "general.ics" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27096 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2709700
* @tc.name      : TestCase_27097
* @tc.desc      : compare between "general.contact" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27097 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2709800
* @tc.name      : TestCase_27098
* @tc.desc      : compare between "general.database" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27098 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2709900
* @tc.name      : TestCase_27099
* @tc.desc      : compare between "general.message" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27099 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2710000
* @tc.name      : TestCase_27100
* @tc.desc      : compare between "general.executable" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27100 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27100 ends.")
}

}
