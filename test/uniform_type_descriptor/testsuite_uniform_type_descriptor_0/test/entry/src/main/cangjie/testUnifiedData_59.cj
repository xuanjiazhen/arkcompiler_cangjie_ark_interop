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
class testUnifiedData_59 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_580100
* @tc.name      : TestCase_5801
* @tc.desc      : compare between "general.executable" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5801 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_580200
* @tc.name      : TestCase_5802
* @tc.desc      : compare between "general.message" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5802 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_580300
* @tc.name      : TestCase_5803
* @tc.desc      : compare between "general.database" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5803 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_580400
* @tc.name      : TestCase_5804
* @tc.desc      : compare between "general.contact" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5804 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_580500
* @tc.name      : TestCase_5805
* @tc.desc      : compare between "general.ics" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5805 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_580600
* @tc.name      : TestCase_5806
* @tc.desc      : compare between "general.vcs" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5806 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_580700
* @tc.name      : TestCase_5807
* @tc.desc      : compare between "general.calendar" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5807 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_580800
* @tc.name      : TestCase_5808
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5808 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_580900
* @tc.name      : TestCase_5809
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5809 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_581000
* @tc.name      : TestCase_5810
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5810 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_581100
* @tc.name      : TestCase_5811
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5811 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_581200
* @tc.name      : TestCase_5812
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5812 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_581300
* @tc.name      : TestCase_5813
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5813 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_581400
* @tc.name      : TestCase_5814
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5814 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_581500
* @tc.name      : TestCase_5815
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5815 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_581600
* @tc.name      : TestCase_5816
* @tc.desc      : compare between "org.oasis.opendocument" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5816 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_581700
* @tc.name      : TestCase_5817
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5817 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_581800
* @tc.name      : TestCase_5818
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5818 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_581900
* @tc.name      : TestCase_5819
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5819 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_582000
* @tc.name      : TestCase_5820
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5820 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_582100
* @tc.name      : TestCase_5821
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5821 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_582200
* @tc.name      : TestCase_5822
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5822 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_582300
* @tc.name      : TestCase_5823
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5823 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_582400
* @tc.name      : TestCase_5824
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5824 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_582500
* @tc.name      : TestCase_5825
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5825 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_582600
* @tc.name      : TestCase_5826
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5826 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_582700
* @tc.name      : TestCase_5827
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5827 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_582800
* @tc.name      : TestCase_5828
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5828 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_582900
* @tc.name      : TestCase_5829
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5829 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_583000
* @tc.name      : TestCase_5830
* @tc.desc      : compare between "com.sun.java-archive" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5830 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_583100
* @tc.name      : TestCase_5831
* @tc.desc      : compare between "general.zip-archive" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5831 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_583200
* @tc.name      : TestCase_5832
* @tc.desc      : compare between "general.tar-archive" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5832 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_583300
* @tc.name      : TestCase_5833
* @tc.desc      : compare between "general.iso" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5833 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_583400
* @tc.name      : TestCase_5834
* @tc.desc      : compare between "general.disk-image" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5834 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_583500
* @tc.name      : TestCase_5835
* @tc.desc      : compare between "general.web-archive" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5835 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_583600
* @tc.name      : TestCase_5836
* @tc.desc      : compare between "general.taz-archive" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5836 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_583700
* @tc.name      : TestCase_5837
* @tc.desc      : compare between "general.opg" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5837 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_583800
* @tc.name      : TestCase_5838
* @tc.desc      : compare between "general.bz2-archive" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5838 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_583900
* @tc.name      : TestCase_5839
* @tc.desc      : compare between "general.archive" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5839 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_584000
* @tc.name      : TestCase_5840
* @tc.desc      : compare between "general.symlink" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5840 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_584100
* @tc.name      : TestCase_5841
* @tc.desc      : compare between "general.folder" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5841 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_584200
* @tc.name      : TestCase_5842
* @tc.desc      : compare between "general.directory" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5842 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_584300
* @tc.name      : TestCase_5843
* @tc.desc      : compare between "general.file" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5843 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_584400
* @tc.name      : TestCase_5844
* @tc.desc      : compare between "org.matroska.mka" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5844 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_584500
* @tc.name      : TestCase_5845
* @tc.desc      : compare between "com.real.realaudio" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5845 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_584600
* @tc.name      : TestCase_5846
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5846 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_584700
* @tc.name      : TestCase_5847
* @tc.desc      : compare between "general.ulaw-audio" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5847 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_584800
* @tc.name      : TestCase_5848
* @tc.desc      : compare between "general.mpeg-audio" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5848 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_584900
* @tc.name      : TestCase_5849
* @tc.desc      : compare between "general.mp2" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5849 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_585000
* @tc.name      : TestCase_5850
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5850 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_585100
* @tc.name      : TestCase_5851
* @tc.desc      : compare between "general.mpegurl-audio" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5851 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_585200
* @tc.name      : TestCase_5852
* @tc.desc      : compare between "general.aifc-audio" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5852 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_585300
* @tc.name      : TestCase_5853
* @tc.desc      : compare between "general.au-audio" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5853 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_585400
* @tc.name      : TestCase_5854
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5854 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_585500
* @tc.name      : TestCase_5855
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5855 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_585600
* @tc.name      : TestCase_5856
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5856 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_585700
* @tc.name      : TestCase_5857
* @tc.desc      : compare between "general.pcm" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5857 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_585800
* @tc.name      : TestCase_5858
* @tc.desc      : compare between "general.ogg" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5858 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_585900
* @tc.name      : TestCase_5859
* @tc.desc      : compare between "general.mp3" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5859 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_586000
* @tc.name      : TestCase_5860
* @tc.desc      : compare between "general.flac" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5860 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_586100
* @tc.name      : TestCase_5861
* @tc.desc      : compare between "general.alac" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5861 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_586200
* @tc.name      : TestCase_5862
* @tc.desc      : compare between "general.aiff" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5862 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_586300
* @tc.name      : TestCase_5863
* @tc.desc      : compare between "general.aac" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5863 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_586400
* @tc.name      : TestCase_5864
* @tc.desc      : compare between "general.audio" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5864 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_586500
* @tc.name      : TestCase_5865
* @tc.desc      : compare between "com.adobe.flash" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5865 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_586600
* @tc.name      : TestCase_5866
* @tc.desc      : compare between "org.matroska.mkv" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5866 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_586700
* @tc.name      : TestCase_5867
* @tc.desc      : compare between "com.real.realmedia" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5867 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_586800
* @tc.name      : TestCase_5868
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5868 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_586900
* @tc.name      : TestCase_5869
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5869 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_587000
* @tc.name      : TestCase_5870
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5870 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_587100
* @tc.name      : TestCase_5871
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5871 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_587200
* @tc.name      : TestCase_5872
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5872 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_587300
* @tc.name      : TestCase_5873
* @tc.desc      : compare between "general.mpegurl-video" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5873 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_587400
* @tc.name      : TestCase_5874
* @tc.desc      : compare between "general.ts" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5874 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_587500
* @tc.name      : TestCase_5875
* @tc.desc      : compare between "general.3gpp2" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5875 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_587600
* @tc.name      : TestCase_5876
* @tc.desc      : compare between "general.3gpp" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5876 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_587700
* @tc.name      : TestCase_5877
* @tc.desc      : compare between "general.mpeg-4" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5877 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_587800
* @tc.name      : TestCase_5878
* @tc.desc      : compare between "general.mpeg" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5878 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_587900
* @tc.name      : TestCase_5879
* @tc.desc      : compare between "general.avi" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5879 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_588000
* @tc.name      : TestCase_5880
* @tc.desc      : compare between "general.video" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5880 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_588100
* @tc.name      : TestCase_5881
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5881 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_588200
* @tc.name      : TestCase_5882
* @tc.desc      : compare between "com.adobe.postscript" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5882 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_588300
* @tc.name      : TestCase_5883
* @tc.desc      : compare between "com.adobe.pdf" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5883 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_588400
* @tc.name      : TestCase_5884
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5884 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_588500
* @tc.name      : TestCase_5885
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5885 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_588600
* @tc.name      : TestCase_5886
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5886 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_588700
* @tc.name      : TestCase_5887
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5887 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_588800
* @tc.name      : TestCase_5888
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5888 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_588900
* @tc.name      : TestCase_5889
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5889 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_589000
* @tc.name      : TestCase_5890
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5890 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_589100
* @tc.name      : TestCase_5891
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5891 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_589200
* @tc.name      : TestCase_5892
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5892 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_589300
* @tc.name      : TestCase_5893
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5893 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_589400
* @tc.name      : TestCase_5894
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5894 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_589500
* @tc.name      : TestCase_5895
* @tc.desc      : compare between "com.truevision.tga-image" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5895 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_589600
* @tc.name      : TestCase_5896
* @tc.desc      : compare between "general.gif" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5896 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_589700
* @tc.name      : TestCase_5897
* @tc.desc      : compare between "general.xbitmap-image" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5897 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_589800
* @tc.name      : TestCase_5898
* @tc.desc      : compare between "com.js.efx-fax" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5898 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_589900
* @tc.name      : TestCase_5899
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5899 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_590000
* @tc.name      : TestCase_5900
* @tc.desc      : compare between "general.fax" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5900 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5900 ends.")
}

}
