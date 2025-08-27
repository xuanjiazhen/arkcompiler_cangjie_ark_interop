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
class testUnifiedData_234 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2330100
* @tc.name      : TestCase_23301
* @tc.desc      : compare between "general.executable" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23301 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2330200
* @tc.name      : TestCase_23302
* @tc.desc      : compare between "general.message" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23302 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2330300
* @tc.name      : TestCase_23303
* @tc.desc      : compare between "general.database" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23303 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2330400
* @tc.name      : TestCase_23304
* @tc.desc      : compare between "general.contact" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23304 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2330500
* @tc.name      : TestCase_23305
* @tc.desc      : compare between "general.ics" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23305 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2330600
* @tc.name      : TestCase_23306
* @tc.desc      : compare between "general.vcs" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23306 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2330700
* @tc.name      : TestCase_23307
* @tc.desc      : compare between "general.calendar" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23307 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2330800
* @tc.name      : TestCase_23308
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23308 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2330900
* @tc.name      : TestCase_23309
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23309 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2331000
* @tc.name      : TestCase_23310
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23310 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2331100
* @tc.name      : TestCase_23311
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23311 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2331200
* @tc.name      : TestCase_23312
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23312 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2331300
* @tc.name      : TestCase_23313
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23313 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2331400
* @tc.name      : TestCase_23314
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23314 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2331500
* @tc.name      : TestCase_23315
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23315 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2331600
* @tc.name      : TestCase_23316
* @tc.desc      : compare between "org.oasis.opendocument" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23316 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2331700
* @tc.name      : TestCase_23317
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23317 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(true, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2331800
* @tc.name      : TestCase_23318
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23318 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2331900
* @tc.name      : TestCase_23319
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23319 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2332000
* @tc.name      : TestCase_23320
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23320 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2332100
* @tc.name      : TestCase_23321
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23321 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2332200
* @tc.name      : TestCase_23322
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23322 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2332300
* @tc.name      : TestCase_23323
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23323 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2332400
* @tc.name      : TestCase_23324
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23324 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2332500
* @tc.name      : TestCase_23325
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23325 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2332600
* @tc.name      : TestCase_23326
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23326 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(true, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2332700
* @tc.name      : TestCase_23327
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23327 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2332800
* @tc.name      : TestCase_23328
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23328 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2332900
* @tc.name      : TestCase_23329
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23329 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2333000
* @tc.name      : TestCase_23330
* @tc.desc      : compare between "com.sun.java-archive" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23330 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2333100
* @tc.name      : TestCase_23331
* @tc.desc      : compare between "general.zip-archive" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23331 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2333200
* @tc.name      : TestCase_23332
* @tc.desc      : compare between "general.tar-archive" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23332 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2333300
* @tc.name      : TestCase_23333
* @tc.desc      : compare between "general.iso" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23333 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2333400
* @tc.name      : TestCase_23334
* @tc.desc      : compare between "general.disk-image" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23334 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2333500
* @tc.name      : TestCase_23335
* @tc.desc      : compare between "general.web-archive" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23335 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2333600
* @tc.name      : TestCase_23336
* @tc.desc      : compare between "general.taz-archive" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23336 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2333700
* @tc.name      : TestCase_23337
* @tc.desc      : compare between "general.opg" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23337 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2333800
* @tc.name      : TestCase_23338
* @tc.desc      : compare between "general.bz2-archive" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23338 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2333900
* @tc.name      : TestCase_23339
* @tc.desc      : compare between "general.archive" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23339 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2334000
* @tc.name      : TestCase_23340
* @tc.desc      : compare between "general.symlink" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23340 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2334100
* @tc.name      : TestCase_23341
* @tc.desc      : compare between "general.folder" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23341 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2334200
* @tc.name      : TestCase_23342
* @tc.desc      : compare between "general.directory" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23342 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2334300
* @tc.name      : TestCase_23343
* @tc.desc      : compare between "general.file" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23343 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2334400
* @tc.name      : TestCase_23344
* @tc.desc      : compare between "org.matroska.mka" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23344 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2334500
* @tc.name      : TestCase_23345
* @tc.desc      : compare between "com.real.realaudio" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23345 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2334600
* @tc.name      : TestCase_23346
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23346 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2334700
* @tc.name      : TestCase_23347
* @tc.desc      : compare between "general.ulaw-audio" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23347 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2334800
* @tc.name      : TestCase_23348
* @tc.desc      : compare between "general.mpeg-audio" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23348 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2334900
* @tc.name      : TestCase_23349
* @tc.desc      : compare between "general.mp2" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23349 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2335000
* @tc.name      : TestCase_23350
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23350 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2335100
* @tc.name      : TestCase_23351
* @tc.desc      : compare between "general.mpegurl-audio" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23351 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2335200
* @tc.name      : TestCase_23352
* @tc.desc      : compare between "general.aifc-audio" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23352 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2335300
* @tc.name      : TestCase_23353
* @tc.desc      : compare between "general.au-audio" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23353 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2335400
* @tc.name      : TestCase_23354
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23354 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2335500
* @tc.name      : TestCase_23355
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23355 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2335600
* @tc.name      : TestCase_23356
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23356 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2335700
* @tc.name      : TestCase_23357
* @tc.desc      : compare between "general.pcm" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23357 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2335800
* @tc.name      : TestCase_23358
* @tc.desc      : compare between "general.ogg" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23358 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2335900
* @tc.name      : TestCase_23359
* @tc.desc      : compare between "general.mp3" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23359 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2336000
* @tc.name      : TestCase_23360
* @tc.desc      : compare between "general.flac" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23360 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2336100
* @tc.name      : TestCase_23361
* @tc.desc      : compare between "general.alac" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23361 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2336200
* @tc.name      : TestCase_23362
* @tc.desc      : compare between "general.aiff" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23362 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2336300
* @tc.name      : TestCase_23363
* @tc.desc      : compare between "general.aac" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23363 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2336400
* @tc.name      : TestCase_23364
* @tc.desc      : compare between "general.audio" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23364 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2336500
* @tc.name      : TestCase_23365
* @tc.desc      : compare between "com.adobe.flash" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23365 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2336600
* @tc.name      : TestCase_23366
* @tc.desc      : compare between "org.matroska.mkv" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23366 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2336700
* @tc.name      : TestCase_23367
* @tc.desc      : compare between "com.real.realmedia" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23367 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2336800
* @tc.name      : TestCase_23368
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23368 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2336900
* @tc.name      : TestCase_23369
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23369 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2337000
* @tc.name      : TestCase_23370
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23370 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2337100
* @tc.name      : TestCase_23371
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23371 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2337200
* @tc.name      : TestCase_23372
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23372 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2337300
* @tc.name      : TestCase_23373
* @tc.desc      : compare between "general.mpegurl-video" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23373 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2337400
* @tc.name      : TestCase_23374
* @tc.desc      : compare between "general.ts" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23374 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2337500
* @tc.name      : TestCase_23375
* @tc.desc      : compare between "general.3gpp2" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23375 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2337600
* @tc.name      : TestCase_23376
* @tc.desc      : compare between "general.3gpp" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23376 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2337700
* @tc.name      : TestCase_23377
* @tc.desc      : compare between "general.mpeg-4" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23377 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2337800
* @tc.name      : TestCase_23378
* @tc.desc      : compare between "general.mpeg" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23378 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2337900
* @tc.name      : TestCase_23379
* @tc.desc      : compare between "general.avi" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23379 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2338000
* @tc.name      : TestCase_23380
* @tc.desc      : compare between "general.video" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23380 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2338100
* @tc.name      : TestCase_23381
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23381 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2338200
* @tc.name      : TestCase_23382
* @tc.desc      : compare between "com.adobe.postscript" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23382 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2338300
* @tc.name      : TestCase_23383
* @tc.desc      : compare between "com.adobe.pdf" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23383 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2338400
* @tc.name      : TestCase_23384
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23384 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2338500
* @tc.name      : TestCase_23385
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23385 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2338600
* @tc.name      : TestCase_23386
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23386 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2338700
* @tc.name      : TestCase_23387
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23387 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2338800
* @tc.name      : TestCase_23388
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23388 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2338900
* @tc.name      : TestCase_23389
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23389 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2339000
* @tc.name      : TestCase_23390
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23390 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2339100
* @tc.name      : TestCase_23391
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23391 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2339200
* @tc.name      : TestCase_23392
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23392 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2339300
* @tc.name      : TestCase_23393
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23393 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2339400
* @tc.name      : TestCase_23394
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23394 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2339500
* @tc.name      : TestCase_23395
* @tc.desc      : compare between "com.truevision.tga-image" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23395 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2339600
* @tc.name      : TestCase_23396
* @tc.desc      : compare between "general.gif" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23396 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2339700
* @tc.name      : TestCase_23397
* @tc.desc      : compare between "general.xbitmap-image" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23397 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2339800
* @tc.name      : TestCase_23398
* @tc.desc      : compare between "com.js.efx-fax" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23398 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2339900
* @tc.name      : TestCase_23399
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23399 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2340000
* @tc.name      : TestCase_23400
* @tc.desc      : compare between "general.fax" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23400 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23400 ends.")
}

}
