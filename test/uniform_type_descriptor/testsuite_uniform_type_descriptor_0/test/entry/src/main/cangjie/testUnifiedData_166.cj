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
class testUnifiedData_166 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1650100
* @tc.name      : TestCase_16501
* @tc.desc      : compare between "general.fax" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16501 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1650200
* @tc.name      : TestCase_16502
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16502 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1650300
* @tc.name      : TestCase_16503
* @tc.desc      : compare between "com.js.efx-fax" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16503 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1650400
* @tc.name      : TestCase_16504
* @tc.desc      : compare between "general.xbitmap-image" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16504 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1650500
* @tc.name      : TestCase_16505
* @tc.desc      : compare between "general.gif" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16505 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1650600
* @tc.name      : TestCase_16506
* @tc.desc      : compare between "com.truevision.tga-image" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16506 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1650700
* @tc.name      : TestCase_16507
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16507 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1650800
* @tc.name      : TestCase_16508
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16508 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1650900
* @tc.name      : TestCase_16509
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16509 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1651000
* @tc.name      : TestCase_16510
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16510 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1651100
* @tc.name      : TestCase_16511
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16511 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1651200
* @tc.name      : TestCase_16512
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16512 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1651300
* @tc.name      : TestCase_16513
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16513 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1651400
* @tc.name      : TestCase_16514
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16514 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1651500
* @tc.name      : TestCase_16515
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16515 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1651600
* @tc.name      : TestCase_16516
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16516 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1651700
* @tc.name      : TestCase_16517
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16517 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1651800
* @tc.name      : TestCase_16518
* @tc.desc      : compare between "com.adobe.pdf" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16518 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1651900
* @tc.name      : TestCase_16519
* @tc.desc      : compare between "com.adobe.postscript" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16519 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1652000
* @tc.name      : TestCase_16520
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16520 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1652100
* @tc.name      : TestCase_16521
* @tc.desc      : compare between "general.video" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16521 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1652200
* @tc.name      : TestCase_16522
* @tc.desc      : compare between "general.avi" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16522 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1652300
* @tc.name      : TestCase_16523
* @tc.desc      : compare between "general.mpeg" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16523 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1652400
* @tc.name      : TestCase_16524
* @tc.desc      : compare between "general.mpeg-4" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16524 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1652500
* @tc.name      : TestCase_16525
* @tc.desc      : compare between "general.3gpp" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16525 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1652600
* @tc.name      : TestCase_16526
* @tc.desc      : compare between "general.3gpp2" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16526 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1652700
* @tc.name      : TestCase_16527
* @tc.desc      : compare between "general.ts" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16527 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1652800
* @tc.name      : TestCase_16528
* @tc.desc      : compare between "general.mpegurl-video" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16528 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1652900
* @tc.name      : TestCase_16529
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16529 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1653000
* @tc.name      : TestCase_16530
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16530 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1653100
* @tc.name      : TestCase_16531
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16531 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1653200
* @tc.name      : TestCase_16532
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16532 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1653300
* @tc.name      : TestCase_16533
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16533 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1653400
* @tc.name      : TestCase_16534
* @tc.desc      : compare between "com.real.realmedia" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16534 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1653500
* @tc.name      : TestCase_16535
* @tc.desc      : compare between "org.matroska.mkv" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16535 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1653600
* @tc.name      : TestCase_16536
* @tc.desc      : compare between "com.adobe.flash" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16536 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1653700
* @tc.name      : TestCase_16537
* @tc.desc      : compare between "general.audio" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16537 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1653800
* @tc.name      : TestCase_16538
* @tc.desc      : compare between "general.aac" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16538 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1653900
* @tc.name      : TestCase_16539
* @tc.desc      : compare between "general.aiff" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16539 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1654000
* @tc.name      : TestCase_16540
* @tc.desc      : compare between "general.alac" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16540 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1654100
* @tc.name      : TestCase_16541
* @tc.desc      : compare between "general.flac" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16541 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1654200
* @tc.name      : TestCase_16542
* @tc.desc      : compare between "general.mp3" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16542 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1654300
* @tc.name      : TestCase_16543
* @tc.desc      : compare between "general.ogg" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16543 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1654400
* @tc.name      : TestCase_16544
* @tc.desc      : compare between "general.pcm" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16544 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1654500
* @tc.name      : TestCase_16545
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16545 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1654600
* @tc.name      : TestCase_16546
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16546 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1654700
* @tc.name      : TestCase_16547
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16547 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1654800
* @tc.name      : TestCase_16548
* @tc.desc      : compare between "general.au-audio" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16548 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1654900
* @tc.name      : TestCase_16549
* @tc.desc      : compare between "general.aifc-audio" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16549 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1655000
* @tc.name      : TestCase_16550
* @tc.desc      : compare between "general.mpegurl-audio" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16550 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1655100
* @tc.name      : TestCase_16551
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16551 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1655200
* @tc.name      : TestCase_16552
* @tc.desc      : compare between "general.mp2" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16552 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1655300
* @tc.name      : TestCase_16553
* @tc.desc      : compare between "general.mpeg-audio" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16553 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1655400
* @tc.name      : TestCase_16554
* @tc.desc      : compare between "general.ulaw-audio" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16554 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1655500
* @tc.name      : TestCase_16555
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16555 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1655600
* @tc.name      : TestCase_16556
* @tc.desc      : compare between "com.real.realaudio" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16556 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1655700
* @tc.name      : TestCase_16557
* @tc.desc      : compare between "org.matroska.mka" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16557 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1655800
* @tc.name      : TestCase_16558
* @tc.desc      : compare between "general.file" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16558 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1655900
* @tc.name      : TestCase_16559
* @tc.desc      : compare between "general.directory" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16559 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1656000
* @tc.name      : TestCase_16560
* @tc.desc      : compare between "general.folder" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16560 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1656100
* @tc.name      : TestCase_16561
* @tc.desc      : compare between "general.symlink" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16561 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1656200
* @tc.name      : TestCase_16562
* @tc.desc      : compare between "general.archive" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16562 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1656300
* @tc.name      : TestCase_16563
* @tc.desc      : compare between "general.bz2-archive" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16563 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1656400
* @tc.name      : TestCase_16564
* @tc.desc      : compare between "general.opg" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16564 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1656500
* @tc.name      : TestCase_16565
* @tc.desc      : compare between "general.taz-archive" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16565 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1656600
* @tc.name      : TestCase_16566
* @tc.desc      : compare between "general.web-archive" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16566 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1656700
* @tc.name      : TestCase_16567
* @tc.desc      : compare between "general.disk-image" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16567 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1656800
* @tc.name      : TestCase_16568
* @tc.desc      : compare between "general.iso" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16568 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1656900
* @tc.name      : TestCase_16569
* @tc.desc      : compare between "general.tar-archive" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16569 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1657000
* @tc.name      : TestCase_16570
* @tc.desc      : compare between "general.zip-archive" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16570 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1657100
* @tc.name      : TestCase_16571
* @tc.desc      : compare between "com.sun.java-archive" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16571 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1657200
* @tc.name      : TestCase_16572
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16572 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1657300
* @tc.name      : TestCase_16573
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16573 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1657400
* @tc.name      : TestCase_16574
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16574 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1657500
* @tc.name      : TestCase_16575
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16575 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1657600
* @tc.name      : TestCase_16576
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16576 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1657700
* @tc.name      : TestCase_16577
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16577 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1657800
* @tc.name      : TestCase_16578
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16578 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1657900
* @tc.name      : TestCase_16579
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16579 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1658000
* @tc.name      : TestCase_16580
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16580 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1658100
* @tc.name      : TestCase_16581
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16581 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1658200
* @tc.name      : TestCase_16582
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16582 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1658300
* @tc.name      : TestCase_16583
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16583 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1658400
* @tc.name      : TestCase_16584
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16584 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1658500
* @tc.name      : TestCase_16585
* @tc.desc      : compare between "org.oasis.opendocument" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16585 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1658600
* @tc.name      : TestCase_16586
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16586 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1658700
* @tc.name      : TestCase_16587
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16587 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1658800
* @tc.name      : TestCase_16588
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16588 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1658900
* @tc.name      : TestCase_16589
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16589 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1659000
* @tc.name      : TestCase_16590
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16590 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1659100
* @tc.name      : TestCase_16591
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16591 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1659200
* @tc.name      : TestCase_16592
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16592 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1659300
* @tc.name      : TestCase_16593
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16593 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1659400
* @tc.name      : TestCase_16594
* @tc.desc      : compare between "general.calendar" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16594 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1659500
* @tc.name      : TestCase_16595
* @tc.desc      : compare between "general.vcs" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16595 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1659600
* @tc.name      : TestCase_16596
* @tc.desc      : compare between "general.ics" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16596 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1659700
* @tc.name      : TestCase_16597
* @tc.desc      : compare between "general.contact" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16597 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1659800
* @tc.name      : TestCase_16598
* @tc.desc      : compare between "general.database" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16598 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1659900
* @tc.name      : TestCase_16599
* @tc.desc      : compare between "general.message" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16599 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1660000
* @tc.name      : TestCase_16600
* @tc.desc      : compare between "general.executable" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16600 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16600 ends.")
}

}
