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
class testUnifiedData_68 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_670100
* @tc.name      : TestCase_6701
* @tc.desc      : compare between "general.fax" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6701 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_670200
* @tc.name      : TestCase_6702
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6702 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_670300
* @tc.name      : TestCase_6703
* @tc.desc      : compare between "com.js.efx-fax" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6703 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_670400
* @tc.name      : TestCase_6704
* @tc.desc      : compare between "general.xbitmap-image" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6704 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_670500
* @tc.name      : TestCase_6705
* @tc.desc      : compare between "general.gif" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6705 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_670600
* @tc.name      : TestCase_6706
* @tc.desc      : compare between "com.truevision.tga-image" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6706 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_670700
* @tc.name      : TestCase_6707
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6707 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_670800
* @tc.name      : TestCase_6708
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6708 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_670900
* @tc.name      : TestCase_6709
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6709 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_671000
* @tc.name      : TestCase_6710
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6710 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_671100
* @tc.name      : TestCase_6711
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6711 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_671200
* @tc.name      : TestCase_6712
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6712 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_671300
* @tc.name      : TestCase_6713
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6713 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_671400
* @tc.name      : TestCase_6714
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6714 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_671500
* @tc.name      : TestCase_6715
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6715 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_671600
* @tc.name      : TestCase_6716
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6716 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_671700
* @tc.name      : TestCase_6717
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6717 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_671800
* @tc.name      : TestCase_6718
* @tc.desc      : compare between "com.adobe.pdf" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6718 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_671900
* @tc.name      : TestCase_6719
* @tc.desc      : compare between "com.adobe.postscript" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6719 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_672000
* @tc.name      : TestCase_6720
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6720 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_672100
* @tc.name      : TestCase_6721
* @tc.desc      : compare between "general.video" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6721 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_672200
* @tc.name      : TestCase_6722
* @tc.desc      : compare between "general.avi" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6722 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_672300
* @tc.name      : TestCase_6723
* @tc.desc      : compare between "general.mpeg" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6723 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_672400
* @tc.name      : TestCase_6724
* @tc.desc      : compare between "general.mpeg-4" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6724 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_672500
* @tc.name      : TestCase_6725
* @tc.desc      : compare between "general.3gpp" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6725 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_672600
* @tc.name      : TestCase_6726
* @tc.desc      : compare between "general.3gpp2" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6726 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_672700
* @tc.name      : TestCase_6727
* @tc.desc      : compare between "general.ts" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6727 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_672800
* @tc.name      : TestCase_6728
* @tc.desc      : compare between "general.mpegurl-video" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6728 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_672900
* @tc.name      : TestCase_6729
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6729 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_673000
* @tc.name      : TestCase_6730
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6730 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_673100
* @tc.name      : TestCase_6731
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6731 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_673200
* @tc.name      : TestCase_6732
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6732 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_673300
* @tc.name      : TestCase_6733
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6733 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_673400
* @tc.name      : TestCase_6734
* @tc.desc      : compare between "com.real.realmedia" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6734 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_673500
* @tc.name      : TestCase_6735
* @tc.desc      : compare between "org.matroska.mkv" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6735 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_673600
* @tc.name      : TestCase_6736
* @tc.desc      : compare between "com.adobe.flash" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6736 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_673700
* @tc.name      : TestCase_6737
* @tc.desc      : compare between "general.audio" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6737 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_673800
* @tc.name      : TestCase_6738
* @tc.desc      : compare between "general.aac" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6738 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_673900
* @tc.name      : TestCase_6739
* @tc.desc      : compare between "general.aiff" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6739 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_674000
* @tc.name      : TestCase_6740
* @tc.desc      : compare between "general.alac" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6740 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_674100
* @tc.name      : TestCase_6741
* @tc.desc      : compare between "general.flac" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6741 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_674200
* @tc.name      : TestCase_6742
* @tc.desc      : compare between "general.mp3" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6742 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_674300
* @tc.name      : TestCase_6743
* @tc.desc      : compare between "general.ogg" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6743 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_674400
* @tc.name      : TestCase_6744
* @tc.desc      : compare between "general.pcm" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6744 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_674500
* @tc.name      : TestCase_6745
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6745 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_674600
* @tc.name      : TestCase_6746
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6746 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_674700
* @tc.name      : TestCase_6747
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6747 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_674800
* @tc.name      : TestCase_6748
* @tc.desc      : compare between "general.au-audio" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6748 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_674900
* @tc.name      : TestCase_6749
* @tc.desc      : compare between "general.aifc-audio" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6749 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_675000
* @tc.name      : TestCase_6750
* @tc.desc      : compare between "general.mpegurl-audio" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6750 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_675100
* @tc.name      : TestCase_6751
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6751 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_675200
* @tc.name      : TestCase_6752
* @tc.desc      : compare between "general.mp2" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6752 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_675300
* @tc.name      : TestCase_6753
* @tc.desc      : compare between "general.mpeg-audio" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6753 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_675400
* @tc.name      : TestCase_6754
* @tc.desc      : compare between "general.ulaw-audio" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6754 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_675500
* @tc.name      : TestCase_6755
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6755 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_675600
* @tc.name      : TestCase_6756
* @tc.desc      : compare between "com.real.realaudio" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6756 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_675700
* @tc.name      : TestCase_6757
* @tc.desc      : compare between "org.matroska.mka" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6757 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_675800
* @tc.name      : TestCase_6758
* @tc.desc      : compare between "general.file" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6758 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_675900
* @tc.name      : TestCase_6759
* @tc.desc      : compare between "general.directory" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6759 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_676000
* @tc.name      : TestCase_6760
* @tc.desc      : compare between "general.folder" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6760 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_676100
* @tc.name      : TestCase_6761
* @tc.desc      : compare between "general.symlink" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6761 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_676200
* @tc.name      : TestCase_6762
* @tc.desc      : compare between "general.archive" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6762 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_676300
* @tc.name      : TestCase_6763
* @tc.desc      : compare between "general.bz2-archive" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6763 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_676400
* @tc.name      : TestCase_6764
* @tc.desc      : compare between "general.opg" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6764 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_676500
* @tc.name      : TestCase_6765
* @tc.desc      : compare between "general.taz-archive" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6765 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_676600
* @tc.name      : TestCase_6766
* @tc.desc      : compare between "general.web-archive" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6766 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_676700
* @tc.name      : TestCase_6767
* @tc.desc      : compare between "general.disk-image" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6767 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_676800
* @tc.name      : TestCase_6768
* @tc.desc      : compare between "general.iso" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6768 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_676900
* @tc.name      : TestCase_6769
* @tc.desc      : compare between "general.tar-archive" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6769 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_677000
* @tc.name      : TestCase_6770
* @tc.desc      : compare between "general.zip-archive" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6770 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_677100
* @tc.name      : TestCase_6771
* @tc.desc      : compare between "com.sun.java-archive" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6771 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_677200
* @tc.name      : TestCase_6772
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6772 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_677300
* @tc.name      : TestCase_6773
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6773 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_677400
* @tc.name      : TestCase_6774
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6774 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_677500
* @tc.name      : TestCase_6775
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6775 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_677600
* @tc.name      : TestCase_6776
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6776 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_677700
* @tc.name      : TestCase_6777
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6777 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_677800
* @tc.name      : TestCase_6778
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6778 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_677900
* @tc.name      : TestCase_6779
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6779 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_678000
* @tc.name      : TestCase_6780
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6780 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_678100
* @tc.name      : TestCase_6781
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6781 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_678200
* @tc.name      : TestCase_6782
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6782 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_678300
* @tc.name      : TestCase_6783
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6783 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_678400
* @tc.name      : TestCase_6784
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6784 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_678500
* @tc.name      : TestCase_6785
* @tc.desc      : compare between "org.oasis.opendocument" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6785 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_678600
* @tc.name      : TestCase_6786
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6786 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_678700
* @tc.name      : TestCase_6787
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6787 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_678800
* @tc.name      : TestCase_6788
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6788 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_678900
* @tc.name      : TestCase_6789
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6789 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_679000
* @tc.name      : TestCase_6790
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6790 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_679100
* @tc.name      : TestCase_6791
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6791 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_679200
* @tc.name      : TestCase_6792
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6792 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_679300
* @tc.name      : TestCase_6793
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6793 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_679400
* @tc.name      : TestCase_6794
* @tc.desc      : compare between "general.calendar" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6794 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_679500
* @tc.name      : TestCase_6795
* @tc.desc      : compare between "general.vcs" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6795 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_679600
* @tc.name      : TestCase_6796
* @tc.desc      : compare between "general.ics" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6796 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_679700
* @tc.name      : TestCase_6797
* @tc.desc      : compare between "general.contact" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6797 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_679800
* @tc.name      : TestCase_6798
* @tc.desc      : compare between "general.database" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6798 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_679900
* @tc.name      : TestCase_6799
* @tc.desc      : compare between "general.message" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6799 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_680000
* @tc.name      : TestCase_6800
* @tc.desc      : compare between "general.executable" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6800 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6800 ends.")
}

}
