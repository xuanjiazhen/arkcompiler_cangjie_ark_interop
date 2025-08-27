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
class testUnifiedData_269 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2680100
* @tc.name      : TestCase_26801
* @tc.desc      : compare between "general.executable" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26801 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2680200
* @tc.name      : TestCase_26802
* @tc.desc      : compare between "general.message" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26802 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2680300
* @tc.name      : TestCase_26803
* @tc.desc      : compare between "general.database" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26803 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2680400
* @tc.name      : TestCase_26804
* @tc.desc      : compare between "general.contact" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26804 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2680500
* @tc.name      : TestCase_26805
* @tc.desc      : compare between "general.ics" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26805 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2680600
* @tc.name      : TestCase_26806
* @tc.desc      : compare between "general.vcs" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26806 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2680700
* @tc.name      : TestCase_26807
* @tc.desc      : compare between "general.calendar" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26807 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2680800
* @tc.name      : TestCase_26808
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26808 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2680900
* @tc.name      : TestCase_26809
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26809 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2681000
* @tc.name      : TestCase_26810
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26810 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2681100
* @tc.name      : TestCase_26811
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26811 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2681200
* @tc.name      : TestCase_26812
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26812 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2681300
* @tc.name      : TestCase_26813
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26813 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2681400
* @tc.name      : TestCase_26814
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26814 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2681500
* @tc.name      : TestCase_26815
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26815 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2681600
* @tc.name      : TestCase_26816
* @tc.desc      : compare between "org.oasis.opendocument" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26816 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2681700
* @tc.name      : TestCase_26817
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26817 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2681800
* @tc.name      : TestCase_26818
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26818 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2681900
* @tc.name      : TestCase_26819
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26819 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2682000
* @tc.name      : TestCase_26820
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26820 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2682100
* @tc.name      : TestCase_26821
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26821 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2682200
* @tc.name      : TestCase_26822
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26822 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2682300
* @tc.name      : TestCase_26823
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26823 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2682400
* @tc.name      : TestCase_26824
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26824 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2682500
* @tc.name      : TestCase_26825
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26825 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2682600
* @tc.name      : TestCase_26826
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26826 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2682700
* @tc.name      : TestCase_26827
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26827 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2682800
* @tc.name      : TestCase_26828
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26828 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2682900
* @tc.name      : TestCase_26829
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26829 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2683000
* @tc.name      : TestCase_26830
* @tc.desc      : compare between "com.sun.java-archive" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26830 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2683100
* @tc.name      : TestCase_26831
* @tc.desc      : compare between "general.zip-archive" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26831 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2683200
* @tc.name      : TestCase_26832
* @tc.desc      : compare between "general.tar-archive" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26832 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2683300
* @tc.name      : TestCase_26833
* @tc.desc      : compare between "general.iso" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26833 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2683400
* @tc.name      : TestCase_26834
* @tc.desc      : compare between "general.disk-image" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26834 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2683500
* @tc.name      : TestCase_26835
* @tc.desc      : compare between "general.web-archive" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26835 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2683600
* @tc.name      : TestCase_26836
* @tc.desc      : compare between "general.taz-archive" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26836 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2683700
* @tc.name      : TestCase_26837
* @tc.desc      : compare between "general.opg" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26837 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2683800
* @tc.name      : TestCase_26838
* @tc.desc      : compare between "general.bz2-archive" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26838 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2683900
* @tc.name      : TestCase_26839
* @tc.desc      : compare between "general.archive" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26839 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2684000
* @tc.name      : TestCase_26840
* @tc.desc      : compare between "general.symlink" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26840 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2684100
* @tc.name      : TestCase_26841
* @tc.desc      : compare between "general.folder" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26841 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2684200
* @tc.name      : TestCase_26842
* @tc.desc      : compare between "general.directory" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26842 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2684300
* @tc.name      : TestCase_26843
* @tc.desc      : compare between "general.file" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26843 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2684400
* @tc.name      : TestCase_26844
* @tc.desc      : compare between "org.matroska.mka" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26844 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2684500
* @tc.name      : TestCase_26845
* @tc.desc      : compare between "com.real.realaudio" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26845 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2684600
* @tc.name      : TestCase_26846
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26846 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2684700
* @tc.name      : TestCase_26847
* @tc.desc      : compare between "general.ulaw-audio" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26847 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2684800
* @tc.name      : TestCase_26848
* @tc.desc      : compare between "general.mpeg-audio" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26848 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2684900
* @tc.name      : TestCase_26849
* @tc.desc      : compare between "general.mp2" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26849 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2685000
* @tc.name      : TestCase_26850
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26850 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2685100
* @tc.name      : TestCase_26851
* @tc.desc      : compare between "general.mpegurl-audio" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26851 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2685200
* @tc.name      : TestCase_26852
* @tc.desc      : compare between "general.aifc-audio" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26852 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2685300
* @tc.name      : TestCase_26853
* @tc.desc      : compare between "general.au-audio" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26853 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2685400
* @tc.name      : TestCase_26854
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26854 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2685500
* @tc.name      : TestCase_26855
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26855 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2685600
* @tc.name      : TestCase_26856
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26856 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2685700
* @tc.name      : TestCase_26857
* @tc.desc      : compare between "general.pcm" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26857 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2685800
* @tc.name      : TestCase_26858
* @tc.desc      : compare between "general.ogg" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26858 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2685900
* @tc.name      : TestCase_26859
* @tc.desc      : compare between "general.mp3" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26859 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2686000
* @tc.name      : TestCase_26860
* @tc.desc      : compare between "general.flac" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26860 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2686100
* @tc.name      : TestCase_26861
* @tc.desc      : compare between "general.alac" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26861 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2686200
* @tc.name      : TestCase_26862
* @tc.desc      : compare between "general.aiff" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26862 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2686300
* @tc.name      : TestCase_26863
* @tc.desc      : compare between "general.aac" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26863 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2686400
* @tc.name      : TestCase_26864
* @tc.desc      : compare between "general.audio" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26864 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2686500
* @tc.name      : TestCase_26865
* @tc.desc      : compare between "com.adobe.flash" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26865 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2686600
* @tc.name      : TestCase_26866
* @tc.desc      : compare between "org.matroska.mkv" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26866 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2686700
* @tc.name      : TestCase_26867
* @tc.desc      : compare between "com.real.realmedia" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26867 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2686800
* @tc.name      : TestCase_26868
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26868 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2686900
* @tc.name      : TestCase_26869
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26869 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2687000
* @tc.name      : TestCase_26870
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26870 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2687100
* @tc.name      : TestCase_26871
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26871 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2687200
* @tc.name      : TestCase_26872
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26872 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2687300
* @tc.name      : TestCase_26873
* @tc.desc      : compare between "general.mpegurl-video" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26873 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2687400
* @tc.name      : TestCase_26874
* @tc.desc      : compare between "general.ts" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26874 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2687500
* @tc.name      : TestCase_26875
* @tc.desc      : compare between "general.3gpp2" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26875 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2687600
* @tc.name      : TestCase_26876
* @tc.desc      : compare between "general.3gpp" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26876 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2687700
* @tc.name      : TestCase_26877
* @tc.desc      : compare between "general.mpeg-4" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26877 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2687800
* @tc.name      : TestCase_26878
* @tc.desc      : compare between "general.mpeg" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26878 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2687900
* @tc.name      : TestCase_26879
* @tc.desc      : compare between "general.avi" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26879 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2688000
* @tc.name      : TestCase_26880
* @tc.desc      : compare between "general.video" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26880 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2688100
* @tc.name      : TestCase_26881
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26881 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2688200
* @tc.name      : TestCase_26882
* @tc.desc      : compare between "com.adobe.postscript" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26882 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2688300
* @tc.name      : TestCase_26883
* @tc.desc      : compare between "com.adobe.pdf" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26883 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2688400
* @tc.name      : TestCase_26884
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26884 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2688500
* @tc.name      : TestCase_26885
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26885 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2688600
* @tc.name      : TestCase_26886
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26886 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2688700
* @tc.name      : TestCase_26887
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26887 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2688800
* @tc.name      : TestCase_26888
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26888 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2688900
* @tc.name      : TestCase_26889
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26889 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2689000
* @tc.name      : TestCase_26890
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26890 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2689100
* @tc.name      : TestCase_26891
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26891 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2689200
* @tc.name      : TestCase_26892
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26892 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2689300
* @tc.name      : TestCase_26893
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26893 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2689400
* @tc.name      : TestCase_26894
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26894 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2689500
* @tc.name      : TestCase_26895
* @tc.desc      : compare between "com.truevision.tga-image" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26895 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2689600
* @tc.name      : TestCase_26896
* @tc.desc      : compare between "general.gif" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26896 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2689700
* @tc.name      : TestCase_26897
* @tc.desc      : compare between "general.xbitmap-image" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26897 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2689800
* @tc.name      : TestCase_26898
* @tc.desc      : compare between "com.js.efx-fax" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26898 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2689900
* @tc.name      : TestCase_26899
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26899 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2690000
* @tc.name      : TestCase_26900
* @tc.desc      : compare between "general.fax" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26900 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26900 ends.")
}

}
