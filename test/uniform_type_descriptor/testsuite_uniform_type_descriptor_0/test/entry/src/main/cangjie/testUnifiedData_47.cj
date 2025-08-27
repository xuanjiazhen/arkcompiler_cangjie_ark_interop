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
class testUnifiedData_47 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_460100
* @tc.name      : TestCase_4601
* @tc.desc      : compare between "general.fax" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4601 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_460200
* @tc.name      : TestCase_4602
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4602 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_460300
* @tc.name      : TestCase_4603
* @tc.desc      : compare between "com.js.efx-fax" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4603 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_460400
* @tc.name      : TestCase_4604
* @tc.desc      : compare between "general.xbitmap-image" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4604 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_460500
* @tc.name      : TestCase_4605
* @tc.desc      : compare between "general.gif" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4605 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_460600
* @tc.name      : TestCase_4606
* @tc.desc      : compare between "com.truevision.tga-image" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4606 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_460700
* @tc.name      : TestCase_4607
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4607 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_460800
* @tc.name      : TestCase_4608
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4608 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_460900
* @tc.name      : TestCase_4609
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4609 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_461000
* @tc.name      : TestCase_4610
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4610 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_461100
* @tc.name      : TestCase_4611
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4611 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_461200
* @tc.name      : TestCase_4612
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4612 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_461300
* @tc.name      : TestCase_4613
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4613 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_461400
* @tc.name      : TestCase_4614
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4614 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_461500
* @tc.name      : TestCase_4615
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4615 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_461600
* @tc.name      : TestCase_4616
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4616 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_461700
* @tc.name      : TestCase_4617
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4617 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_461800
* @tc.name      : TestCase_4618
* @tc.desc      : compare between "com.adobe.pdf" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4618 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_461900
* @tc.name      : TestCase_4619
* @tc.desc      : compare between "com.adobe.postscript" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4619 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_462000
* @tc.name      : TestCase_4620
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4620 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_462100
* @tc.name      : TestCase_4621
* @tc.desc      : compare between "general.video" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4621 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_462200
* @tc.name      : TestCase_4622
* @tc.desc      : compare between "general.avi" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4622 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_462300
* @tc.name      : TestCase_4623
* @tc.desc      : compare between "general.mpeg" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4623 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_462400
* @tc.name      : TestCase_4624
* @tc.desc      : compare between "general.mpeg-4" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4624 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_462500
* @tc.name      : TestCase_4625
* @tc.desc      : compare between "general.3gpp" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4625 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_462600
* @tc.name      : TestCase_4626
* @tc.desc      : compare between "general.3gpp2" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4626 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_462700
* @tc.name      : TestCase_4627
* @tc.desc      : compare between "general.ts" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4627 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_462800
* @tc.name      : TestCase_4628
* @tc.desc      : compare between "general.mpegurl-video" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4628 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_462900
* @tc.name      : TestCase_4629
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4629 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_463000
* @tc.name      : TestCase_4630
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4630 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_463100
* @tc.name      : TestCase_4631
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4631 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_463200
* @tc.name      : TestCase_4632
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4632 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_463300
* @tc.name      : TestCase_4633
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4633 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_463400
* @tc.name      : TestCase_4634
* @tc.desc      : compare between "com.real.realmedia" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4634 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_463500
* @tc.name      : TestCase_4635
* @tc.desc      : compare between "org.matroska.mkv" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4635 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_463600
* @tc.name      : TestCase_4636
* @tc.desc      : compare between "com.adobe.flash" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4636 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_463700
* @tc.name      : TestCase_4637
* @tc.desc      : compare between "general.audio" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4637 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_463800
* @tc.name      : TestCase_4638
* @tc.desc      : compare between "general.aac" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4638 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_463900
* @tc.name      : TestCase_4639
* @tc.desc      : compare between "general.aiff" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4639 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_464000
* @tc.name      : TestCase_4640
* @tc.desc      : compare between "general.alac" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4640 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_464100
* @tc.name      : TestCase_4641
* @tc.desc      : compare between "general.flac" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4641 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_464200
* @tc.name      : TestCase_4642
* @tc.desc      : compare between "general.mp3" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4642 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_464300
* @tc.name      : TestCase_4643
* @tc.desc      : compare between "general.ogg" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4643 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_464400
* @tc.name      : TestCase_4644
* @tc.desc      : compare between "general.pcm" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4644 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_464500
* @tc.name      : TestCase_4645
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4645 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_464600
* @tc.name      : TestCase_4646
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4646 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_464700
* @tc.name      : TestCase_4647
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4647 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_464800
* @tc.name      : TestCase_4648
* @tc.desc      : compare between "general.au-audio" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4648 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_464900
* @tc.name      : TestCase_4649
* @tc.desc      : compare between "general.aifc-audio" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4649 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_465000
* @tc.name      : TestCase_4650
* @tc.desc      : compare between "general.mpegurl-audio" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4650 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_465100
* @tc.name      : TestCase_4651
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4651 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_465200
* @tc.name      : TestCase_4652
* @tc.desc      : compare between "general.mp2" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4652 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_465300
* @tc.name      : TestCase_4653
* @tc.desc      : compare between "general.mpeg-audio" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4653 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_465400
* @tc.name      : TestCase_4654
* @tc.desc      : compare between "general.ulaw-audio" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4654 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_465500
* @tc.name      : TestCase_4655
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4655 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_465600
* @tc.name      : TestCase_4656
* @tc.desc      : compare between "com.real.realaudio" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4656 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_465700
* @tc.name      : TestCase_4657
* @tc.desc      : compare between "org.matroska.mka" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4657 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_465800
* @tc.name      : TestCase_4658
* @tc.desc      : compare between "general.file" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4658 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_465900
* @tc.name      : TestCase_4659
* @tc.desc      : compare between "general.directory" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4659 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_466000
* @tc.name      : TestCase_4660
* @tc.desc      : compare between "general.folder" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4660 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_466100
* @tc.name      : TestCase_4661
* @tc.desc      : compare between "general.symlink" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4661 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_466200
* @tc.name      : TestCase_4662
* @tc.desc      : compare between "general.archive" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4662 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_466300
* @tc.name      : TestCase_4663
* @tc.desc      : compare between "general.bz2-archive" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4663 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_466400
* @tc.name      : TestCase_4664
* @tc.desc      : compare between "general.opg" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4664 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_466500
* @tc.name      : TestCase_4665
* @tc.desc      : compare between "general.taz-archive" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4665 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_466600
* @tc.name      : TestCase_4666
* @tc.desc      : compare between "general.web-archive" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4666 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_466700
* @tc.name      : TestCase_4667
* @tc.desc      : compare between "general.disk-image" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4667 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_466800
* @tc.name      : TestCase_4668
* @tc.desc      : compare between "general.iso" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4668 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_466900
* @tc.name      : TestCase_4669
* @tc.desc      : compare between "general.tar-archive" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4669 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_467000
* @tc.name      : TestCase_4670
* @tc.desc      : compare between "general.zip-archive" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4670 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_467100
* @tc.name      : TestCase_4671
* @tc.desc      : compare between "com.sun.java-archive" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4671 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_467200
* @tc.name      : TestCase_4672
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4672 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_467300
* @tc.name      : TestCase_4673
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4673 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_467400
* @tc.name      : TestCase_4674
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4674 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_467500
* @tc.name      : TestCase_4675
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4675 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_467600
* @tc.name      : TestCase_4676
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4676 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_467700
* @tc.name      : TestCase_4677
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4677 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_467800
* @tc.name      : TestCase_4678
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4678 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_467900
* @tc.name      : TestCase_4679
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4679 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_468000
* @tc.name      : TestCase_4680
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4680 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_468100
* @tc.name      : TestCase_4681
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4681 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_468200
* @tc.name      : TestCase_4682
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4682 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_468300
* @tc.name      : TestCase_4683
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4683 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_468400
* @tc.name      : TestCase_4684
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4684 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_468500
* @tc.name      : TestCase_4685
* @tc.desc      : compare between "org.oasis.opendocument" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4685 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_468600
* @tc.name      : TestCase_4686
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4686 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_468700
* @tc.name      : TestCase_4687
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4687 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_468800
* @tc.name      : TestCase_4688
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4688 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_468900
* @tc.name      : TestCase_4689
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4689 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_469000
* @tc.name      : TestCase_4690
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4690 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_469100
* @tc.name      : TestCase_4691
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4691 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_469200
* @tc.name      : TestCase_4692
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4692 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_469300
* @tc.name      : TestCase_4693
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4693 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_469400
* @tc.name      : TestCase_4694
* @tc.desc      : compare between "general.calendar" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4694 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_469500
* @tc.name      : TestCase_4695
* @tc.desc      : compare between "general.vcs" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4695 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_469600
* @tc.name      : TestCase_4696
* @tc.desc      : compare between "general.ics" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4696 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_469700
* @tc.name      : TestCase_4697
* @tc.desc      : compare between "general.contact" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4697 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_469800
* @tc.name      : TestCase_4698
* @tc.desc      : compare between "general.database" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4698 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_469900
* @tc.name      : TestCase_4699
* @tc.desc      : compare between "general.message" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4699 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_470000
* @tc.name      : TestCase_4700
* @tc.desc      : compare between "general.executable" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4700 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4700 ends.")
}

}
