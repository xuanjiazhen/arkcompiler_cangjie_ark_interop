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
class testUnifiedData_201 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2000100
* @tc.name      : TestCase_20001
* @tc.desc      : compare between "general.fax" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20001 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2000200
* @tc.name      : TestCase_20002
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20002 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2000300
* @tc.name      : TestCase_20003
* @tc.desc      : compare between "com.js.efx-fax" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20003 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2000400
* @tc.name      : TestCase_20004
* @tc.desc      : compare between "general.xbitmap-image" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20004 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2000500
* @tc.name      : TestCase_20005
* @tc.desc      : compare between "general.gif" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20005 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2000600
* @tc.name      : TestCase_20006
* @tc.desc      : compare between "com.truevision.tga-image" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20006 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2000700
* @tc.name      : TestCase_20007
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20007 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2000800
* @tc.name      : TestCase_20008
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20008 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2000900
* @tc.name      : TestCase_20009
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20009 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2001000
* @tc.name      : TestCase_20010
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20010 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2001100
* @tc.name      : TestCase_20011
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20011 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2001200
* @tc.name      : TestCase_20012
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20012 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2001300
* @tc.name      : TestCase_20013
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20013 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2001400
* @tc.name      : TestCase_20014
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20014 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2001500
* @tc.name      : TestCase_20015
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20015 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2001600
* @tc.name      : TestCase_20016
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20016 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2001700
* @tc.name      : TestCase_20017
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20017 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2001800
* @tc.name      : TestCase_20018
* @tc.desc      : compare between "com.adobe.pdf" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20018 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2001900
* @tc.name      : TestCase_20019
* @tc.desc      : compare between "com.adobe.postscript" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20019 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2002000
* @tc.name      : TestCase_20020
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20020 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2002100
* @tc.name      : TestCase_20021
* @tc.desc      : compare between "general.video" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20021 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2002200
* @tc.name      : TestCase_20022
* @tc.desc      : compare between "general.avi" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20022 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2002300
* @tc.name      : TestCase_20023
* @tc.desc      : compare between "general.mpeg" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20023 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2002400
* @tc.name      : TestCase_20024
* @tc.desc      : compare between "general.mpeg-4" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20024 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2002500
* @tc.name      : TestCase_20025
* @tc.desc      : compare between "general.3gpp" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20025 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2002600
* @tc.name      : TestCase_20026
* @tc.desc      : compare between "general.3gpp2" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20026 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2002700
* @tc.name      : TestCase_20027
* @tc.desc      : compare between "general.ts" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20027 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2002800
* @tc.name      : TestCase_20028
* @tc.desc      : compare between "general.mpegurl-video" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20028 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2002900
* @tc.name      : TestCase_20029
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20029 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2003000
* @tc.name      : TestCase_20030
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20030 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2003100
* @tc.name      : TestCase_20031
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20031 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2003200
* @tc.name      : TestCase_20032
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20032 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2003300
* @tc.name      : TestCase_20033
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20033 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2003400
* @tc.name      : TestCase_20034
* @tc.desc      : compare between "com.real.realmedia" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20034 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2003500
* @tc.name      : TestCase_20035
* @tc.desc      : compare between "org.matroska.mkv" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20035 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2003600
* @tc.name      : TestCase_20036
* @tc.desc      : compare between "com.adobe.flash" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20036 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2003700
* @tc.name      : TestCase_20037
* @tc.desc      : compare between "general.audio" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20037 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2003800
* @tc.name      : TestCase_20038
* @tc.desc      : compare between "general.aac" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20038 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2003900
* @tc.name      : TestCase_20039
* @tc.desc      : compare between "general.aiff" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20039 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2004000
* @tc.name      : TestCase_20040
* @tc.desc      : compare between "general.alac" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20040 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2004100
* @tc.name      : TestCase_20041
* @tc.desc      : compare between "general.flac" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20041 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2004200
* @tc.name      : TestCase_20042
* @tc.desc      : compare between "general.mp3" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20042 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2004300
* @tc.name      : TestCase_20043
* @tc.desc      : compare between "general.ogg" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20043 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2004400
* @tc.name      : TestCase_20044
* @tc.desc      : compare between "general.pcm" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20044 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2004500
* @tc.name      : TestCase_20045
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20045 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2004600
* @tc.name      : TestCase_20046
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20046 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2004700
* @tc.name      : TestCase_20047
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20047 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2004800
* @tc.name      : TestCase_20048
* @tc.desc      : compare between "general.au-audio" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20048 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2004900
* @tc.name      : TestCase_20049
* @tc.desc      : compare between "general.aifc-audio" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20049 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2005000
* @tc.name      : TestCase_20050
* @tc.desc      : compare between "general.mpegurl-audio" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20050 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2005100
* @tc.name      : TestCase_20051
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20051 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2005200
* @tc.name      : TestCase_20052
* @tc.desc      : compare between "general.mp2" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20052 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2005300
* @tc.name      : TestCase_20053
* @tc.desc      : compare between "general.mpeg-audio" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20053 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2005400
* @tc.name      : TestCase_20054
* @tc.desc      : compare between "general.ulaw-audio" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20054 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2005500
* @tc.name      : TestCase_20055
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20055 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2005600
* @tc.name      : TestCase_20056
* @tc.desc      : compare between "com.real.realaudio" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20056 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2005700
* @tc.name      : TestCase_20057
* @tc.desc      : compare between "org.matroska.mka" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20057 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2005800
* @tc.name      : TestCase_20058
* @tc.desc      : compare between "general.file" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20058 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2005900
* @tc.name      : TestCase_20059
* @tc.desc      : compare between "general.directory" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20059 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2006000
* @tc.name      : TestCase_20060
* @tc.desc      : compare between "general.folder" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20060 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2006100
* @tc.name      : TestCase_20061
* @tc.desc      : compare between "general.symlink" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20061 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2006200
* @tc.name      : TestCase_20062
* @tc.desc      : compare between "general.archive" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20062 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.taz-archive"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2006300
* @tc.name      : TestCase_20063
* @tc.desc      : compare between "general.bz2-archive" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20063 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2006400
* @tc.name      : TestCase_20064
* @tc.desc      : compare between "general.opg" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20064 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2006500
* @tc.name      : TestCase_20065
* @tc.desc      : compare between "general.taz-archive" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20065 begins.")
@Assert(true, getTypeDescriptor("general.taz-archive").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.taz-archive"))
@Assert(true, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2006600
* @tc.name      : TestCase_20066
* @tc.desc      : compare between "general.web-archive" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20066 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2006700
* @tc.name      : TestCase_20067
* @tc.desc      : compare between "general.disk-image" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20067 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2006800
* @tc.name      : TestCase_20068
* @tc.desc      : compare between "general.iso" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20068 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2006900
* @tc.name      : TestCase_20069
* @tc.desc      : compare between "general.tar-archive" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20069 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.taz-archive"))
@Assert(true, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2007000
* @tc.name      : TestCase_20070
* @tc.desc      : compare between "general.zip-archive" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20070 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2007100
* @tc.name      : TestCase_20071
* @tc.desc      : compare between "com.sun.java-archive" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20071 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2007200
* @tc.name      : TestCase_20072
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20072 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2007300
* @tc.name      : TestCase_20073
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20073 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2007400
* @tc.name      : TestCase_20074
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20074 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2007500
* @tc.name      : TestCase_20075
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20075 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2007600
* @tc.name      : TestCase_20076
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20076 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2007700
* @tc.name      : TestCase_20077
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20077 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2007800
* @tc.name      : TestCase_20078
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20078 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2007900
* @tc.name      : TestCase_20079
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20079 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2008000
* @tc.name      : TestCase_20080
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20080 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2008100
* @tc.name      : TestCase_20081
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20081 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2008200
* @tc.name      : TestCase_20082
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20082 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2008300
* @tc.name      : TestCase_20083
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20083 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2008400
* @tc.name      : TestCase_20084
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20084 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2008500
* @tc.name      : TestCase_20085
* @tc.desc      : compare between "org.oasis.opendocument" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20085 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2008600
* @tc.name      : TestCase_20086
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20086 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2008700
* @tc.name      : TestCase_20087
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20087 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2008800
* @tc.name      : TestCase_20088
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20088 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2008900
* @tc.name      : TestCase_20089
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20089 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2009000
* @tc.name      : TestCase_20090
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20090 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2009100
* @tc.name      : TestCase_20091
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20091 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2009200
* @tc.name      : TestCase_20092
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20092 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2009300
* @tc.name      : TestCase_20093
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20093 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2009400
* @tc.name      : TestCase_20094
* @tc.desc      : compare between "general.calendar" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20094 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2009500
* @tc.name      : TestCase_20095
* @tc.desc      : compare between "general.vcs" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20095 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2009600
* @tc.name      : TestCase_20096
* @tc.desc      : compare between "general.ics" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20096 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2009700
* @tc.name      : TestCase_20097
* @tc.desc      : compare between "general.contact" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20097 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2009800
* @tc.name      : TestCase_20098
* @tc.desc      : compare between "general.database" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20098 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2009900
* @tc.name      : TestCase_20099
* @tc.desc      : compare between "general.message" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20099 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2010000
* @tc.name      : TestCase_20100
* @tc.desc      : compare between "general.executable" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20100 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20100 ends.")
}

}
