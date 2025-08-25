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
class testUnifiedData_66 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_650100
* @tc.name      : TestCase_6501
* @tc.desc      : compare between "general.executable" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6501 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_650200
* @tc.name      : TestCase_6502
* @tc.desc      : compare between "general.message" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6502 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_650300
* @tc.name      : TestCase_6503
* @tc.desc      : compare between "general.database" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6503 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_650400
* @tc.name      : TestCase_6504
* @tc.desc      : compare between "general.contact" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6504 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_650500
* @tc.name      : TestCase_6505
* @tc.desc      : compare between "general.ics" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6505 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_650600
* @tc.name      : TestCase_6506
* @tc.desc      : compare between "general.vcs" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6506 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_650700
* @tc.name      : TestCase_6507
* @tc.desc      : compare between "general.calendar" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6507 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_650800
* @tc.name      : TestCase_6508
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6508 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_650900
* @tc.name      : TestCase_6509
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6509 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_651000
* @tc.name      : TestCase_6510
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6510 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_651100
* @tc.name      : TestCase_6511
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6511 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_651200
* @tc.name      : TestCase_6512
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6512 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_651300
* @tc.name      : TestCase_6513
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6513 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_651400
* @tc.name      : TestCase_6514
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6514 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_651500
* @tc.name      : TestCase_6515
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6515 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_651600
* @tc.name      : TestCase_6516
* @tc.desc      : compare between "org.oasis.opendocument" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6516 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_651700
* @tc.name      : TestCase_6517
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6517 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_651800
* @tc.name      : TestCase_6518
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6518 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_651900
* @tc.name      : TestCase_6519
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6519 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_652000
* @tc.name      : TestCase_6520
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6520 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_652100
* @tc.name      : TestCase_6521
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6521 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_652200
* @tc.name      : TestCase_6522
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6522 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_652300
* @tc.name      : TestCase_6523
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6523 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_652400
* @tc.name      : TestCase_6524
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6524 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_652500
* @tc.name      : TestCase_6525
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6525 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_652600
* @tc.name      : TestCase_6526
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6526 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_652700
* @tc.name      : TestCase_6527
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6527 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_652800
* @tc.name      : TestCase_6528
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6528 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_652900
* @tc.name      : TestCase_6529
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6529 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_653000
* @tc.name      : TestCase_6530
* @tc.desc      : compare between "com.sun.java-archive" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6530 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_653100
* @tc.name      : TestCase_6531
* @tc.desc      : compare between "general.zip-archive" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6531 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_653200
* @tc.name      : TestCase_6532
* @tc.desc      : compare between "general.tar-archive" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6532 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_653300
* @tc.name      : TestCase_6533
* @tc.desc      : compare between "general.iso" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6533 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_653400
* @tc.name      : TestCase_6534
* @tc.desc      : compare between "general.disk-image" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6534 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_653500
* @tc.name      : TestCase_6535
* @tc.desc      : compare between "general.web-archive" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6535 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_653600
* @tc.name      : TestCase_6536
* @tc.desc      : compare between "general.taz-archive" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6536 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_653700
* @tc.name      : TestCase_6537
* @tc.desc      : compare between "general.opg" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6537 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_653800
* @tc.name      : TestCase_6538
* @tc.desc      : compare between "general.bz2-archive" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6538 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_653900
* @tc.name      : TestCase_6539
* @tc.desc      : compare between "general.archive" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6539 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_654000
* @tc.name      : TestCase_6540
* @tc.desc      : compare between "general.symlink" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6540 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_654100
* @tc.name      : TestCase_6541
* @tc.desc      : compare between "general.folder" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6541 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_654200
* @tc.name      : TestCase_6542
* @tc.desc      : compare between "general.directory" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6542 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_654300
* @tc.name      : TestCase_6543
* @tc.desc      : compare between "general.file" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6543 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_654400
* @tc.name      : TestCase_6544
* @tc.desc      : compare between "org.matroska.mka" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6544 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_654500
* @tc.name      : TestCase_6545
* @tc.desc      : compare between "com.real.realaudio" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6545 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_654600
* @tc.name      : TestCase_6546
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6546 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_654700
* @tc.name      : TestCase_6547
* @tc.desc      : compare between "general.ulaw-audio" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6547 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_654800
* @tc.name      : TestCase_6548
* @tc.desc      : compare between "general.mpeg-audio" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6548 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_654900
* @tc.name      : TestCase_6549
* @tc.desc      : compare between "general.mp2" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6549 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_655000
* @tc.name      : TestCase_6550
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6550 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_655100
* @tc.name      : TestCase_6551
* @tc.desc      : compare between "general.mpegurl-audio" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6551 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_655200
* @tc.name      : TestCase_6552
* @tc.desc      : compare between "general.aifc-audio" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6552 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_655300
* @tc.name      : TestCase_6553
* @tc.desc      : compare between "general.au-audio" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6553 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_655400
* @tc.name      : TestCase_6554
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6554 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_655500
* @tc.name      : TestCase_6555
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6555 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_655600
* @tc.name      : TestCase_6556
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6556 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_655700
* @tc.name      : TestCase_6557
* @tc.desc      : compare between "general.pcm" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6557 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_655800
* @tc.name      : TestCase_6558
* @tc.desc      : compare between "general.ogg" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6558 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_655900
* @tc.name      : TestCase_6559
* @tc.desc      : compare between "general.mp3" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6559 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_656000
* @tc.name      : TestCase_6560
* @tc.desc      : compare between "general.flac" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6560 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_656100
* @tc.name      : TestCase_6561
* @tc.desc      : compare between "general.alac" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6561 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_656200
* @tc.name      : TestCase_6562
* @tc.desc      : compare between "general.aiff" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6562 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_656300
* @tc.name      : TestCase_6563
* @tc.desc      : compare between "general.aac" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6563 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_656400
* @tc.name      : TestCase_6564
* @tc.desc      : compare between "general.audio" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6564 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_656500
* @tc.name      : TestCase_6565
* @tc.desc      : compare between "com.adobe.flash" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6565 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_656600
* @tc.name      : TestCase_6566
* @tc.desc      : compare between "org.matroska.mkv" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6566 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_656700
* @tc.name      : TestCase_6567
* @tc.desc      : compare between "com.real.realmedia" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6567 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_656800
* @tc.name      : TestCase_6568
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6568 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_656900
* @tc.name      : TestCase_6569
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6569 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_657000
* @tc.name      : TestCase_6570
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6570 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_657100
* @tc.name      : TestCase_6571
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6571 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_657200
* @tc.name      : TestCase_6572
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6572 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_657300
* @tc.name      : TestCase_6573
* @tc.desc      : compare between "general.mpegurl-video" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6573 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_657400
* @tc.name      : TestCase_6574
* @tc.desc      : compare between "general.ts" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6574 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_657500
* @tc.name      : TestCase_6575
* @tc.desc      : compare between "general.3gpp2" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6575 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_657600
* @tc.name      : TestCase_6576
* @tc.desc      : compare between "general.3gpp" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6576 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_657700
* @tc.name      : TestCase_6577
* @tc.desc      : compare between "general.mpeg-4" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6577 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_657800
* @tc.name      : TestCase_6578
* @tc.desc      : compare between "general.mpeg" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6578 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_657900
* @tc.name      : TestCase_6579
* @tc.desc      : compare between "general.avi" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6579 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_658000
* @tc.name      : TestCase_6580
* @tc.desc      : compare between "general.video" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6580 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_658100
* @tc.name      : TestCase_6581
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6581 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_658200
* @tc.name      : TestCase_6582
* @tc.desc      : compare between "com.adobe.postscript" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6582 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_658300
* @tc.name      : TestCase_6583
* @tc.desc      : compare between "com.adobe.pdf" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6583 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_658400
* @tc.name      : TestCase_6584
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6584 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_658500
* @tc.name      : TestCase_6585
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6585 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_658600
* @tc.name      : TestCase_6586
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6586 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_658700
* @tc.name      : TestCase_6587
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6587 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_658800
* @tc.name      : TestCase_6588
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6588 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_658900
* @tc.name      : TestCase_6589
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6589 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_659000
* @tc.name      : TestCase_6590
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6590 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_659100
* @tc.name      : TestCase_6591
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6591 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_659200
* @tc.name      : TestCase_6592
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6592 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_659300
* @tc.name      : TestCase_6593
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6593 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_659400
* @tc.name      : TestCase_6594
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6594 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_659500
* @tc.name      : TestCase_6595
* @tc.desc      : compare between "com.truevision.tga-image" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6595 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_659600
* @tc.name      : TestCase_6596
* @tc.desc      : compare between "general.gif" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6596 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_659700
* @tc.name      : TestCase_6597
* @tc.desc      : compare between "general.xbitmap-image" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6597 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_659800
* @tc.name      : TestCase_6598
* @tc.desc      : compare between "com.js.efx-fax" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6598 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_659900
* @tc.name      : TestCase_6599
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6599 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_660000
* @tc.name      : TestCase_6600
* @tc.desc      : compare between "general.fax" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6600 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6600 ends.")
}

}
