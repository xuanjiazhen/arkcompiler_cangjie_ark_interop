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
class testUnifiedData_257 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2560100
* @tc.name      : TestCase_25601
* @tc.desc      : compare between "general.fax" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25601 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2560200
* @tc.name      : TestCase_25602
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25602 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2560300
* @tc.name      : TestCase_25603
* @tc.desc      : compare between "com.js.efx-fax" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25603 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2560400
* @tc.name      : TestCase_25604
* @tc.desc      : compare between "general.xbitmap-image" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25604 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2560500
* @tc.name      : TestCase_25605
* @tc.desc      : compare between "general.gif" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25605 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2560600
* @tc.name      : TestCase_25606
* @tc.desc      : compare between "com.truevision.tga-image" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25606 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2560700
* @tc.name      : TestCase_25607
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25607 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2560800
* @tc.name      : TestCase_25608
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25608 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2560900
* @tc.name      : TestCase_25609
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25609 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2561000
* @tc.name      : TestCase_25610
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25610 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2561100
* @tc.name      : TestCase_25611
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25611 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2561200
* @tc.name      : TestCase_25612
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25612 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2561300
* @tc.name      : TestCase_25613
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25613 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2561400
* @tc.name      : TestCase_25614
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25614 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2561500
* @tc.name      : TestCase_25615
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25615 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2561600
* @tc.name      : TestCase_25616
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25616 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2561700
* @tc.name      : TestCase_25617
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25617 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2561800
* @tc.name      : TestCase_25618
* @tc.desc      : compare between "com.adobe.pdf" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25618 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2561900
* @tc.name      : TestCase_25619
* @tc.desc      : compare between "com.adobe.postscript" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25619 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2562000
* @tc.name      : TestCase_25620
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25620 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2562100
* @tc.name      : TestCase_25621
* @tc.desc      : compare between "general.video" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25621 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2562200
* @tc.name      : TestCase_25622
* @tc.desc      : compare between "general.avi" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25622 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2562300
* @tc.name      : TestCase_25623
* @tc.desc      : compare between "general.mpeg" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25623 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2562400
* @tc.name      : TestCase_25624
* @tc.desc      : compare between "general.mpeg-4" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25624 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2562500
* @tc.name      : TestCase_25625
* @tc.desc      : compare between "general.3gpp" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25625 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2562600
* @tc.name      : TestCase_25626
* @tc.desc      : compare between "general.3gpp2" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25626 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2562700
* @tc.name      : TestCase_25627
* @tc.desc      : compare between "general.ts" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25627 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2562800
* @tc.name      : TestCase_25628
* @tc.desc      : compare between "general.mpegurl-video" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25628 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2562900
* @tc.name      : TestCase_25629
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25629 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2563000
* @tc.name      : TestCase_25630
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25630 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2563100
* @tc.name      : TestCase_25631
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25631 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2563200
* @tc.name      : TestCase_25632
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25632 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2563300
* @tc.name      : TestCase_25633
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25633 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2563400
* @tc.name      : TestCase_25634
* @tc.desc      : compare between "com.real.realmedia" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25634 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2563500
* @tc.name      : TestCase_25635
* @tc.desc      : compare between "org.matroska.mkv" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25635 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2563600
* @tc.name      : TestCase_25636
* @tc.desc      : compare between "com.adobe.flash" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25636 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2563700
* @tc.name      : TestCase_25637
* @tc.desc      : compare between "general.audio" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25637 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2563800
* @tc.name      : TestCase_25638
* @tc.desc      : compare between "general.aac" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25638 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2563900
* @tc.name      : TestCase_25639
* @tc.desc      : compare between "general.aiff" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25639 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2564000
* @tc.name      : TestCase_25640
* @tc.desc      : compare between "general.alac" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25640 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2564100
* @tc.name      : TestCase_25641
* @tc.desc      : compare between "general.flac" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25641 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2564200
* @tc.name      : TestCase_25642
* @tc.desc      : compare between "general.mp3" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25642 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2564300
* @tc.name      : TestCase_25643
* @tc.desc      : compare between "general.ogg" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25643 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2564400
* @tc.name      : TestCase_25644
* @tc.desc      : compare between "general.pcm" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25644 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2564500
* @tc.name      : TestCase_25645
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25645 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2564600
* @tc.name      : TestCase_25646
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25646 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2564700
* @tc.name      : TestCase_25647
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25647 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2564800
* @tc.name      : TestCase_25648
* @tc.desc      : compare between "general.au-audio" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25648 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2564900
* @tc.name      : TestCase_25649
* @tc.desc      : compare between "general.aifc-audio" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25649 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2565000
* @tc.name      : TestCase_25650
* @tc.desc      : compare between "general.mpegurl-audio" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25650 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2565100
* @tc.name      : TestCase_25651
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25651 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2565200
* @tc.name      : TestCase_25652
* @tc.desc      : compare between "general.mp2" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25652 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2565300
* @tc.name      : TestCase_25653
* @tc.desc      : compare between "general.mpeg-audio" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25653 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2565400
* @tc.name      : TestCase_25654
* @tc.desc      : compare between "general.ulaw-audio" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25654 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2565500
* @tc.name      : TestCase_25655
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25655 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2565600
* @tc.name      : TestCase_25656
* @tc.desc      : compare between "com.real.realaudio" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25656 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2565700
* @tc.name      : TestCase_25657
* @tc.desc      : compare between "org.matroska.mka" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25657 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2565800
* @tc.name      : TestCase_25658
* @tc.desc      : compare between "general.file" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25658 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2565900
* @tc.name      : TestCase_25659
* @tc.desc      : compare between "general.directory" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25659 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2566000
* @tc.name      : TestCase_25660
* @tc.desc      : compare between "general.folder" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25660 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2566100
* @tc.name      : TestCase_25661
* @tc.desc      : compare between "general.symlink" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25661 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2566200
* @tc.name      : TestCase_25662
* @tc.desc      : compare between "general.archive" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25662 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2566300
* @tc.name      : TestCase_25663
* @tc.desc      : compare between "general.bz2-archive" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25663 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2566400
* @tc.name      : TestCase_25664
* @tc.desc      : compare between "general.opg" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25664 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2566500
* @tc.name      : TestCase_25665
* @tc.desc      : compare between "general.taz-archive" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25665 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2566600
* @tc.name      : TestCase_25666
* @tc.desc      : compare between "general.web-archive" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25666 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2566700
* @tc.name      : TestCase_25667
* @tc.desc      : compare between "general.disk-image" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25667 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2566800
* @tc.name      : TestCase_25668
* @tc.desc      : compare between "general.iso" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25668 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2566900
* @tc.name      : TestCase_25669
* @tc.desc      : compare between "general.tar-archive" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25669 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2567000
* @tc.name      : TestCase_25670
* @tc.desc      : compare between "general.zip-archive" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25670 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2567100
* @tc.name      : TestCase_25671
* @tc.desc      : compare between "com.sun.java-archive" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25671 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2567200
* @tc.name      : TestCase_25672
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25672 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2567300
* @tc.name      : TestCase_25673
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25673 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2567400
* @tc.name      : TestCase_25674
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25674 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2567500
* @tc.name      : TestCase_25675
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25675 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2567600
* @tc.name      : TestCase_25676
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25676 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2567700
* @tc.name      : TestCase_25677
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25677 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2567800
* @tc.name      : TestCase_25678
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25678 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2567900
* @tc.name      : TestCase_25679
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25679 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2568000
* @tc.name      : TestCase_25680
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25680 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2568100
* @tc.name      : TestCase_25681
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25681 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2568200
* @tc.name      : TestCase_25682
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25682 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2568300
* @tc.name      : TestCase_25683
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25683 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2568400
* @tc.name      : TestCase_25684
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25684 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2568500
* @tc.name      : TestCase_25685
* @tc.desc      : compare between "org.oasis.opendocument" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25685 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2568600
* @tc.name      : TestCase_25686
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25686 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2568700
* @tc.name      : TestCase_25687
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25687 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2568800
* @tc.name      : TestCase_25688
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25688 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2568900
* @tc.name      : TestCase_25689
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25689 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2569000
* @tc.name      : TestCase_25690
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25690 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2569100
* @tc.name      : TestCase_25691
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25691 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2569200
* @tc.name      : TestCase_25692
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25692 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2569300
* @tc.name      : TestCase_25693
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25693 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2569400
* @tc.name      : TestCase_25694
* @tc.desc      : compare between "general.calendar" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25694 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2569500
* @tc.name      : TestCase_25695
* @tc.desc      : compare between "general.vcs" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25695 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2569600
* @tc.name      : TestCase_25696
* @tc.desc      : compare between "general.ics" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25696 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2569700
* @tc.name      : TestCase_25697
* @tc.desc      : compare between "general.contact" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25697 begins.")
@Assert(true, getTypeDescriptor("general.contact").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.contact"))
@Assert(true, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2569800
* @tc.name      : TestCase_25698
* @tc.desc      : compare between "general.database" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25698 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2569900
* @tc.name      : TestCase_25699
* @tc.desc      : compare between "general.message" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25699 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2570000
* @tc.name      : TestCase_25700
* @tc.desc      : compare between "general.executable" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25700 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25700 ends.")
}

}
