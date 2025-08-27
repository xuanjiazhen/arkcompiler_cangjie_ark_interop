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
class testUnifiedData_241 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2400100
* @tc.name      : TestCase_24001
* @tc.desc      : compare between "general.executable" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24001 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2400200
* @tc.name      : TestCase_24002
* @tc.desc      : compare between "general.message" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24002 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2400300
* @tc.name      : TestCase_24003
* @tc.desc      : compare between "general.database" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24003 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2400400
* @tc.name      : TestCase_24004
* @tc.desc      : compare between "general.contact" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24004 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2400500
* @tc.name      : TestCase_24005
* @tc.desc      : compare between "general.ics" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24005 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2400600
* @tc.name      : TestCase_24006
* @tc.desc      : compare between "general.vcs" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24006 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2400700
* @tc.name      : TestCase_24007
* @tc.desc      : compare between "general.calendar" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24007 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2400800
* @tc.name      : TestCase_24008
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24008 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2400900
* @tc.name      : TestCase_24009
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24009 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2401000
* @tc.name      : TestCase_24010
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24010 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2401100
* @tc.name      : TestCase_24011
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24011 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2401200
* @tc.name      : TestCase_24012
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24012 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2401300
* @tc.name      : TestCase_24013
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24013 begins.")
@Assert(true, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2401400
* @tc.name      : TestCase_24014
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24014 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2401500
* @tc.name      : TestCase_24015
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24015 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2401600
* @tc.name      : TestCase_24016
* @tc.desc      : compare between "org.oasis.opendocument" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24016 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(true, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2401700
* @tc.name      : TestCase_24017
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24017 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2401800
* @tc.name      : TestCase_24018
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24018 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2401900
* @tc.name      : TestCase_24019
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24019 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2402000
* @tc.name      : TestCase_24020
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24020 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2402100
* @tc.name      : TestCase_24021
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24021 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2402200
* @tc.name      : TestCase_24022
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24022 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2402300
* @tc.name      : TestCase_24023
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24023 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2402400
* @tc.name      : TestCase_24024
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24024 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2402500
* @tc.name      : TestCase_24025
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24025 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2402600
* @tc.name      : TestCase_24026
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24026 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2402700
* @tc.name      : TestCase_24027
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24027 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2402800
* @tc.name      : TestCase_24028
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24028 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2402900
* @tc.name      : TestCase_24029
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24029 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2403000
* @tc.name      : TestCase_24030
* @tc.desc      : compare between "com.sun.java-archive" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24030 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2403100
* @tc.name      : TestCase_24031
* @tc.desc      : compare between "general.zip-archive" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24031 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2403200
* @tc.name      : TestCase_24032
* @tc.desc      : compare between "general.tar-archive" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24032 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2403300
* @tc.name      : TestCase_24033
* @tc.desc      : compare between "general.iso" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24033 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2403400
* @tc.name      : TestCase_24034
* @tc.desc      : compare between "general.disk-image" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24034 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2403500
* @tc.name      : TestCase_24035
* @tc.desc      : compare between "general.web-archive" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24035 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2403600
* @tc.name      : TestCase_24036
* @tc.desc      : compare between "general.taz-archive" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24036 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2403700
* @tc.name      : TestCase_24037
* @tc.desc      : compare between "general.opg" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24037 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2403800
* @tc.name      : TestCase_24038
* @tc.desc      : compare between "general.bz2-archive" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24038 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2403900
* @tc.name      : TestCase_24039
* @tc.desc      : compare between "general.archive" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24039 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2404000
* @tc.name      : TestCase_24040
* @tc.desc      : compare between "general.symlink" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24040 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2404100
* @tc.name      : TestCase_24041
* @tc.desc      : compare between "general.folder" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24041 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2404200
* @tc.name      : TestCase_24042
* @tc.desc      : compare between "general.directory" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24042 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2404300
* @tc.name      : TestCase_24043
* @tc.desc      : compare between "general.file" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24043 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2404400
* @tc.name      : TestCase_24044
* @tc.desc      : compare between "org.matroska.mka" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24044 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2404500
* @tc.name      : TestCase_24045
* @tc.desc      : compare between "com.real.realaudio" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24045 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2404600
* @tc.name      : TestCase_24046
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24046 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2404700
* @tc.name      : TestCase_24047
* @tc.desc      : compare between "general.ulaw-audio" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24047 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2404800
* @tc.name      : TestCase_24048
* @tc.desc      : compare between "general.mpeg-audio" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24048 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2404900
* @tc.name      : TestCase_24049
* @tc.desc      : compare between "general.mp2" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24049 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2405000
* @tc.name      : TestCase_24050
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24050 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2405100
* @tc.name      : TestCase_24051
* @tc.desc      : compare between "general.mpegurl-audio" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24051 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2405200
* @tc.name      : TestCase_24052
* @tc.desc      : compare between "general.aifc-audio" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24052 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2405300
* @tc.name      : TestCase_24053
* @tc.desc      : compare between "general.au-audio" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24053 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2405400
* @tc.name      : TestCase_24054
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24054 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2405500
* @tc.name      : TestCase_24055
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24055 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2405600
* @tc.name      : TestCase_24056
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24056 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2405700
* @tc.name      : TestCase_24057
* @tc.desc      : compare between "general.pcm" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24057 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2405800
* @tc.name      : TestCase_24058
* @tc.desc      : compare between "general.ogg" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24058 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2405900
* @tc.name      : TestCase_24059
* @tc.desc      : compare between "general.mp3" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24059 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2406000
* @tc.name      : TestCase_24060
* @tc.desc      : compare between "general.flac" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24060 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2406100
* @tc.name      : TestCase_24061
* @tc.desc      : compare between "general.alac" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24061 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2406200
* @tc.name      : TestCase_24062
* @tc.desc      : compare between "general.aiff" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24062 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2406300
* @tc.name      : TestCase_24063
* @tc.desc      : compare between "general.aac" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24063 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2406400
* @tc.name      : TestCase_24064
* @tc.desc      : compare between "general.audio" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24064 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2406500
* @tc.name      : TestCase_24065
* @tc.desc      : compare between "com.adobe.flash" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24065 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2406600
* @tc.name      : TestCase_24066
* @tc.desc      : compare between "org.matroska.mkv" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24066 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2406700
* @tc.name      : TestCase_24067
* @tc.desc      : compare between "com.real.realmedia" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24067 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2406800
* @tc.name      : TestCase_24068
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24068 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2406900
* @tc.name      : TestCase_24069
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24069 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2407000
* @tc.name      : TestCase_24070
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24070 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2407100
* @tc.name      : TestCase_24071
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24071 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2407200
* @tc.name      : TestCase_24072
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24072 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2407300
* @tc.name      : TestCase_24073
* @tc.desc      : compare between "general.mpegurl-video" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24073 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2407400
* @tc.name      : TestCase_24074
* @tc.desc      : compare between "general.ts" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24074 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2407500
* @tc.name      : TestCase_24075
* @tc.desc      : compare between "general.3gpp2" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24075 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2407600
* @tc.name      : TestCase_24076
* @tc.desc      : compare between "general.3gpp" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24076 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2407700
* @tc.name      : TestCase_24077
* @tc.desc      : compare between "general.mpeg-4" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24077 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2407800
* @tc.name      : TestCase_24078
* @tc.desc      : compare between "general.mpeg" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24078 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2407900
* @tc.name      : TestCase_24079
* @tc.desc      : compare between "general.avi" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24079 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2408000
* @tc.name      : TestCase_24080
* @tc.desc      : compare between "general.video" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24080 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2408100
* @tc.name      : TestCase_24081
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24081 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2408200
* @tc.name      : TestCase_24082
* @tc.desc      : compare between "com.adobe.postscript" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24082 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2408300
* @tc.name      : TestCase_24083
* @tc.desc      : compare between "com.adobe.pdf" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24083 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2408400
* @tc.name      : TestCase_24084
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24084 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2408500
* @tc.name      : TestCase_24085
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24085 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2408600
* @tc.name      : TestCase_24086
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24086 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2408700
* @tc.name      : TestCase_24087
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24087 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2408800
* @tc.name      : TestCase_24088
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24088 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2408900
* @tc.name      : TestCase_24089
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24089 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2409000
* @tc.name      : TestCase_24090
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24090 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2409100
* @tc.name      : TestCase_24091
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24091 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2409200
* @tc.name      : TestCase_24092
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24092 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2409300
* @tc.name      : TestCase_24093
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24093 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2409400
* @tc.name      : TestCase_24094
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24094 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2409500
* @tc.name      : TestCase_24095
* @tc.desc      : compare between "com.truevision.tga-image" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24095 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2409600
* @tc.name      : TestCase_24096
* @tc.desc      : compare between "general.gif" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24096 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2409700
* @tc.name      : TestCase_24097
* @tc.desc      : compare between "general.xbitmap-image" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24097 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2409800
* @tc.name      : TestCase_24098
* @tc.desc      : compare between "com.js.efx-fax" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24098 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2409900
* @tc.name      : TestCase_24099
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24099 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2410000
* @tc.name      : TestCase_24100
* @tc.desc      : compare between "general.fax" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24100 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24100 ends.")
}

}
