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
class testUnifiedData_192 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1910100
* @tc.name      : TestCase_19101
* @tc.desc      : compare between "general.executable" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19101 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1910200
* @tc.name      : TestCase_19102
* @tc.desc      : compare between "general.message" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19102 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1910300
* @tc.name      : TestCase_19103
* @tc.desc      : compare between "general.database" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19103 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1910400
* @tc.name      : TestCase_19104
* @tc.desc      : compare between "general.contact" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19104 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1910500
* @tc.name      : TestCase_19105
* @tc.desc      : compare between "general.ics" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19105 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1910600
* @tc.name      : TestCase_19106
* @tc.desc      : compare between "general.vcs" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19106 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1910700
* @tc.name      : TestCase_19107
* @tc.desc      : compare between "general.calendar" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19107 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1910800
* @tc.name      : TestCase_19108
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19108 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1910900
* @tc.name      : TestCase_19109
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19109 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1911000
* @tc.name      : TestCase_19110
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19110 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1911100
* @tc.name      : TestCase_19111
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19111 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1911200
* @tc.name      : TestCase_19112
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19112 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1911300
* @tc.name      : TestCase_19113
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19113 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1911400
* @tc.name      : TestCase_19114
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19114 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1911500
* @tc.name      : TestCase_19115
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19115 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1911600
* @tc.name      : TestCase_19116
* @tc.desc      : compare between "org.oasis.opendocument" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19116 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1911700
* @tc.name      : TestCase_19117
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19117 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1911800
* @tc.name      : TestCase_19118
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19118 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1911900
* @tc.name      : TestCase_19119
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19119 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1912000
* @tc.name      : TestCase_19120
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19120 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1912100
* @tc.name      : TestCase_19121
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19121 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1912200
* @tc.name      : TestCase_19122
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19122 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1912300
* @tc.name      : TestCase_19123
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19123 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1912400
* @tc.name      : TestCase_19124
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19124 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1912500
* @tc.name      : TestCase_19125
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19125 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1912600
* @tc.name      : TestCase_19126
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19126 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1912700
* @tc.name      : TestCase_19127
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19127 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1912800
* @tc.name      : TestCase_19128
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19128 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1912900
* @tc.name      : TestCase_19129
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19129 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1913000
* @tc.name      : TestCase_19130
* @tc.desc      : compare between "com.sun.java-archive" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19130 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1913100
* @tc.name      : TestCase_19131
* @tc.desc      : compare between "general.zip-archive" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19131 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1913200
* @tc.name      : TestCase_19132
* @tc.desc      : compare between "general.tar-archive" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19132 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1913300
* @tc.name      : TestCase_19133
* @tc.desc      : compare between "general.iso" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19133 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1913400
* @tc.name      : TestCase_19134
* @tc.desc      : compare between "general.disk-image" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19134 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1913500
* @tc.name      : TestCase_19135
* @tc.desc      : compare between "general.web-archive" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19135 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1913600
* @tc.name      : TestCase_19136
* @tc.desc      : compare between "general.taz-archive" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19136 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1913700
* @tc.name      : TestCase_19137
* @tc.desc      : compare between "general.opg" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19137 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1913800
* @tc.name      : TestCase_19138
* @tc.desc      : compare between "general.bz2-archive" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19138 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1913900
* @tc.name      : TestCase_19139
* @tc.desc      : compare between "general.archive" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19139 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1914000
* @tc.name      : TestCase_19140
* @tc.desc      : compare between "general.symlink" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19140 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1914100
* @tc.name      : TestCase_19141
* @tc.desc      : compare between "general.folder" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19141 begins.")
@Assert(true, getTypeDescriptor("general.folder").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.folder"))
@Assert(true, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1914200
* @tc.name      : TestCase_19142
* @tc.desc      : compare between "general.directory" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19142 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.folder"))
@Assert(true, getTypeDescriptor("general.directory").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1914300
* @tc.name      : TestCase_19143
* @tc.desc      : compare between "general.file" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19143 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1914400
* @tc.name      : TestCase_19144
* @tc.desc      : compare between "org.matroska.mka" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19144 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1914500
* @tc.name      : TestCase_19145
* @tc.desc      : compare between "com.real.realaudio" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19145 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1914600
* @tc.name      : TestCase_19146
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19146 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1914700
* @tc.name      : TestCase_19147
* @tc.desc      : compare between "general.ulaw-audio" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19147 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1914800
* @tc.name      : TestCase_19148
* @tc.desc      : compare between "general.mpeg-audio" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19148 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1914900
* @tc.name      : TestCase_19149
* @tc.desc      : compare between "general.mp2" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19149 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1915000
* @tc.name      : TestCase_19150
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19150 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1915100
* @tc.name      : TestCase_19151
* @tc.desc      : compare between "general.mpegurl-audio" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19151 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1915200
* @tc.name      : TestCase_19152
* @tc.desc      : compare between "general.aifc-audio" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19152 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1915300
* @tc.name      : TestCase_19153
* @tc.desc      : compare between "general.au-audio" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19153 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1915400
* @tc.name      : TestCase_19154
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19154 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1915500
* @tc.name      : TestCase_19155
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19155 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1915600
* @tc.name      : TestCase_19156
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19156 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1915700
* @tc.name      : TestCase_19157
* @tc.desc      : compare between "general.pcm" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19157 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1915800
* @tc.name      : TestCase_19158
* @tc.desc      : compare between "general.ogg" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19158 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1915900
* @tc.name      : TestCase_19159
* @tc.desc      : compare between "general.mp3" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19159 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1916000
* @tc.name      : TestCase_19160
* @tc.desc      : compare between "general.flac" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19160 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1916100
* @tc.name      : TestCase_19161
* @tc.desc      : compare between "general.alac" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19161 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1916200
* @tc.name      : TestCase_19162
* @tc.desc      : compare between "general.aiff" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19162 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1916300
* @tc.name      : TestCase_19163
* @tc.desc      : compare between "general.aac" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19163 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1916400
* @tc.name      : TestCase_19164
* @tc.desc      : compare between "general.audio" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19164 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1916500
* @tc.name      : TestCase_19165
* @tc.desc      : compare between "com.adobe.flash" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19165 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1916600
* @tc.name      : TestCase_19166
* @tc.desc      : compare between "org.matroska.mkv" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19166 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1916700
* @tc.name      : TestCase_19167
* @tc.desc      : compare between "com.real.realmedia" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19167 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1916800
* @tc.name      : TestCase_19168
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19168 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1916900
* @tc.name      : TestCase_19169
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19169 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1917000
* @tc.name      : TestCase_19170
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19170 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1917100
* @tc.name      : TestCase_19171
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19171 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1917200
* @tc.name      : TestCase_19172
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19172 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1917300
* @tc.name      : TestCase_19173
* @tc.desc      : compare between "general.mpegurl-video" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19173 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1917400
* @tc.name      : TestCase_19174
* @tc.desc      : compare between "general.ts" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19174 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1917500
* @tc.name      : TestCase_19175
* @tc.desc      : compare between "general.3gpp2" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19175 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1917600
* @tc.name      : TestCase_19176
* @tc.desc      : compare between "general.3gpp" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19176 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1917700
* @tc.name      : TestCase_19177
* @tc.desc      : compare between "general.mpeg-4" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19177 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1917800
* @tc.name      : TestCase_19178
* @tc.desc      : compare between "general.mpeg" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19178 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1917900
* @tc.name      : TestCase_19179
* @tc.desc      : compare between "general.avi" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19179 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1918000
* @tc.name      : TestCase_19180
* @tc.desc      : compare between "general.video" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19180 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1918100
* @tc.name      : TestCase_19181
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19181 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1918200
* @tc.name      : TestCase_19182
* @tc.desc      : compare between "com.adobe.postscript" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19182 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1918300
* @tc.name      : TestCase_19183
* @tc.desc      : compare between "com.adobe.pdf" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19183 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1918400
* @tc.name      : TestCase_19184
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19184 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1918500
* @tc.name      : TestCase_19185
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19185 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1918600
* @tc.name      : TestCase_19186
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19186 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1918700
* @tc.name      : TestCase_19187
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19187 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1918800
* @tc.name      : TestCase_19188
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19188 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1918900
* @tc.name      : TestCase_19189
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19189 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1919000
* @tc.name      : TestCase_19190
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19190 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1919100
* @tc.name      : TestCase_19191
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19191 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1919200
* @tc.name      : TestCase_19192
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19192 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1919300
* @tc.name      : TestCase_19193
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19193 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1919400
* @tc.name      : TestCase_19194
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19194 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1919500
* @tc.name      : TestCase_19195
* @tc.desc      : compare between "com.truevision.tga-image" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19195 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1919600
* @tc.name      : TestCase_19196
* @tc.desc      : compare between "general.gif" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19196 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1919700
* @tc.name      : TestCase_19197
* @tc.desc      : compare between "general.xbitmap-image" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19197 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1919800
* @tc.name      : TestCase_19198
* @tc.desc      : compare between "com.js.efx-fax" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19198 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1919900
* @tc.name      : TestCase_19199
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19199 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1920000
* @tc.name      : TestCase_19200
* @tc.desc      : compare between "general.fax" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19200 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19200 ends.")
}

}
