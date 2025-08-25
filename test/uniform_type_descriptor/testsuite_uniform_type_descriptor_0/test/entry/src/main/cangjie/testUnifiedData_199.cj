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
class testUnifiedData_199 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1980100
* @tc.name      : TestCase_19801
* @tc.desc      : compare between "general.executable" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19801 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1980200
* @tc.name      : TestCase_19802
* @tc.desc      : compare between "general.message" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19802 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1980300
* @tc.name      : TestCase_19803
* @tc.desc      : compare between "general.database" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19803 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1980400
* @tc.name      : TestCase_19804
* @tc.desc      : compare between "general.contact" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19804 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1980500
* @tc.name      : TestCase_19805
* @tc.desc      : compare between "general.ics" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19805 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1980600
* @tc.name      : TestCase_19806
* @tc.desc      : compare between "general.vcs" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19806 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1980700
* @tc.name      : TestCase_19807
* @tc.desc      : compare between "general.calendar" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19807 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1980800
* @tc.name      : TestCase_19808
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19808 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1980900
* @tc.name      : TestCase_19809
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19809 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1981000
* @tc.name      : TestCase_19810
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19810 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1981100
* @tc.name      : TestCase_19811
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19811 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1981200
* @tc.name      : TestCase_19812
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19812 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1981300
* @tc.name      : TestCase_19813
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19813 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1981400
* @tc.name      : TestCase_19814
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19814 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1981500
* @tc.name      : TestCase_19815
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19815 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1981600
* @tc.name      : TestCase_19816
* @tc.desc      : compare between "org.oasis.opendocument" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19816 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1981700
* @tc.name      : TestCase_19817
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19817 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1981800
* @tc.name      : TestCase_19818
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19818 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1981900
* @tc.name      : TestCase_19819
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19819 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1982000
* @tc.name      : TestCase_19820
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19820 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1982100
* @tc.name      : TestCase_19821
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19821 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1982200
* @tc.name      : TestCase_19822
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19822 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1982300
* @tc.name      : TestCase_19823
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19823 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1982400
* @tc.name      : TestCase_19824
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19824 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1982500
* @tc.name      : TestCase_19825
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19825 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1982600
* @tc.name      : TestCase_19826
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19826 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1982700
* @tc.name      : TestCase_19827
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19827 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1982800
* @tc.name      : TestCase_19828
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19828 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1982900
* @tc.name      : TestCase_19829
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19829 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1983000
* @tc.name      : TestCase_19830
* @tc.desc      : compare between "com.sun.java-archive" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19830 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1983100
* @tc.name      : TestCase_19831
* @tc.desc      : compare between "general.zip-archive" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19831 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1983200
* @tc.name      : TestCase_19832
* @tc.desc      : compare between "general.tar-archive" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19832 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1983300
* @tc.name      : TestCase_19833
* @tc.desc      : compare between "general.iso" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19833 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1983400
* @tc.name      : TestCase_19834
* @tc.desc      : compare between "general.disk-image" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19834 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1983500
* @tc.name      : TestCase_19835
* @tc.desc      : compare between "general.web-archive" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19835 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1983600
* @tc.name      : TestCase_19836
* @tc.desc      : compare between "general.taz-archive" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19836 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1983700
* @tc.name      : TestCase_19837
* @tc.desc      : compare between "general.opg" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19837 begins.")
@Assert(true, getTypeDescriptor("general.opg").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.opg"))
@Assert(true, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1983800
* @tc.name      : TestCase_19838
* @tc.desc      : compare between "general.bz2-archive" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19838 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1983900
* @tc.name      : TestCase_19839
* @tc.desc      : compare between "general.archive" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19839 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.opg"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1984000
* @tc.name      : TestCase_19840
* @tc.desc      : compare between "general.symlink" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19840 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1984100
* @tc.name      : TestCase_19841
* @tc.desc      : compare between "general.folder" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19841 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1984200
* @tc.name      : TestCase_19842
* @tc.desc      : compare between "general.directory" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19842 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1984300
* @tc.name      : TestCase_19843
* @tc.desc      : compare between "general.file" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19843 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1984400
* @tc.name      : TestCase_19844
* @tc.desc      : compare between "org.matroska.mka" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19844 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1984500
* @tc.name      : TestCase_19845
* @tc.desc      : compare between "com.real.realaudio" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19845 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1984600
* @tc.name      : TestCase_19846
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19846 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1984700
* @tc.name      : TestCase_19847
* @tc.desc      : compare between "general.ulaw-audio" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19847 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1984800
* @tc.name      : TestCase_19848
* @tc.desc      : compare between "general.mpeg-audio" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19848 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1984900
* @tc.name      : TestCase_19849
* @tc.desc      : compare between "general.mp2" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19849 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1985000
* @tc.name      : TestCase_19850
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19850 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1985100
* @tc.name      : TestCase_19851
* @tc.desc      : compare between "general.mpegurl-audio" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19851 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1985200
* @tc.name      : TestCase_19852
* @tc.desc      : compare between "general.aifc-audio" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19852 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1985300
* @tc.name      : TestCase_19853
* @tc.desc      : compare between "general.au-audio" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19853 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1985400
* @tc.name      : TestCase_19854
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19854 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1985500
* @tc.name      : TestCase_19855
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19855 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1985600
* @tc.name      : TestCase_19856
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19856 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1985700
* @tc.name      : TestCase_19857
* @tc.desc      : compare between "general.pcm" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19857 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1985800
* @tc.name      : TestCase_19858
* @tc.desc      : compare between "general.ogg" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19858 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1985900
* @tc.name      : TestCase_19859
* @tc.desc      : compare between "general.mp3" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19859 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1986000
* @tc.name      : TestCase_19860
* @tc.desc      : compare between "general.flac" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19860 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1986100
* @tc.name      : TestCase_19861
* @tc.desc      : compare between "general.alac" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19861 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1986200
* @tc.name      : TestCase_19862
* @tc.desc      : compare between "general.aiff" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19862 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1986300
* @tc.name      : TestCase_19863
* @tc.desc      : compare between "general.aac" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19863 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1986400
* @tc.name      : TestCase_19864
* @tc.desc      : compare between "general.audio" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19864 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1986500
* @tc.name      : TestCase_19865
* @tc.desc      : compare between "com.adobe.flash" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19865 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1986600
* @tc.name      : TestCase_19866
* @tc.desc      : compare between "org.matroska.mkv" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19866 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1986700
* @tc.name      : TestCase_19867
* @tc.desc      : compare between "com.real.realmedia" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19867 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1986800
* @tc.name      : TestCase_19868
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19868 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1986900
* @tc.name      : TestCase_19869
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19869 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1987000
* @tc.name      : TestCase_19870
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19870 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1987100
* @tc.name      : TestCase_19871
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19871 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1987200
* @tc.name      : TestCase_19872
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19872 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1987300
* @tc.name      : TestCase_19873
* @tc.desc      : compare between "general.mpegurl-video" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19873 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1987400
* @tc.name      : TestCase_19874
* @tc.desc      : compare between "general.ts" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19874 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1987500
* @tc.name      : TestCase_19875
* @tc.desc      : compare between "general.3gpp2" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19875 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1987600
* @tc.name      : TestCase_19876
* @tc.desc      : compare between "general.3gpp" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19876 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1987700
* @tc.name      : TestCase_19877
* @tc.desc      : compare between "general.mpeg-4" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19877 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1987800
* @tc.name      : TestCase_19878
* @tc.desc      : compare between "general.mpeg" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19878 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1987900
* @tc.name      : TestCase_19879
* @tc.desc      : compare between "general.avi" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19879 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1988000
* @tc.name      : TestCase_19880
* @tc.desc      : compare between "general.video" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19880 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1988100
* @tc.name      : TestCase_19881
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19881 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1988200
* @tc.name      : TestCase_19882
* @tc.desc      : compare between "com.adobe.postscript" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19882 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1988300
* @tc.name      : TestCase_19883
* @tc.desc      : compare between "com.adobe.pdf" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19883 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1988400
* @tc.name      : TestCase_19884
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19884 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1988500
* @tc.name      : TestCase_19885
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19885 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1988600
* @tc.name      : TestCase_19886
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19886 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1988700
* @tc.name      : TestCase_19887
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19887 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1988800
* @tc.name      : TestCase_19888
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19888 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1988900
* @tc.name      : TestCase_19889
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19889 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1989000
* @tc.name      : TestCase_19890
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19890 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1989100
* @tc.name      : TestCase_19891
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19891 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1989200
* @tc.name      : TestCase_19892
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19892 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1989300
* @tc.name      : TestCase_19893
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19893 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1989400
* @tc.name      : TestCase_19894
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19894 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1989500
* @tc.name      : TestCase_19895
* @tc.desc      : compare between "com.truevision.tga-image" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19895 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1989600
* @tc.name      : TestCase_19896
* @tc.desc      : compare between "general.gif" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19896 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1989700
* @tc.name      : TestCase_19897
* @tc.desc      : compare between "general.xbitmap-image" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19897 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1989800
* @tc.name      : TestCase_19898
* @tc.desc      : compare between "com.js.efx-fax" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19898 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1989900
* @tc.name      : TestCase_19899
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19899 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1990000
* @tc.name      : TestCase_19900
* @tc.desc      : compare between "general.fax" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19900 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19900 ends.")
}

}
