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
class testUnifiedData_61 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_600100
* @tc.name      : TestCase_6001
* @tc.desc      : compare between "general.fax" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6001 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_600200
* @tc.name      : TestCase_6002
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6002 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_600300
* @tc.name      : TestCase_6003
* @tc.desc      : compare between "com.js.efx-fax" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6003 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_600400
* @tc.name      : TestCase_6004
* @tc.desc      : compare between "general.xbitmap-image" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6004 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_600500
* @tc.name      : TestCase_6005
* @tc.desc      : compare between "general.gif" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6005 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_600600
* @tc.name      : TestCase_6006
* @tc.desc      : compare between "com.truevision.tga-image" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6006 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_600700
* @tc.name      : TestCase_6007
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6007 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_600800
* @tc.name      : TestCase_6008
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6008 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_600900
* @tc.name      : TestCase_6009
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6009 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_601000
* @tc.name      : TestCase_6010
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6010 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_601100
* @tc.name      : TestCase_6011
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6011 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_601200
* @tc.name      : TestCase_6012
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6012 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_601300
* @tc.name      : TestCase_6013
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6013 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_601400
* @tc.name      : TestCase_6014
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6014 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_601500
* @tc.name      : TestCase_6015
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6015 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_601600
* @tc.name      : TestCase_6016
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6016 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_601700
* @tc.name      : TestCase_6017
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6017 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_601800
* @tc.name      : TestCase_6018
* @tc.desc      : compare between "com.adobe.pdf" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6018 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_601900
* @tc.name      : TestCase_6019
* @tc.desc      : compare between "com.adobe.postscript" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6019 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_602000
* @tc.name      : TestCase_6020
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6020 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_602100
* @tc.name      : TestCase_6021
* @tc.desc      : compare between "general.video" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6021 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_602200
* @tc.name      : TestCase_6022
* @tc.desc      : compare between "general.avi" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6022 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_602300
* @tc.name      : TestCase_6023
* @tc.desc      : compare between "general.mpeg" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6023 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_602400
* @tc.name      : TestCase_6024
* @tc.desc      : compare between "general.mpeg-4" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6024 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_602500
* @tc.name      : TestCase_6025
* @tc.desc      : compare between "general.3gpp" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6025 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_602600
* @tc.name      : TestCase_6026
* @tc.desc      : compare between "general.3gpp2" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6026 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_602700
* @tc.name      : TestCase_6027
* @tc.desc      : compare between "general.ts" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6027 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_602800
* @tc.name      : TestCase_6028
* @tc.desc      : compare between "general.mpegurl-video" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6028 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_602900
* @tc.name      : TestCase_6029
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6029 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_603000
* @tc.name      : TestCase_6030
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6030 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_603100
* @tc.name      : TestCase_6031
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6031 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_603200
* @tc.name      : TestCase_6032
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6032 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_603300
* @tc.name      : TestCase_6033
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6033 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_603400
* @tc.name      : TestCase_6034
* @tc.desc      : compare between "com.real.realmedia" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6034 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_603500
* @tc.name      : TestCase_6035
* @tc.desc      : compare between "org.matroska.mkv" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6035 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_603600
* @tc.name      : TestCase_6036
* @tc.desc      : compare between "com.adobe.flash" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6036 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_603700
* @tc.name      : TestCase_6037
* @tc.desc      : compare between "general.audio" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6037 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_603800
* @tc.name      : TestCase_6038
* @tc.desc      : compare between "general.aac" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6038 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_603900
* @tc.name      : TestCase_6039
* @tc.desc      : compare between "general.aiff" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6039 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_604000
* @tc.name      : TestCase_6040
* @tc.desc      : compare between "general.alac" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6040 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_604100
* @tc.name      : TestCase_6041
* @tc.desc      : compare between "general.flac" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6041 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_604200
* @tc.name      : TestCase_6042
* @tc.desc      : compare between "general.mp3" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6042 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_604300
* @tc.name      : TestCase_6043
* @tc.desc      : compare between "general.ogg" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6043 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_604400
* @tc.name      : TestCase_6044
* @tc.desc      : compare between "general.pcm" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6044 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_604500
* @tc.name      : TestCase_6045
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6045 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_604600
* @tc.name      : TestCase_6046
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6046 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_604700
* @tc.name      : TestCase_6047
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6047 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_604800
* @tc.name      : TestCase_6048
* @tc.desc      : compare between "general.au-audio" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6048 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_604900
* @tc.name      : TestCase_6049
* @tc.desc      : compare between "general.aifc-audio" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6049 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_605000
* @tc.name      : TestCase_6050
* @tc.desc      : compare between "general.mpegurl-audio" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6050 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_605100
* @tc.name      : TestCase_6051
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6051 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_605200
* @tc.name      : TestCase_6052
* @tc.desc      : compare between "general.mp2" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6052 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_605300
* @tc.name      : TestCase_6053
* @tc.desc      : compare between "general.mpeg-audio" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6053 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_605400
* @tc.name      : TestCase_6054
* @tc.desc      : compare between "general.ulaw-audio" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6054 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_605500
* @tc.name      : TestCase_6055
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6055 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_605600
* @tc.name      : TestCase_6056
* @tc.desc      : compare between "com.real.realaudio" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6056 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_605700
* @tc.name      : TestCase_6057
* @tc.desc      : compare between "org.matroska.mka" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6057 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_605800
* @tc.name      : TestCase_6058
* @tc.desc      : compare between "general.file" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6058 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_605900
* @tc.name      : TestCase_6059
* @tc.desc      : compare between "general.directory" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6059 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_606000
* @tc.name      : TestCase_6060
* @tc.desc      : compare between "general.folder" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6060 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_606100
* @tc.name      : TestCase_6061
* @tc.desc      : compare between "general.symlink" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6061 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_606200
* @tc.name      : TestCase_6062
* @tc.desc      : compare between "general.archive" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6062 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_606300
* @tc.name      : TestCase_6063
* @tc.desc      : compare between "general.bz2-archive" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6063 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_606400
* @tc.name      : TestCase_6064
* @tc.desc      : compare between "general.opg" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6064 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_606500
* @tc.name      : TestCase_6065
* @tc.desc      : compare between "general.taz-archive" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6065 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_606600
* @tc.name      : TestCase_6066
* @tc.desc      : compare between "general.web-archive" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6066 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_606700
* @tc.name      : TestCase_6067
* @tc.desc      : compare between "general.disk-image" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6067 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_606800
* @tc.name      : TestCase_6068
* @tc.desc      : compare between "general.iso" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6068 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_606900
* @tc.name      : TestCase_6069
* @tc.desc      : compare between "general.tar-archive" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6069 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_607000
* @tc.name      : TestCase_6070
* @tc.desc      : compare between "general.zip-archive" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6070 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_607100
* @tc.name      : TestCase_6071
* @tc.desc      : compare between "com.sun.java-archive" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6071 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_607200
* @tc.name      : TestCase_6072
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6072 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_607300
* @tc.name      : TestCase_6073
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6073 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_607400
* @tc.name      : TestCase_6074
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6074 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_607500
* @tc.name      : TestCase_6075
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6075 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_607600
* @tc.name      : TestCase_6076
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6076 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_607700
* @tc.name      : TestCase_6077
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6077 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_607800
* @tc.name      : TestCase_6078
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6078 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_607900
* @tc.name      : TestCase_6079
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6079 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_608000
* @tc.name      : TestCase_6080
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6080 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_608100
* @tc.name      : TestCase_6081
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6081 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_608200
* @tc.name      : TestCase_6082
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6082 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_608300
* @tc.name      : TestCase_6083
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6083 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_608400
* @tc.name      : TestCase_6084
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6084 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_608500
* @tc.name      : TestCase_6085
* @tc.desc      : compare between "org.oasis.opendocument" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6085 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_608600
* @tc.name      : TestCase_6086
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6086 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_608700
* @tc.name      : TestCase_6087
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6087 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_608800
* @tc.name      : TestCase_6088
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6088 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_608900
* @tc.name      : TestCase_6089
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6089 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_609000
* @tc.name      : TestCase_6090
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6090 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_609100
* @tc.name      : TestCase_6091
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6091 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_609200
* @tc.name      : TestCase_6092
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6092 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_609300
* @tc.name      : TestCase_6093
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6093 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_609400
* @tc.name      : TestCase_6094
* @tc.desc      : compare between "general.calendar" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6094 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_609500
* @tc.name      : TestCase_6095
* @tc.desc      : compare between "general.vcs" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6095 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_609600
* @tc.name      : TestCase_6096
* @tc.desc      : compare between "general.ics" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6096 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_609700
* @tc.name      : TestCase_6097
* @tc.desc      : compare between "general.contact" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6097 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_609800
* @tc.name      : TestCase_6098
* @tc.desc      : compare between "general.database" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6098 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_609900
* @tc.name      : TestCase_6099
* @tc.desc      : compare between "general.message" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6099 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_610000
* @tc.name      : TestCase_6100
* @tc.desc      : compare between "general.executable" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6100 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6100 ends.")
}

}
