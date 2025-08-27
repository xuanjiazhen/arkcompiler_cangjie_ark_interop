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
class testUnifiedData_262 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2610100
* @tc.name      : TestCase_26101
* @tc.desc      : compare between "general.executable" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26101 begins.")
@Assert(true, getTypeDescriptor("general.executable").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.executable"))
@Assert(true, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2610200
* @tc.name      : TestCase_26102
* @tc.desc      : compare between "general.message" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26102 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2610300
* @tc.name      : TestCase_26103
* @tc.desc      : compare between "general.database" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26103 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2610400
* @tc.name      : TestCase_26104
* @tc.desc      : compare between "general.contact" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26104 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2610500
* @tc.name      : TestCase_26105
* @tc.desc      : compare between "general.ics" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26105 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2610600
* @tc.name      : TestCase_26106
* @tc.desc      : compare between "general.vcs" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26106 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2610700
* @tc.name      : TestCase_26107
* @tc.desc      : compare between "general.calendar" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26107 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2610800
* @tc.name      : TestCase_26108
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26108 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2610900
* @tc.name      : TestCase_26109
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26109 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2611000
* @tc.name      : TestCase_26110
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26110 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2611100
* @tc.name      : TestCase_26111
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26111 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2611200
* @tc.name      : TestCase_26112
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26112 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2611300
* @tc.name      : TestCase_26113
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26113 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2611400
* @tc.name      : TestCase_26114
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26114 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2611500
* @tc.name      : TestCase_26115
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26115 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2611600
* @tc.name      : TestCase_26116
* @tc.desc      : compare between "org.oasis.opendocument" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26116 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2611700
* @tc.name      : TestCase_26117
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26117 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2611800
* @tc.name      : TestCase_26118
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26118 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2611900
* @tc.name      : TestCase_26119
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26119 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2612000
* @tc.name      : TestCase_26120
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26120 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2612100
* @tc.name      : TestCase_26121
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26121 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2612200
* @tc.name      : TestCase_26122
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26122 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2612300
* @tc.name      : TestCase_26123
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26123 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2612400
* @tc.name      : TestCase_26124
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26124 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2612500
* @tc.name      : TestCase_26125
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26125 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2612600
* @tc.name      : TestCase_26126
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26126 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2612700
* @tc.name      : TestCase_26127
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26127 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2612800
* @tc.name      : TestCase_26128
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26128 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2612900
* @tc.name      : TestCase_26129
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26129 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2613000
* @tc.name      : TestCase_26130
* @tc.desc      : compare between "com.sun.java-archive" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26130 begins.")
@Assert(true, getTypeDescriptor("com.sun.java-archive").belongsTo("general.executable"))
@Assert(true, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2613100
* @tc.name      : TestCase_26131
* @tc.desc      : compare between "general.zip-archive" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26131 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2613200
* @tc.name      : TestCase_26132
* @tc.desc      : compare between "general.tar-archive" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26132 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2613300
* @tc.name      : TestCase_26133
* @tc.desc      : compare between "general.iso" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26133 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2613400
* @tc.name      : TestCase_26134
* @tc.desc      : compare between "general.disk-image" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26134 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2613500
* @tc.name      : TestCase_26135
* @tc.desc      : compare between "general.web-archive" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26135 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2613600
* @tc.name      : TestCase_26136
* @tc.desc      : compare between "general.taz-archive" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26136 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2613700
* @tc.name      : TestCase_26137
* @tc.desc      : compare between "general.opg" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26137 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2613800
* @tc.name      : TestCase_26138
* @tc.desc      : compare between "general.bz2-archive" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26138 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2613900
* @tc.name      : TestCase_26139
* @tc.desc      : compare between "general.archive" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26139 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2614000
* @tc.name      : TestCase_26140
* @tc.desc      : compare between "general.symlink" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26140 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2614100
* @tc.name      : TestCase_26141
* @tc.desc      : compare between "general.folder" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26141 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2614200
* @tc.name      : TestCase_26142
* @tc.desc      : compare between "general.directory" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26142 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2614300
* @tc.name      : TestCase_26143
* @tc.desc      : compare between "general.file" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26143 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2614400
* @tc.name      : TestCase_26144
* @tc.desc      : compare between "org.matroska.mka" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26144 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2614500
* @tc.name      : TestCase_26145
* @tc.desc      : compare between "com.real.realaudio" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26145 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2614600
* @tc.name      : TestCase_26146
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26146 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2614700
* @tc.name      : TestCase_26147
* @tc.desc      : compare between "general.ulaw-audio" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26147 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2614800
* @tc.name      : TestCase_26148
* @tc.desc      : compare between "general.mpeg-audio" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26148 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2614900
* @tc.name      : TestCase_26149
* @tc.desc      : compare between "general.mp2" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26149 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2615000
* @tc.name      : TestCase_26150
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26150 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2615100
* @tc.name      : TestCase_26151
* @tc.desc      : compare between "general.mpegurl-audio" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26151 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2615200
* @tc.name      : TestCase_26152
* @tc.desc      : compare between "general.aifc-audio" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26152 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2615300
* @tc.name      : TestCase_26153
* @tc.desc      : compare between "general.au-audio" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26153 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2615400
* @tc.name      : TestCase_26154
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26154 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2615500
* @tc.name      : TestCase_26155
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26155 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2615600
* @tc.name      : TestCase_26156
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26156 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2615700
* @tc.name      : TestCase_26157
* @tc.desc      : compare between "general.pcm" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26157 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2615800
* @tc.name      : TestCase_26158
* @tc.desc      : compare between "general.ogg" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26158 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2615900
* @tc.name      : TestCase_26159
* @tc.desc      : compare between "general.mp3" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26159 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2616000
* @tc.name      : TestCase_26160
* @tc.desc      : compare between "general.flac" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26160 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2616100
* @tc.name      : TestCase_26161
* @tc.desc      : compare between "general.alac" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26161 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2616200
* @tc.name      : TestCase_26162
* @tc.desc      : compare between "general.aiff" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26162 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2616300
* @tc.name      : TestCase_26163
* @tc.desc      : compare between "general.aac" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26163 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2616400
* @tc.name      : TestCase_26164
* @tc.desc      : compare between "general.audio" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26164 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2616500
* @tc.name      : TestCase_26165
* @tc.desc      : compare between "com.adobe.flash" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26165 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2616600
* @tc.name      : TestCase_26166
* @tc.desc      : compare between "org.matroska.mkv" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26166 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2616700
* @tc.name      : TestCase_26167
* @tc.desc      : compare between "com.real.realmedia" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26167 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2616800
* @tc.name      : TestCase_26168
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26168 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2616900
* @tc.name      : TestCase_26169
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26169 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2617000
* @tc.name      : TestCase_26170
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26170 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2617100
* @tc.name      : TestCase_26171
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26171 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2617200
* @tc.name      : TestCase_26172
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26172 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2617300
* @tc.name      : TestCase_26173
* @tc.desc      : compare between "general.mpegurl-video" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26173 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2617400
* @tc.name      : TestCase_26174
* @tc.desc      : compare between "general.ts" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26174 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2617500
* @tc.name      : TestCase_26175
* @tc.desc      : compare between "general.3gpp2" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26175 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2617600
* @tc.name      : TestCase_26176
* @tc.desc      : compare between "general.3gpp" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26176 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2617700
* @tc.name      : TestCase_26177
* @tc.desc      : compare between "general.mpeg-4" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26177 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2617800
* @tc.name      : TestCase_26178
* @tc.desc      : compare between "general.mpeg" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26178 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2617900
* @tc.name      : TestCase_26179
* @tc.desc      : compare between "general.avi" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26179 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2618000
* @tc.name      : TestCase_26180
* @tc.desc      : compare between "general.video" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26180 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2618100
* @tc.name      : TestCase_26181
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26181 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2618200
* @tc.name      : TestCase_26182
* @tc.desc      : compare between "com.adobe.postscript" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26182 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2618300
* @tc.name      : TestCase_26183
* @tc.desc      : compare between "com.adobe.pdf" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26183 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2618400
* @tc.name      : TestCase_26184
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26184 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2618500
* @tc.name      : TestCase_26185
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26185 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2618600
* @tc.name      : TestCase_26186
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26186 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2618700
* @tc.name      : TestCase_26187
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26187 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2618800
* @tc.name      : TestCase_26188
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26188 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2618900
* @tc.name      : TestCase_26189
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26189 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2619000
* @tc.name      : TestCase_26190
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26190 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2619100
* @tc.name      : TestCase_26191
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26191 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2619200
* @tc.name      : TestCase_26192
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26192 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2619300
* @tc.name      : TestCase_26193
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26193 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2619400
* @tc.name      : TestCase_26194
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26194 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2619500
* @tc.name      : TestCase_26195
* @tc.desc      : compare between "com.truevision.tga-image" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26195 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2619600
* @tc.name      : TestCase_26196
* @tc.desc      : compare between "general.gif" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26196 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2619700
* @tc.name      : TestCase_26197
* @tc.desc      : compare between "general.xbitmap-image" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26197 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2619800
* @tc.name      : TestCase_26198
* @tc.desc      : compare between "com.js.efx-fax" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26198 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2619900
* @tc.name      : TestCase_26199
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26199 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2620000
* @tc.name      : TestCase_26200
* @tc.desc      : compare between "general.fax" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26200 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26200 ends.")
}

}
