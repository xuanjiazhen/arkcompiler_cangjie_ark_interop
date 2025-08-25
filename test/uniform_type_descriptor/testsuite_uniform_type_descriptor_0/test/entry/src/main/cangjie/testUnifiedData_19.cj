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
class testUnifiedData_19 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_180100
* @tc.name      : TestCase_1801
* @tc.desc      : compare between "general.fax" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1801 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_180200
* @tc.name      : TestCase_1802
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1802 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_180300
* @tc.name      : TestCase_1803
* @tc.desc      : compare between "com.js.efx-fax" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1803 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_180400
* @tc.name      : TestCase_1804
* @tc.desc      : compare between "general.xbitmap-image" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1804 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_180500
* @tc.name      : TestCase_1805
* @tc.desc      : compare between "general.gif" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1805 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_180600
* @tc.name      : TestCase_1806
* @tc.desc      : compare between "com.truevision.tga-image" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1806 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_180700
* @tc.name      : TestCase_1807
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1807 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_180800
* @tc.name      : TestCase_1808
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1808 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_180900
* @tc.name      : TestCase_1809
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1809 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_181000
* @tc.name      : TestCase_1810
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1810 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_181100
* @tc.name      : TestCase_1811
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1811 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_181200
* @tc.name      : TestCase_1812
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1812 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_181300
* @tc.name      : TestCase_1813
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1813 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_181400
* @tc.name      : TestCase_1814
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1814 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_181500
* @tc.name      : TestCase_1815
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1815 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_181600
* @tc.name      : TestCase_1816
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1816 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_181700
* @tc.name      : TestCase_1817
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1817 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_181800
* @tc.name      : TestCase_1818
* @tc.desc      : compare between "com.adobe.pdf" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1818 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_181900
* @tc.name      : TestCase_1819
* @tc.desc      : compare between "com.adobe.postscript" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1819 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_182000
* @tc.name      : TestCase_1820
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1820 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_182100
* @tc.name      : TestCase_1821
* @tc.desc      : compare between "general.video" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1821 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_182200
* @tc.name      : TestCase_1822
* @tc.desc      : compare between "general.avi" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1822 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_182300
* @tc.name      : TestCase_1823
* @tc.desc      : compare between "general.mpeg" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1823 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_182400
* @tc.name      : TestCase_1824
* @tc.desc      : compare between "general.mpeg-4" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1824 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_182500
* @tc.name      : TestCase_1825
* @tc.desc      : compare between "general.3gpp" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1825 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_182600
* @tc.name      : TestCase_1826
* @tc.desc      : compare between "general.3gpp2" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1826 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_182700
* @tc.name      : TestCase_1827
* @tc.desc      : compare between "general.ts" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1827 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_182800
* @tc.name      : TestCase_1828
* @tc.desc      : compare between "general.mpegurl-video" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1828 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_182900
* @tc.name      : TestCase_1829
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1829 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_183000
* @tc.name      : TestCase_1830
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1830 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_183100
* @tc.name      : TestCase_1831
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1831 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_183200
* @tc.name      : TestCase_1832
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1832 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_183300
* @tc.name      : TestCase_1833
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1833 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_183400
* @tc.name      : TestCase_1834
* @tc.desc      : compare between "com.real.realmedia" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1834 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_183500
* @tc.name      : TestCase_1835
* @tc.desc      : compare between "org.matroska.mkv" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1835 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_183600
* @tc.name      : TestCase_1836
* @tc.desc      : compare between "com.adobe.flash" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1836 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_183700
* @tc.name      : TestCase_1837
* @tc.desc      : compare between "general.audio" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1837 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_183800
* @tc.name      : TestCase_1838
* @tc.desc      : compare between "general.aac" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1838 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_183900
* @tc.name      : TestCase_1839
* @tc.desc      : compare between "general.aiff" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1839 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_184000
* @tc.name      : TestCase_1840
* @tc.desc      : compare between "general.alac" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1840 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_184100
* @tc.name      : TestCase_1841
* @tc.desc      : compare between "general.flac" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1841 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_184200
* @tc.name      : TestCase_1842
* @tc.desc      : compare between "general.mp3" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1842 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_184300
* @tc.name      : TestCase_1843
* @tc.desc      : compare between "general.ogg" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1843 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_184400
* @tc.name      : TestCase_1844
* @tc.desc      : compare between "general.pcm" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1844 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_184500
* @tc.name      : TestCase_1845
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1845 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_184600
* @tc.name      : TestCase_1846
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1846 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_184700
* @tc.name      : TestCase_1847
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1847 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_184800
* @tc.name      : TestCase_1848
* @tc.desc      : compare between "general.au-audio" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1848 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_184900
* @tc.name      : TestCase_1849
* @tc.desc      : compare between "general.aifc-audio" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1849 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_185000
* @tc.name      : TestCase_1850
* @tc.desc      : compare between "general.mpegurl-audio" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1850 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_185100
* @tc.name      : TestCase_1851
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1851 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_185200
* @tc.name      : TestCase_1852
* @tc.desc      : compare between "general.mp2" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1852 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_185300
* @tc.name      : TestCase_1853
* @tc.desc      : compare between "general.mpeg-audio" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1853 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_185400
* @tc.name      : TestCase_1854
* @tc.desc      : compare between "general.ulaw-audio" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1854 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_185500
* @tc.name      : TestCase_1855
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1855 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_185600
* @tc.name      : TestCase_1856
* @tc.desc      : compare between "com.real.realaudio" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1856 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_185700
* @tc.name      : TestCase_1857
* @tc.desc      : compare between "org.matroska.mka" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1857 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_185800
* @tc.name      : TestCase_1858
* @tc.desc      : compare between "general.file" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1858 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_185900
* @tc.name      : TestCase_1859
* @tc.desc      : compare between "general.directory" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1859 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_186000
* @tc.name      : TestCase_1860
* @tc.desc      : compare between "general.folder" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1860 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_186100
* @tc.name      : TestCase_1861
* @tc.desc      : compare between "general.symlink" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1861 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_186200
* @tc.name      : TestCase_1862
* @tc.desc      : compare between "general.archive" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1862 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_186300
* @tc.name      : TestCase_1863
* @tc.desc      : compare between "general.bz2-archive" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1863 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_186400
* @tc.name      : TestCase_1864
* @tc.desc      : compare between "general.opg" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1864 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_186500
* @tc.name      : TestCase_1865
* @tc.desc      : compare between "general.taz-archive" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1865 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_186600
* @tc.name      : TestCase_1866
* @tc.desc      : compare between "general.web-archive" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1866 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_186700
* @tc.name      : TestCase_1867
* @tc.desc      : compare between "general.disk-image" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1867 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_186800
* @tc.name      : TestCase_1868
* @tc.desc      : compare between "general.iso" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1868 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_186900
* @tc.name      : TestCase_1869
* @tc.desc      : compare between "general.tar-archive" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1869 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_187000
* @tc.name      : TestCase_1870
* @tc.desc      : compare between "general.zip-archive" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1870 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_187100
* @tc.name      : TestCase_1871
* @tc.desc      : compare between "com.sun.java-archive" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1871 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_187200
* @tc.name      : TestCase_1872
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1872 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_187300
* @tc.name      : TestCase_1873
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1873 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_187400
* @tc.name      : TestCase_1874
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1874 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_187500
* @tc.name      : TestCase_1875
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1875 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_187600
* @tc.name      : TestCase_1876
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1876 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_187700
* @tc.name      : TestCase_1877
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1877 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_187800
* @tc.name      : TestCase_1878
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1878 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_187900
* @tc.name      : TestCase_1879
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1879 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_188000
* @tc.name      : TestCase_1880
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1880 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_188100
* @tc.name      : TestCase_1881
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1881 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_188200
* @tc.name      : TestCase_1882
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1882 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_188300
* @tc.name      : TestCase_1883
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1883 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_188400
* @tc.name      : TestCase_1884
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1884 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_188500
* @tc.name      : TestCase_1885
* @tc.desc      : compare between "org.oasis.opendocument" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1885 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_188600
* @tc.name      : TestCase_1886
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1886 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_188700
* @tc.name      : TestCase_1887
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1887 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_188800
* @tc.name      : TestCase_1888
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1888 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_188900
* @tc.name      : TestCase_1889
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1889 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_189000
* @tc.name      : TestCase_1890
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1890 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_189100
* @tc.name      : TestCase_1891
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1891 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_189200
* @tc.name      : TestCase_1892
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1892 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_189300
* @tc.name      : TestCase_1893
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1893 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_189400
* @tc.name      : TestCase_1894
* @tc.desc      : compare between "general.calendar" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1894 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_189500
* @tc.name      : TestCase_1895
* @tc.desc      : compare between "general.vcs" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1895 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_189600
* @tc.name      : TestCase_1896
* @tc.desc      : compare between "general.ics" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1896 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_189700
* @tc.name      : TestCase_1897
* @tc.desc      : compare between "general.contact" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1897 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_189800
* @tc.name      : TestCase_1898
* @tc.desc      : compare between "general.database" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1898 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_189900
* @tc.name      : TestCase_1899
* @tc.desc      : compare between "general.message" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1899 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_190000
* @tc.name      : TestCase_1900
* @tc.desc      : compare between "general.executable" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1900 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1900 ends.")
}

}
