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
class testUnifiedData_208 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2070100
* @tc.name      : TestCase_20701
* @tc.desc      : compare between "general.fax" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20701 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2070200
* @tc.name      : TestCase_20702
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20702 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2070300
* @tc.name      : TestCase_20703
* @tc.desc      : compare between "com.js.efx-fax" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20703 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2070400
* @tc.name      : TestCase_20704
* @tc.desc      : compare between "general.xbitmap-image" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20704 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2070500
* @tc.name      : TestCase_20705
* @tc.desc      : compare between "general.gif" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20705 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2070600
* @tc.name      : TestCase_20706
* @tc.desc      : compare between "com.truevision.tga-image" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20706 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2070700
* @tc.name      : TestCase_20707
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20707 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2070800
* @tc.name      : TestCase_20708
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20708 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2070900
* @tc.name      : TestCase_20709
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20709 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2071000
* @tc.name      : TestCase_20710
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20710 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2071100
* @tc.name      : TestCase_20711
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20711 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2071200
* @tc.name      : TestCase_20712
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20712 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2071300
* @tc.name      : TestCase_20713
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20713 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2071400
* @tc.name      : TestCase_20714
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20714 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2071500
* @tc.name      : TestCase_20715
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20715 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2071600
* @tc.name      : TestCase_20716
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20716 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2071700
* @tc.name      : TestCase_20717
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20717 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2071800
* @tc.name      : TestCase_20718
* @tc.desc      : compare between "com.adobe.pdf" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20718 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2071900
* @tc.name      : TestCase_20719
* @tc.desc      : compare between "com.adobe.postscript" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20719 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2072000
* @tc.name      : TestCase_20720
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20720 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2072100
* @tc.name      : TestCase_20721
* @tc.desc      : compare between "general.video" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20721 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2072200
* @tc.name      : TestCase_20722
* @tc.desc      : compare between "general.avi" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20722 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2072300
* @tc.name      : TestCase_20723
* @tc.desc      : compare between "general.mpeg" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20723 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2072400
* @tc.name      : TestCase_20724
* @tc.desc      : compare between "general.mpeg-4" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20724 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2072500
* @tc.name      : TestCase_20725
* @tc.desc      : compare between "general.3gpp" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20725 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2072600
* @tc.name      : TestCase_20726
* @tc.desc      : compare between "general.3gpp2" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20726 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2072700
* @tc.name      : TestCase_20727
* @tc.desc      : compare between "general.ts" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20727 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2072800
* @tc.name      : TestCase_20728
* @tc.desc      : compare between "general.mpegurl-video" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20728 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2072900
* @tc.name      : TestCase_20729
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20729 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2073000
* @tc.name      : TestCase_20730
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20730 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2073100
* @tc.name      : TestCase_20731
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20731 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2073200
* @tc.name      : TestCase_20732
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20732 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2073300
* @tc.name      : TestCase_20733
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20733 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2073400
* @tc.name      : TestCase_20734
* @tc.desc      : compare between "com.real.realmedia" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20734 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2073500
* @tc.name      : TestCase_20735
* @tc.desc      : compare between "org.matroska.mkv" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20735 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2073600
* @tc.name      : TestCase_20736
* @tc.desc      : compare between "com.adobe.flash" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20736 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2073700
* @tc.name      : TestCase_20737
* @tc.desc      : compare between "general.audio" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20737 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2073800
* @tc.name      : TestCase_20738
* @tc.desc      : compare between "general.aac" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20738 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2073900
* @tc.name      : TestCase_20739
* @tc.desc      : compare between "general.aiff" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20739 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2074000
* @tc.name      : TestCase_20740
* @tc.desc      : compare between "general.alac" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20740 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2074100
* @tc.name      : TestCase_20741
* @tc.desc      : compare between "general.flac" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20741 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2074200
* @tc.name      : TestCase_20742
* @tc.desc      : compare between "general.mp3" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20742 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2074300
* @tc.name      : TestCase_20743
* @tc.desc      : compare between "general.ogg" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20743 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2074400
* @tc.name      : TestCase_20744
* @tc.desc      : compare between "general.pcm" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20744 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2074500
* @tc.name      : TestCase_20745
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20745 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2074600
* @tc.name      : TestCase_20746
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20746 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2074700
* @tc.name      : TestCase_20747
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20747 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2074800
* @tc.name      : TestCase_20748
* @tc.desc      : compare between "general.au-audio" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20748 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2074900
* @tc.name      : TestCase_20749
* @tc.desc      : compare between "general.aifc-audio" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20749 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2075000
* @tc.name      : TestCase_20750
* @tc.desc      : compare between "general.mpegurl-audio" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20750 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2075100
* @tc.name      : TestCase_20751
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20751 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2075200
* @tc.name      : TestCase_20752
* @tc.desc      : compare between "general.mp2" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20752 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2075300
* @tc.name      : TestCase_20753
* @tc.desc      : compare between "general.mpeg-audio" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20753 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2075400
* @tc.name      : TestCase_20754
* @tc.desc      : compare between "general.ulaw-audio" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20754 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2075500
* @tc.name      : TestCase_20755
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20755 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2075600
* @tc.name      : TestCase_20756
* @tc.desc      : compare between "com.real.realaudio" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20756 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2075700
* @tc.name      : TestCase_20757
* @tc.desc      : compare between "org.matroska.mka" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20757 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2075800
* @tc.name      : TestCase_20758
* @tc.desc      : compare between "general.file" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20758 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2075900
* @tc.name      : TestCase_20759
* @tc.desc      : compare between "general.directory" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20759 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2076000
* @tc.name      : TestCase_20760
* @tc.desc      : compare between "general.folder" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20760 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2076100
* @tc.name      : TestCase_20761
* @tc.desc      : compare between "general.symlink" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20761 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2076200
* @tc.name      : TestCase_20762
* @tc.desc      : compare between "general.archive" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20762 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.tar-archive"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2076300
* @tc.name      : TestCase_20763
* @tc.desc      : compare between "general.bz2-archive" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20763 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2076400
* @tc.name      : TestCase_20764
* @tc.desc      : compare between "general.opg" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20764 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2076500
* @tc.name      : TestCase_20765
* @tc.desc      : compare between "general.taz-archive" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20765 begins.")
@Assert(true, getTypeDescriptor("general.taz-archive").belongsTo("general.tar-archive"))
@Assert(true, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2076600
* @tc.name      : TestCase_20766
* @tc.desc      : compare between "general.web-archive" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20766 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2076700
* @tc.name      : TestCase_20767
* @tc.desc      : compare between "general.disk-image" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20767 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2076800
* @tc.name      : TestCase_20768
* @tc.desc      : compare between "general.iso" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20768 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2076900
* @tc.name      : TestCase_20769
* @tc.desc      : compare between "general.tar-archive" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20769 begins.")
@Assert(true, getTypeDescriptor("general.tar-archive").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.tar-archive"))
@Assert(true, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2077000
* @tc.name      : TestCase_20770
* @tc.desc      : compare between "general.zip-archive" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20770 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2077100
* @tc.name      : TestCase_20771
* @tc.desc      : compare between "com.sun.java-archive" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20771 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2077200
* @tc.name      : TestCase_20772
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20772 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2077300
* @tc.name      : TestCase_20773
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20773 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2077400
* @tc.name      : TestCase_20774
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20774 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2077500
* @tc.name      : TestCase_20775
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20775 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2077600
* @tc.name      : TestCase_20776
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20776 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2077700
* @tc.name      : TestCase_20777
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20777 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2077800
* @tc.name      : TestCase_20778
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20778 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2077900
* @tc.name      : TestCase_20779
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20779 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2078000
* @tc.name      : TestCase_20780
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20780 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2078100
* @tc.name      : TestCase_20781
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20781 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2078200
* @tc.name      : TestCase_20782
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20782 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2078300
* @tc.name      : TestCase_20783
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20783 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2078400
* @tc.name      : TestCase_20784
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20784 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2078500
* @tc.name      : TestCase_20785
* @tc.desc      : compare between "org.oasis.opendocument" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20785 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2078600
* @tc.name      : TestCase_20786
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20786 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2078700
* @tc.name      : TestCase_20787
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20787 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2078800
* @tc.name      : TestCase_20788
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20788 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2078900
* @tc.name      : TestCase_20789
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20789 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2079000
* @tc.name      : TestCase_20790
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20790 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2079100
* @tc.name      : TestCase_20791
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20791 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2079200
* @tc.name      : TestCase_20792
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20792 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2079300
* @tc.name      : TestCase_20793
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20793 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2079400
* @tc.name      : TestCase_20794
* @tc.desc      : compare between "general.calendar" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20794 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2079500
* @tc.name      : TestCase_20795
* @tc.desc      : compare between "general.vcs" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20795 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2079600
* @tc.name      : TestCase_20796
* @tc.desc      : compare between "general.ics" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20796 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2079700
* @tc.name      : TestCase_20797
* @tc.desc      : compare between "general.contact" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20797 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2079800
* @tc.name      : TestCase_20798
* @tc.desc      : compare between "general.database" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20798 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2079900
* @tc.name      : TestCase_20799
* @tc.desc      : compare between "general.message" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20799 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2080000
* @tc.name      : TestCase_20800
* @tc.desc      : compare between "general.executable" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20800 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20800 ends.")
}

}
