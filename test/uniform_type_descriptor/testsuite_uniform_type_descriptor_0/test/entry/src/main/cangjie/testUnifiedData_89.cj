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
class testUnifiedData_89 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_880100
* @tc.name      : TestCase_8801
* @tc.desc      : compare between "general.fax" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8801 begins.")
@Assert(true, getTypeDescriptor("general.fax").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.fax"))
@Assert(true, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_880200
* @tc.name      : TestCase_8802
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8802 begins.")
@Assert(true, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.fax"))
@Assert(true, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_880300
* @tc.name      : TestCase_8803
* @tc.desc      : compare between "com.js.efx-fax" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8803 begins.")
@Assert(true, getTypeDescriptor("com.js.efx-fax").belongsTo("general.fax"))
@Assert(true, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_880400
* @tc.name      : TestCase_8804
* @tc.desc      : compare between "general.xbitmap-image" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8804 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_880500
* @tc.name      : TestCase_8805
* @tc.desc      : compare between "general.gif" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8805 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_880600
* @tc.name      : TestCase_8806
* @tc.desc      : compare between "com.truevision.tga-image" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8806 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_880700
* @tc.name      : TestCase_8807
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8807 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_880800
* @tc.name      : TestCase_8808
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8808 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_880900
* @tc.name      : TestCase_8809
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8809 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_881000
* @tc.name      : TestCase_8810
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8810 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_881100
* @tc.name      : TestCase_8811
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8811 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_881200
* @tc.name      : TestCase_8812
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8812 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_881300
* @tc.name      : TestCase_8813
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8813 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_881400
* @tc.name      : TestCase_8814
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8814 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_881500
* @tc.name      : TestCase_8815
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8815 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_881600
* @tc.name      : TestCase_8816
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8816 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_881700
* @tc.name      : TestCase_8817
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8817 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_881800
* @tc.name      : TestCase_8818
* @tc.desc      : compare between "com.adobe.pdf" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8818 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_881900
* @tc.name      : TestCase_8819
* @tc.desc      : compare between "com.adobe.postscript" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8819 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_882000
* @tc.name      : TestCase_8820
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8820 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_882100
* @tc.name      : TestCase_8821
* @tc.desc      : compare between "general.video" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8821 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_882200
* @tc.name      : TestCase_8822
* @tc.desc      : compare between "general.avi" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8822 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_882300
* @tc.name      : TestCase_8823
* @tc.desc      : compare between "general.mpeg" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8823 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_882400
* @tc.name      : TestCase_8824
* @tc.desc      : compare between "general.mpeg-4" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8824 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_882500
* @tc.name      : TestCase_8825
* @tc.desc      : compare between "general.3gpp" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8825 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_882600
* @tc.name      : TestCase_8826
* @tc.desc      : compare between "general.3gpp2" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8826 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_882700
* @tc.name      : TestCase_8827
* @tc.desc      : compare between "general.ts" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8827 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_882800
* @tc.name      : TestCase_8828
* @tc.desc      : compare between "general.mpegurl-video" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8828 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_882900
* @tc.name      : TestCase_8829
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8829 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_883000
* @tc.name      : TestCase_8830
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8830 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_883100
* @tc.name      : TestCase_8831
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8831 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_883200
* @tc.name      : TestCase_8832
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8832 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_883300
* @tc.name      : TestCase_8833
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8833 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_883400
* @tc.name      : TestCase_8834
* @tc.desc      : compare between "com.real.realmedia" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8834 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_883500
* @tc.name      : TestCase_8835
* @tc.desc      : compare between "org.matroska.mkv" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8835 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_883600
* @tc.name      : TestCase_8836
* @tc.desc      : compare between "com.adobe.flash" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8836 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_883700
* @tc.name      : TestCase_8837
* @tc.desc      : compare between "general.audio" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8837 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_883800
* @tc.name      : TestCase_8838
* @tc.desc      : compare between "general.aac" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8838 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_883900
* @tc.name      : TestCase_8839
* @tc.desc      : compare between "general.aiff" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8839 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_884000
* @tc.name      : TestCase_8840
* @tc.desc      : compare between "general.alac" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8840 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_884100
* @tc.name      : TestCase_8841
* @tc.desc      : compare between "general.flac" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8841 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_884200
* @tc.name      : TestCase_8842
* @tc.desc      : compare between "general.mp3" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8842 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_884300
* @tc.name      : TestCase_8843
* @tc.desc      : compare between "general.ogg" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8843 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_884400
* @tc.name      : TestCase_8844
* @tc.desc      : compare between "general.pcm" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8844 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_884500
* @tc.name      : TestCase_8845
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8845 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_884600
* @tc.name      : TestCase_8846
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8846 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_884700
* @tc.name      : TestCase_8847
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8847 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_884800
* @tc.name      : TestCase_8848
* @tc.desc      : compare between "general.au-audio" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8848 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_884900
* @tc.name      : TestCase_8849
* @tc.desc      : compare between "general.aifc-audio" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8849 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_885000
* @tc.name      : TestCase_8850
* @tc.desc      : compare between "general.mpegurl-audio" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8850 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_885100
* @tc.name      : TestCase_8851
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8851 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_885200
* @tc.name      : TestCase_8852
* @tc.desc      : compare between "general.mp2" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8852 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_885300
* @tc.name      : TestCase_8853
* @tc.desc      : compare between "general.mpeg-audio" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8853 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_885400
* @tc.name      : TestCase_8854
* @tc.desc      : compare between "general.ulaw-audio" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8854 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_885500
* @tc.name      : TestCase_8855
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8855 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_885600
* @tc.name      : TestCase_8856
* @tc.desc      : compare between "com.real.realaudio" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8856 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_885700
* @tc.name      : TestCase_8857
* @tc.desc      : compare between "org.matroska.mka" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8857 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_885800
* @tc.name      : TestCase_8858
* @tc.desc      : compare between "general.file" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8858 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_885900
* @tc.name      : TestCase_8859
* @tc.desc      : compare between "general.directory" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8859 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_886000
* @tc.name      : TestCase_8860
* @tc.desc      : compare between "general.folder" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8860 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_886100
* @tc.name      : TestCase_8861
* @tc.desc      : compare between "general.symlink" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8861 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_886200
* @tc.name      : TestCase_8862
* @tc.desc      : compare between "general.archive" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8862 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_886300
* @tc.name      : TestCase_8863
* @tc.desc      : compare between "general.bz2-archive" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8863 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_886400
* @tc.name      : TestCase_8864
* @tc.desc      : compare between "general.opg" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8864 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_886500
* @tc.name      : TestCase_8865
* @tc.desc      : compare between "general.taz-archive" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8865 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_886600
* @tc.name      : TestCase_8866
* @tc.desc      : compare between "general.web-archive" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8866 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_886700
* @tc.name      : TestCase_8867
* @tc.desc      : compare between "general.disk-image" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8867 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_886800
* @tc.name      : TestCase_8868
* @tc.desc      : compare between "general.iso" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8868 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_886900
* @tc.name      : TestCase_8869
* @tc.desc      : compare between "general.tar-archive" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8869 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_887000
* @tc.name      : TestCase_8870
* @tc.desc      : compare between "general.zip-archive" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8870 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_887100
* @tc.name      : TestCase_8871
* @tc.desc      : compare between "com.sun.java-archive" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8871 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_887200
* @tc.name      : TestCase_8872
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8872 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_887300
* @tc.name      : TestCase_8873
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8873 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_887400
* @tc.name      : TestCase_8874
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8874 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_887500
* @tc.name      : TestCase_8875
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8875 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_887600
* @tc.name      : TestCase_8876
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8876 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_887700
* @tc.name      : TestCase_8877
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8877 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_887800
* @tc.name      : TestCase_8878
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8878 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_887900
* @tc.name      : TestCase_8879
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8879 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_888000
* @tc.name      : TestCase_8880
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8880 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_888100
* @tc.name      : TestCase_8881
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8881 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_888200
* @tc.name      : TestCase_8882
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8882 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_888300
* @tc.name      : TestCase_8883
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8883 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_888400
* @tc.name      : TestCase_8884
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8884 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_888500
* @tc.name      : TestCase_8885
* @tc.desc      : compare between "org.oasis.opendocument" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8885 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_888600
* @tc.name      : TestCase_8886
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8886 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_888700
* @tc.name      : TestCase_8887
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8887 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_888800
* @tc.name      : TestCase_8888
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8888 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_888900
* @tc.name      : TestCase_8889
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8889 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_889000
* @tc.name      : TestCase_8890
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8890 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_889100
* @tc.name      : TestCase_8891
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8891 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_889200
* @tc.name      : TestCase_8892
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8892 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_889300
* @tc.name      : TestCase_8893
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8893 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_889400
* @tc.name      : TestCase_8894
* @tc.desc      : compare between "general.calendar" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8894 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_889500
* @tc.name      : TestCase_8895
* @tc.desc      : compare between "general.vcs" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8895 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_889600
* @tc.name      : TestCase_8896
* @tc.desc      : compare between "general.ics" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8896 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_889700
* @tc.name      : TestCase_8897
* @tc.desc      : compare between "general.contact" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8897 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_889800
* @tc.name      : TestCase_8898
* @tc.desc      : compare between "general.database" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8898 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_889900
* @tc.name      : TestCase_8899
* @tc.desc      : compare between "general.message" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8899 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_890000
* @tc.name      : TestCase_8900
* @tc.desc      : compare between "general.executable" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8900 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8900 ends.")
}

}
