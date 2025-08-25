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
class testUnifiedData_52 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_510100
* @tc.name      : TestCase_5101
* @tc.desc      : compare between "general.executable" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5101 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_510200
* @tc.name      : TestCase_5102
* @tc.desc      : compare between "general.message" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5102 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_510300
* @tc.name      : TestCase_5103
* @tc.desc      : compare between "general.database" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5103 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_510400
* @tc.name      : TestCase_5104
* @tc.desc      : compare between "general.contact" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5104 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_510500
* @tc.name      : TestCase_5105
* @tc.desc      : compare between "general.ics" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5105 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_510600
* @tc.name      : TestCase_5106
* @tc.desc      : compare between "general.vcs" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5106 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_510700
* @tc.name      : TestCase_5107
* @tc.desc      : compare between "general.calendar" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5107 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_510800
* @tc.name      : TestCase_5108
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5108 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_510900
* @tc.name      : TestCase_5109
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5109 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_511000
* @tc.name      : TestCase_5110
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5110 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_511100
* @tc.name      : TestCase_5111
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5111 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_511200
* @tc.name      : TestCase_5112
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5112 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_511300
* @tc.name      : TestCase_5113
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5113 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_511400
* @tc.name      : TestCase_5114
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5114 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_511500
* @tc.name      : TestCase_5115
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5115 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_511600
* @tc.name      : TestCase_5116
* @tc.desc      : compare between "org.oasis.opendocument" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5116 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_511700
* @tc.name      : TestCase_5117
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5117 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_511800
* @tc.name      : TestCase_5118
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5118 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_511900
* @tc.name      : TestCase_5119
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5119 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_512000
* @tc.name      : TestCase_5120
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5120 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_512100
* @tc.name      : TestCase_5121
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5121 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_512200
* @tc.name      : TestCase_5122
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5122 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_512300
* @tc.name      : TestCase_5123
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5123 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_512400
* @tc.name      : TestCase_5124
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5124 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_512500
* @tc.name      : TestCase_5125
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5125 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_512600
* @tc.name      : TestCase_5126
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5126 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_512700
* @tc.name      : TestCase_5127
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5127 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_512800
* @tc.name      : TestCase_5128
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5128 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_512900
* @tc.name      : TestCase_5129
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5129 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_513000
* @tc.name      : TestCase_5130
* @tc.desc      : compare between "com.sun.java-archive" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5130 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_513100
* @tc.name      : TestCase_5131
* @tc.desc      : compare between "general.zip-archive" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5131 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_513200
* @tc.name      : TestCase_5132
* @tc.desc      : compare between "general.tar-archive" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5132 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_513300
* @tc.name      : TestCase_5133
* @tc.desc      : compare between "general.iso" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5133 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_513400
* @tc.name      : TestCase_5134
* @tc.desc      : compare between "general.disk-image" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5134 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_513500
* @tc.name      : TestCase_5135
* @tc.desc      : compare between "general.web-archive" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5135 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_513600
* @tc.name      : TestCase_5136
* @tc.desc      : compare between "general.taz-archive" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5136 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_513700
* @tc.name      : TestCase_5137
* @tc.desc      : compare between "general.opg" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5137 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_513800
* @tc.name      : TestCase_5138
* @tc.desc      : compare between "general.bz2-archive" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5138 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_513900
* @tc.name      : TestCase_5139
* @tc.desc      : compare between "general.archive" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5139 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_514000
* @tc.name      : TestCase_5140
* @tc.desc      : compare between "general.symlink" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5140 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_514100
* @tc.name      : TestCase_5141
* @tc.desc      : compare between "general.folder" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5141 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_514200
* @tc.name      : TestCase_5142
* @tc.desc      : compare between "general.directory" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5142 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_514300
* @tc.name      : TestCase_5143
* @tc.desc      : compare between "general.file" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5143 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_514400
* @tc.name      : TestCase_5144
* @tc.desc      : compare between "org.matroska.mka" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5144 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_514500
* @tc.name      : TestCase_5145
* @tc.desc      : compare between "com.real.realaudio" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5145 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_514600
* @tc.name      : TestCase_5146
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5146 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_514700
* @tc.name      : TestCase_5147
* @tc.desc      : compare between "general.ulaw-audio" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5147 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_514800
* @tc.name      : TestCase_5148
* @tc.desc      : compare between "general.mpeg-audio" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5148 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_514900
* @tc.name      : TestCase_5149
* @tc.desc      : compare between "general.mp2" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5149 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_515000
* @tc.name      : TestCase_5150
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5150 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_515100
* @tc.name      : TestCase_5151
* @tc.desc      : compare between "general.mpegurl-audio" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5151 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_515200
* @tc.name      : TestCase_5152
* @tc.desc      : compare between "general.aifc-audio" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5152 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_515300
* @tc.name      : TestCase_5153
* @tc.desc      : compare between "general.au-audio" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5153 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_515400
* @tc.name      : TestCase_5154
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5154 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_515500
* @tc.name      : TestCase_5155
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5155 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_515600
* @tc.name      : TestCase_5156
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5156 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_515700
* @tc.name      : TestCase_5157
* @tc.desc      : compare between "general.pcm" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5157 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_515800
* @tc.name      : TestCase_5158
* @tc.desc      : compare between "general.ogg" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5158 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_515900
* @tc.name      : TestCase_5159
* @tc.desc      : compare between "general.mp3" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5159 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_516000
* @tc.name      : TestCase_5160
* @tc.desc      : compare between "general.flac" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5160 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_516100
* @tc.name      : TestCase_5161
* @tc.desc      : compare between "general.alac" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5161 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_516200
* @tc.name      : TestCase_5162
* @tc.desc      : compare between "general.aiff" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5162 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_516300
* @tc.name      : TestCase_5163
* @tc.desc      : compare between "general.aac" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5163 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_516400
* @tc.name      : TestCase_5164
* @tc.desc      : compare between "general.audio" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5164 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_516500
* @tc.name      : TestCase_5165
* @tc.desc      : compare between "com.adobe.flash" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5165 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_516600
* @tc.name      : TestCase_5166
* @tc.desc      : compare between "org.matroska.mkv" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5166 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_516700
* @tc.name      : TestCase_5167
* @tc.desc      : compare between "com.real.realmedia" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5167 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_516800
* @tc.name      : TestCase_5168
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5168 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_516900
* @tc.name      : TestCase_5169
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5169 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_517000
* @tc.name      : TestCase_5170
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5170 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_517100
* @tc.name      : TestCase_5171
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5171 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_517200
* @tc.name      : TestCase_5172
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5172 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_517300
* @tc.name      : TestCase_5173
* @tc.desc      : compare between "general.mpegurl-video" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5173 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_517400
* @tc.name      : TestCase_5174
* @tc.desc      : compare between "general.ts" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5174 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_517500
* @tc.name      : TestCase_5175
* @tc.desc      : compare between "general.3gpp2" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5175 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_517600
* @tc.name      : TestCase_5176
* @tc.desc      : compare between "general.3gpp" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5176 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_517700
* @tc.name      : TestCase_5177
* @tc.desc      : compare between "general.mpeg-4" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5177 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_517800
* @tc.name      : TestCase_5178
* @tc.desc      : compare between "general.mpeg" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5178 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_517900
* @tc.name      : TestCase_5179
* @tc.desc      : compare between "general.avi" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5179 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_518000
* @tc.name      : TestCase_5180
* @tc.desc      : compare between "general.video" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5180 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_518100
* @tc.name      : TestCase_5181
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5181 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_518200
* @tc.name      : TestCase_5182
* @tc.desc      : compare between "com.adobe.postscript" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5182 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_518300
* @tc.name      : TestCase_5183
* @tc.desc      : compare between "com.adobe.pdf" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5183 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_518400
* @tc.name      : TestCase_5184
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5184 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_518500
* @tc.name      : TestCase_5185
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5185 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_518600
* @tc.name      : TestCase_5186
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5186 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_518700
* @tc.name      : TestCase_5187
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5187 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_518800
* @tc.name      : TestCase_5188
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5188 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_518900
* @tc.name      : TestCase_5189
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5189 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_519000
* @tc.name      : TestCase_5190
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5190 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_519100
* @tc.name      : TestCase_5191
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5191 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_519200
* @tc.name      : TestCase_5192
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5192 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_519300
* @tc.name      : TestCase_5193
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5193 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_519400
* @tc.name      : TestCase_5194
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5194 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_519500
* @tc.name      : TestCase_5195
* @tc.desc      : compare between "com.truevision.tga-image" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5195 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_519600
* @tc.name      : TestCase_5196
* @tc.desc      : compare between "general.gif" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5196 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_519700
* @tc.name      : TestCase_5197
* @tc.desc      : compare between "general.xbitmap-image" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5197 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_519800
* @tc.name      : TestCase_5198
* @tc.desc      : compare between "com.js.efx-fax" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5198 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_519900
* @tc.name      : TestCase_5199
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5199 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_520000
* @tc.name      : TestCase_5200
* @tc.desc      : compare between "general.fax" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5200 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5200 ends.")
}

}
