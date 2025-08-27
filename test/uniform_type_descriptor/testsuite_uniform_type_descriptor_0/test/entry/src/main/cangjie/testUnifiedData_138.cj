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
class testUnifiedData_138 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1370100
* @tc.name      : TestCase_13701
* @tc.desc      : compare between "general.fax" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13701 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1370200
* @tc.name      : TestCase_13702
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13702 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1370300
* @tc.name      : TestCase_13703
* @tc.desc      : compare between "com.js.efx-fax" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13703 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1370400
* @tc.name      : TestCase_13704
* @tc.desc      : compare between "general.xbitmap-image" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13704 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1370500
* @tc.name      : TestCase_13705
* @tc.desc      : compare between "general.gif" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13705 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1370600
* @tc.name      : TestCase_13706
* @tc.desc      : compare between "com.truevision.tga-image" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13706 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1370700
* @tc.name      : TestCase_13707
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13707 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1370800
* @tc.name      : TestCase_13708
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13708 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1370900
* @tc.name      : TestCase_13709
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13709 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1371000
* @tc.name      : TestCase_13710
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13710 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1371100
* @tc.name      : TestCase_13711
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13711 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1371200
* @tc.name      : TestCase_13712
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13712 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1371300
* @tc.name      : TestCase_13713
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13713 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1371400
* @tc.name      : TestCase_13714
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13714 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1371500
* @tc.name      : TestCase_13715
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13715 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1371600
* @tc.name      : TestCase_13716
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13716 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1371700
* @tc.name      : TestCase_13717
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13717 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1371800
* @tc.name      : TestCase_13718
* @tc.desc      : compare between "com.adobe.pdf" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13718 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1371900
* @tc.name      : TestCase_13719
* @tc.desc      : compare between "com.adobe.postscript" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13719 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1372000
* @tc.name      : TestCase_13720
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13720 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1372100
* @tc.name      : TestCase_13721
* @tc.desc      : compare between "general.video" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13721 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(true, getTypeDescriptor("general.video").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1372200
* @tc.name      : TestCase_13722
* @tc.desc      : compare between "general.avi" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13722 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1372300
* @tc.name      : TestCase_13723
* @tc.desc      : compare between "general.mpeg" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13723 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1372400
* @tc.name      : TestCase_13724
* @tc.desc      : compare between "general.mpeg-4" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13724 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1372500
* @tc.name      : TestCase_13725
* @tc.desc      : compare between "general.3gpp" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13725 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1372600
* @tc.name      : TestCase_13726
* @tc.desc      : compare between "general.3gpp2" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13726 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1372700
* @tc.name      : TestCase_13727
* @tc.desc      : compare between "general.ts" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13727 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1372800
* @tc.name      : TestCase_13728
* @tc.desc      : compare between "general.mpegurl-video" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13728 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1372900
* @tc.name      : TestCase_13729
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13729 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(true, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1373000
* @tc.name      : TestCase_13730
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13730 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1373100
* @tc.name      : TestCase_13731
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13731 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1373200
* @tc.name      : TestCase_13732
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13732 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1373300
* @tc.name      : TestCase_13733
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13733 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1373400
* @tc.name      : TestCase_13734
* @tc.desc      : compare between "com.real.realmedia" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13734 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1373500
* @tc.name      : TestCase_13735
* @tc.desc      : compare between "org.matroska.mkv" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13735 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1373600
* @tc.name      : TestCase_13736
* @tc.desc      : compare between "com.adobe.flash" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13736 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1373700
* @tc.name      : TestCase_13737
* @tc.desc      : compare between "general.audio" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13737 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1373800
* @tc.name      : TestCase_13738
* @tc.desc      : compare between "general.aac" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13738 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1373900
* @tc.name      : TestCase_13739
* @tc.desc      : compare between "general.aiff" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13739 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1374000
* @tc.name      : TestCase_13740
* @tc.desc      : compare between "general.alac" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13740 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1374100
* @tc.name      : TestCase_13741
* @tc.desc      : compare between "general.flac" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13741 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1374200
* @tc.name      : TestCase_13742
* @tc.desc      : compare between "general.mp3" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13742 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1374300
* @tc.name      : TestCase_13743
* @tc.desc      : compare between "general.ogg" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13743 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1374400
* @tc.name      : TestCase_13744
* @tc.desc      : compare between "general.pcm" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13744 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1374500
* @tc.name      : TestCase_13745
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13745 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1374600
* @tc.name      : TestCase_13746
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13746 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1374700
* @tc.name      : TestCase_13747
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13747 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1374800
* @tc.name      : TestCase_13748
* @tc.desc      : compare between "general.au-audio" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13748 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1374900
* @tc.name      : TestCase_13749
* @tc.desc      : compare between "general.aifc-audio" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13749 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1375000
* @tc.name      : TestCase_13750
* @tc.desc      : compare between "general.mpegurl-audio" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13750 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1375100
* @tc.name      : TestCase_13751
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13751 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1375200
* @tc.name      : TestCase_13752
* @tc.desc      : compare between "general.mp2" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13752 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1375300
* @tc.name      : TestCase_13753
* @tc.desc      : compare between "general.mpeg-audio" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13753 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1375400
* @tc.name      : TestCase_13754
* @tc.desc      : compare between "general.ulaw-audio" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13754 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1375500
* @tc.name      : TestCase_13755
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13755 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1375600
* @tc.name      : TestCase_13756
* @tc.desc      : compare between "com.real.realaudio" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13756 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1375700
* @tc.name      : TestCase_13757
* @tc.desc      : compare between "org.matroska.mka" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13757 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1375800
* @tc.name      : TestCase_13758
* @tc.desc      : compare between "general.file" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13758 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1375900
* @tc.name      : TestCase_13759
* @tc.desc      : compare between "general.directory" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13759 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1376000
* @tc.name      : TestCase_13760
* @tc.desc      : compare between "general.folder" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13760 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1376100
* @tc.name      : TestCase_13761
* @tc.desc      : compare between "general.symlink" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13761 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1376200
* @tc.name      : TestCase_13762
* @tc.desc      : compare between "general.archive" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13762 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1376300
* @tc.name      : TestCase_13763
* @tc.desc      : compare between "general.bz2-archive" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13763 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1376400
* @tc.name      : TestCase_13764
* @tc.desc      : compare between "general.opg" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13764 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1376500
* @tc.name      : TestCase_13765
* @tc.desc      : compare between "general.taz-archive" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13765 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1376600
* @tc.name      : TestCase_13766
* @tc.desc      : compare between "general.web-archive" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13766 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1376700
* @tc.name      : TestCase_13767
* @tc.desc      : compare between "general.disk-image" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13767 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1376800
* @tc.name      : TestCase_13768
* @tc.desc      : compare between "general.iso" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13768 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1376900
* @tc.name      : TestCase_13769
* @tc.desc      : compare between "general.tar-archive" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13769 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1377000
* @tc.name      : TestCase_13770
* @tc.desc      : compare between "general.zip-archive" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13770 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1377100
* @tc.name      : TestCase_13771
* @tc.desc      : compare between "com.sun.java-archive" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13771 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1377200
* @tc.name      : TestCase_13772
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13772 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1377300
* @tc.name      : TestCase_13773
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13773 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1377400
* @tc.name      : TestCase_13774
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13774 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1377500
* @tc.name      : TestCase_13775
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13775 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1377600
* @tc.name      : TestCase_13776
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13776 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1377700
* @tc.name      : TestCase_13777
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13777 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1377800
* @tc.name      : TestCase_13778
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13778 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1377900
* @tc.name      : TestCase_13779
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13779 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1378000
* @tc.name      : TestCase_13780
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13780 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1378100
* @tc.name      : TestCase_13781
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13781 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1378200
* @tc.name      : TestCase_13782
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13782 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1378300
* @tc.name      : TestCase_13783
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13783 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1378400
* @tc.name      : TestCase_13784
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13784 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1378500
* @tc.name      : TestCase_13785
* @tc.desc      : compare between "org.oasis.opendocument" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13785 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1378600
* @tc.name      : TestCase_13786
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13786 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1378700
* @tc.name      : TestCase_13787
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13787 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1378800
* @tc.name      : TestCase_13788
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13788 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1378900
* @tc.name      : TestCase_13789
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13789 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1379000
* @tc.name      : TestCase_13790
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13790 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1379100
* @tc.name      : TestCase_13791
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13791 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1379200
* @tc.name      : TestCase_13792
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13792 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1379300
* @tc.name      : TestCase_13793
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13793 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1379400
* @tc.name      : TestCase_13794
* @tc.desc      : compare between "general.calendar" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13794 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1379500
* @tc.name      : TestCase_13795
* @tc.desc      : compare between "general.vcs" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13795 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1379600
* @tc.name      : TestCase_13796
* @tc.desc      : compare between "general.ics" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13796 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1379700
* @tc.name      : TestCase_13797
* @tc.desc      : compare between "general.contact" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13797 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1379800
* @tc.name      : TestCase_13798
* @tc.desc      : compare between "general.database" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13798 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1379900
* @tc.name      : TestCase_13799
* @tc.desc      : compare between "general.message" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13799 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1380000
* @tc.name      : TestCase_13800
* @tc.desc      : compare between "general.executable" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13800 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13800 ends.")
}

}
