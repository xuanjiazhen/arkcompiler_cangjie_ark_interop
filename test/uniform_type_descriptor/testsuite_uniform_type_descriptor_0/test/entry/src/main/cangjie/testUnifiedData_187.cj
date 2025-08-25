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
class testUnifiedData_187 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1860100
* @tc.name      : TestCase_18601
* @tc.desc      : compare between "general.fax" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18601 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1860200
* @tc.name      : TestCase_18602
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18602 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1860300
* @tc.name      : TestCase_18603
* @tc.desc      : compare between "com.js.efx-fax" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18603 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1860400
* @tc.name      : TestCase_18604
* @tc.desc      : compare between "general.xbitmap-image" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18604 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1860500
* @tc.name      : TestCase_18605
* @tc.desc      : compare between "general.gif" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18605 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1860600
* @tc.name      : TestCase_18606
* @tc.desc      : compare between "com.truevision.tga-image" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18606 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1860700
* @tc.name      : TestCase_18607
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18607 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1860800
* @tc.name      : TestCase_18608
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18608 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1860900
* @tc.name      : TestCase_18609
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18609 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1861000
* @tc.name      : TestCase_18610
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18610 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1861100
* @tc.name      : TestCase_18611
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18611 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1861200
* @tc.name      : TestCase_18612
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18612 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1861300
* @tc.name      : TestCase_18613
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18613 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1861400
* @tc.name      : TestCase_18614
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18614 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1861500
* @tc.name      : TestCase_18615
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18615 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1861600
* @tc.name      : TestCase_18616
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18616 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1861700
* @tc.name      : TestCase_18617
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18617 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1861800
* @tc.name      : TestCase_18618
* @tc.desc      : compare between "com.adobe.pdf" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18618 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1861900
* @tc.name      : TestCase_18619
* @tc.desc      : compare between "com.adobe.postscript" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18619 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1862000
* @tc.name      : TestCase_18620
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18620 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1862100
* @tc.name      : TestCase_18621
* @tc.desc      : compare between "general.video" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18621 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1862200
* @tc.name      : TestCase_18622
* @tc.desc      : compare between "general.avi" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18622 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1862300
* @tc.name      : TestCase_18623
* @tc.desc      : compare between "general.mpeg" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18623 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1862400
* @tc.name      : TestCase_18624
* @tc.desc      : compare between "general.mpeg-4" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18624 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1862500
* @tc.name      : TestCase_18625
* @tc.desc      : compare between "general.3gpp" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18625 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1862600
* @tc.name      : TestCase_18626
* @tc.desc      : compare between "general.3gpp2" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18626 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1862700
* @tc.name      : TestCase_18627
* @tc.desc      : compare between "general.ts" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18627 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1862800
* @tc.name      : TestCase_18628
* @tc.desc      : compare between "general.mpegurl-video" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18628 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1862900
* @tc.name      : TestCase_18629
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18629 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1863000
* @tc.name      : TestCase_18630
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18630 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1863100
* @tc.name      : TestCase_18631
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18631 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1863200
* @tc.name      : TestCase_18632
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18632 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1863300
* @tc.name      : TestCase_18633
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18633 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1863400
* @tc.name      : TestCase_18634
* @tc.desc      : compare between "com.real.realmedia" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18634 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1863500
* @tc.name      : TestCase_18635
* @tc.desc      : compare between "org.matroska.mkv" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18635 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1863600
* @tc.name      : TestCase_18636
* @tc.desc      : compare between "com.adobe.flash" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18636 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1863700
* @tc.name      : TestCase_18637
* @tc.desc      : compare between "general.audio" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18637 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.matroska.mka"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1863800
* @tc.name      : TestCase_18638
* @tc.desc      : compare between "general.aac" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18638 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1863900
* @tc.name      : TestCase_18639
* @tc.desc      : compare between "general.aiff" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18639 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1864000
* @tc.name      : TestCase_18640
* @tc.desc      : compare between "general.alac" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18640 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1864100
* @tc.name      : TestCase_18641
* @tc.desc      : compare between "general.flac" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18641 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1864200
* @tc.name      : TestCase_18642
* @tc.desc      : compare between "general.mp3" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18642 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1864300
* @tc.name      : TestCase_18643
* @tc.desc      : compare between "general.ogg" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18643 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1864400
* @tc.name      : TestCase_18644
* @tc.desc      : compare between "general.pcm" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18644 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1864500
* @tc.name      : TestCase_18645
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18645 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1864600
* @tc.name      : TestCase_18646
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18646 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1864700
* @tc.name      : TestCase_18647
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18647 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1864800
* @tc.name      : TestCase_18648
* @tc.desc      : compare between "general.au-audio" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18648 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1864900
* @tc.name      : TestCase_18649
* @tc.desc      : compare between "general.aifc-audio" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18649 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1865000
* @tc.name      : TestCase_18650
* @tc.desc      : compare between "general.mpegurl-audio" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18650 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1865100
* @tc.name      : TestCase_18651
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18651 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1865200
* @tc.name      : TestCase_18652
* @tc.desc      : compare between "general.mp2" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18652 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1865300
* @tc.name      : TestCase_18653
* @tc.desc      : compare between "general.mpeg-audio" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18653 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1865400
* @tc.name      : TestCase_18654
* @tc.desc      : compare between "general.ulaw-audio" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18654 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1865500
* @tc.name      : TestCase_18655
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18655 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1865600
* @tc.name      : TestCase_18656
* @tc.desc      : compare between "com.real.realaudio" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18656 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1865700
* @tc.name      : TestCase_18657
* @tc.desc      : compare between "org.matroska.mka" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18657 begins.")
@Assert(true, getTypeDescriptor("org.matroska.mka").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.matroska.mka"))
@Assert(true, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1865800
* @tc.name      : TestCase_18658
* @tc.desc      : compare between "general.file" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18658 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1865900
* @tc.name      : TestCase_18659
* @tc.desc      : compare between "general.directory" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18659 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1866000
* @tc.name      : TestCase_18660
* @tc.desc      : compare between "general.folder" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18660 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1866100
* @tc.name      : TestCase_18661
* @tc.desc      : compare between "general.symlink" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18661 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1866200
* @tc.name      : TestCase_18662
* @tc.desc      : compare between "general.archive" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18662 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1866300
* @tc.name      : TestCase_18663
* @tc.desc      : compare between "general.bz2-archive" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18663 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1866400
* @tc.name      : TestCase_18664
* @tc.desc      : compare between "general.opg" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18664 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1866500
* @tc.name      : TestCase_18665
* @tc.desc      : compare between "general.taz-archive" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18665 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1866600
* @tc.name      : TestCase_18666
* @tc.desc      : compare between "general.web-archive" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18666 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1866700
* @tc.name      : TestCase_18667
* @tc.desc      : compare between "general.disk-image" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18667 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1866800
* @tc.name      : TestCase_18668
* @tc.desc      : compare between "general.iso" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18668 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1866900
* @tc.name      : TestCase_18669
* @tc.desc      : compare between "general.tar-archive" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18669 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1867000
* @tc.name      : TestCase_18670
* @tc.desc      : compare between "general.zip-archive" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18670 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1867100
* @tc.name      : TestCase_18671
* @tc.desc      : compare between "com.sun.java-archive" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18671 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1867200
* @tc.name      : TestCase_18672
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18672 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1867300
* @tc.name      : TestCase_18673
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18673 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1867400
* @tc.name      : TestCase_18674
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18674 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1867500
* @tc.name      : TestCase_18675
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18675 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1867600
* @tc.name      : TestCase_18676
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18676 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1867700
* @tc.name      : TestCase_18677
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18677 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1867800
* @tc.name      : TestCase_18678
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18678 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1867900
* @tc.name      : TestCase_18679
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18679 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1868000
* @tc.name      : TestCase_18680
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18680 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1868100
* @tc.name      : TestCase_18681
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18681 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1868200
* @tc.name      : TestCase_18682
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18682 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1868300
* @tc.name      : TestCase_18683
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18683 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1868400
* @tc.name      : TestCase_18684
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18684 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1868500
* @tc.name      : TestCase_18685
* @tc.desc      : compare between "org.oasis.opendocument" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18685 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1868600
* @tc.name      : TestCase_18686
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18686 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1868700
* @tc.name      : TestCase_18687
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18687 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1868800
* @tc.name      : TestCase_18688
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18688 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1868900
* @tc.name      : TestCase_18689
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18689 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1869000
* @tc.name      : TestCase_18690
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18690 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1869100
* @tc.name      : TestCase_18691
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18691 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1869200
* @tc.name      : TestCase_18692
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18692 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1869300
* @tc.name      : TestCase_18693
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18693 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1869400
* @tc.name      : TestCase_18694
* @tc.desc      : compare between "general.calendar" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18694 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1869500
* @tc.name      : TestCase_18695
* @tc.desc      : compare between "general.vcs" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18695 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1869600
* @tc.name      : TestCase_18696
* @tc.desc      : compare between "general.ics" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18696 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1869700
* @tc.name      : TestCase_18697
* @tc.desc      : compare between "general.contact" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18697 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1869800
* @tc.name      : TestCase_18698
* @tc.desc      : compare between "general.database" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18698 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1869900
* @tc.name      : TestCase_18699
* @tc.desc      : compare between "general.message" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18699 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1870000
* @tc.name      : TestCase_18700
* @tc.desc      : compare between "general.executable" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18700 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18700 ends.")
}

}
