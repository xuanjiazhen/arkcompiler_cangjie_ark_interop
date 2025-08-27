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
class testUnifiedData_136 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1350100
* @tc.name      : TestCase_13501
* @tc.desc      : compare between "general.executable" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13501 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1350200
* @tc.name      : TestCase_13502
* @tc.desc      : compare between "general.message" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13502 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1350300
* @tc.name      : TestCase_13503
* @tc.desc      : compare between "general.database" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13503 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1350400
* @tc.name      : TestCase_13504
* @tc.desc      : compare between "general.contact" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13504 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1350500
* @tc.name      : TestCase_13505
* @tc.desc      : compare between "general.ics" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13505 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1350600
* @tc.name      : TestCase_13506
* @tc.desc      : compare between "general.vcs" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13506 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1350700
* @tc.name      : TestCase_13507
* @tc.desc      : compare between "general.calendar" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13507 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1350800
* @tc.name      : TestCase_13508
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13508 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1350900
* @tc.name      : TestCase_13509
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13509 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1351000
* @tc.name      : TestCase_13510
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13510 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1351100
* @tc.name      : TestCase_13511
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13511 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1351200
* @tc.name      : TestCase_13512
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13512 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1351300
* @tc.name      : TestCase_13513
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13513 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1351400
* @tc.name      : TestCase_13514
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13514 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1351500
* @tc.name      : TestCase_13515
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13515 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1351600
* @tc.name      : TestCase_13516
* @tc.desc      : compare between "org.oasis.opendocument" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13516 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1351700
* @tc.name      : TestCase_13517
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13517 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1351800
* @tc.name      : TestCase_13518
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13518 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1351900
* @tc.name      : TestCase_13519
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13519 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1352000
* @tc.name      : TestCase_13520
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13520 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1352100
* @tc.name      : TestCase_13521
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13521 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1352200
* @tc.name      : TestCase_13522
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13522 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1352300
* @tc.name      : TestCase_13523
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13523 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1352400
* @tc.name      : TestCase_13524
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13524 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1352500
* @tc.name      : TestCase_13525
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13525 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1352600
* @tc.name      : TestCase_13526
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13526 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1352700
* @tc.name      : TestCase_13527
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13527 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1352800
* @tc.name      : TestCase_13528
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13528 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1352900
* @tc.name      : TestCase_13529
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13529 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1353000
* @tc.name      : TestCase_13530
* @tc.desc      : compare between "com.sun.java-archive" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13530 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1353100
* @tc.name      : TestCase_13531
* @tc.desc      : compare between "general.zip-archive" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13531 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1353200
* @tc.name      : TestCase_13532
* @tc.desc      : compare between "general.tar-archive" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13532 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1353300
* @tc.name      : TestCase_13533
* @tc.desc      : compare between "general.iso" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13533 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1353400
* @tc.name      : TestCase_13534
* @tc.desc      : compare between "general.disk-image" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13534 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1353500
* @tc.name      : TestCase_13535
* @tc.desc      : compare between "general.web-archive" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13535 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1353600
* @tc.name      : TestCase_13536
* @tc.desc      : compare between "general.taz-archive" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13536 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1353700
* @tc.name      : TestCase_13537
* @tc.desc      : compare between "general.opg" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13537 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1353800
* @tc.name      : TestCase_13538
* @tc.desc      : compare between "general.bz2-archive" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13538 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1353900
* @tc.name      : TestCase_13539
* @tc.desc      : compare between "general.archive" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13539 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1354000
* @tc.name      : TestCase_13540
* @tc.desc      : compare between "general.symlink" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13540 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1354100
* @tc.name      : TestCase_13541
* @tc.desc      : compare between "general.folder" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13541 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1354200
* @tc.name      : TestCase_13542
* @tc.desc      : compare between "general.directory" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13542 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1354300
* @tc.name      : TestCase_13543
* @tc.desc      : compare between "general.file" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13543 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1354400
* @tc.name      : TestCase_13544
* @tc.desc      : compare between "org.matroska.mka" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13544 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1354500
* @tc.name      : TestCase_13545
* @tc.desc      : compare between "com.real.realaudio" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13545 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1354600
* @tc.name      : TestCase_13546
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13546 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1354700
* @tc.name      : TestCase_13547
* @tc.desc      : compare between "general.ulaw-audio" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13547 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1354800
* @tc.name      : TestCase_13548
* @tc.desc      : compare between "general.mpeg-audio" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13548 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1354900
* @tc.name      : TestCase_13549
* @tc.desc      : compare between "general.mp2" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13549 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1355000
* @tc.name      : TestCase_13550
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13550 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1355100
* @tc.name      : TestCase_13551
* @tc.desc      : compare between "general.mpegurl-audio" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13551 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1355200
* @tc.name      : TestCase_13552
* @tc.desc      : compare between "general.aifc-audio" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13552 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1355300
* @tc.name      : TestCase_13553
* @tc.desc      : compare between "general.au-audio" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13553 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1355400
* @tc.name      : TestCase_13554
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13554 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1355500
* @tc.name      : TestCase_13555
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13555 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1355600
* @tc.name      : TestCase_13556
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13556 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1355700
* @tc.name      : TestCase_13557
* @tc.desc      : compare between "general.pcm" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13557 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1355800
* @tc.name      : TestCase_13558
* @tc.desc      : compare between "general.ogg" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13558 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1355900
* @tc.name      : TestCase_13559
* @tc.desc      : compare between "general.mp3" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13559 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1356000
* @tc.name      : TestCase_13560
* @tc.desc      : compare between "general.flac" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13560 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1356100
* @tc.name      : TestCase_13561
* @tc.desc      : compare between "general.alac" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13561 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1356200
* @tc.name      : TestCase_13562
* @tc.desc      : compare between "general.aiff" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13562 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1356300
* @tc.name      : TestCase_13563
* @tc.desc      : compare between "general.aac" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13563 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1356400
* @tc.name      : TestCase_13564
* @tc.desc      : compare between "general.audio" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13564 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1356500
* @tc.name      : TestCase_13565
* @tc.desc      : compare between "com.adobe.flash" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13565 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1356600
* @tc.name      : TestCase_13566
* @tc.desc      : compare between "org.matroska.mkv" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13566 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1356700
* @tc.name      : TestCase_13567
* @tc.desc      : compare between "com.real.realmedia" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13567 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1356800
* @tc.name      : TestCase_13568
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13568 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1356900
* @tc.name      : TestCase_13569
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13569 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1357000
* @tc.name      : TestCase_13570
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13570 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1357100
* @tc.name      : TestCase_13571
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13571 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1357200
* @tc.name      : TestCase_13572
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13572 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1357300
* @tc.name      : TestCase_13573
* @tc.desc      : compare between "general.mpegurl-video" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13573 begins.")
@Assert(true, getTypeDescriptor("general.mpegurl-video").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.mpegurl-video"))
@Assert(true, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1357400
* @tc.name      : TestCase_13574
* @tc.desc      : compare between "general.ts" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13574 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1357500
* @tc.name      : TestCase_13575
* @tc.desc      : compare between "general.3gpp2" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13575 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1357600
* @tc.name      : TestCase_13576
* @tc.desc      : compare between "general.3gpp" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13576 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1357700
* @tc.name      : TestCase_13577
* @tc.desc      : compare between "general.mpeg-4" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13577 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1357800
* @tc.name      : TestCase_13578
* @tc.desc      : compare between "general.mpeg" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13578 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1357900
* @tc.name      : TestCase_13579
* @tc.desc      : compare between "general.avi" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13579 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1358000
* @tc.name      : TestCase_13580
* @tc.desc      : compare between "general.video" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13580 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.mpegurl-video"))
@Assert(true, getTypeDescriptor("general.video").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1358100
* @tc.name      : TestCase_13581
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13581 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1358200
* @tc.name      : TestCase_13582
* @tc.desc      : compare between "com.adobe.postscript" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13582 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1358300
* @tc.name      : TestCase_13583
* @tc.desc      : compare between "com.adobe.pdf" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13583 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1358400
* @tc.name      : TestCase_13584
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13584 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1358500
* @tc.name      : TestCase_13585
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13585 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1358600
* @tc.name      : TestCase_13586
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13586 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1358700
* @tc.name      : TestCase_13587
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13587 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1358800
* @tc.name      : TestCase_13588
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13588 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1358900
* @tc.name      : TestCase_13589
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13589 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1359000
* @tc.name      : TestCase_13590
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13590 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1359100
* @tc.name      : TestCase_13591
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13591 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1359200
* @tc.name      : TestCase_13592
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13592 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1359300
* @tc.name      : TestCase_13593
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13593 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1359400
* @tc.name      : TestCase_13594
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13594 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1359500
* @tc.name      : TestCase_13595
* @tc.desc      : compare between "com.truevision.tga-image" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13595 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1359600
* @tc.name      : TestCase_13596
* @tc.desc      : compare between "general.gif" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13596 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1359700
* @tc.name      : TestCase_13597
* @tc.desc      : compare between "general.xbitmap-image" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13597 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1359800
* @tc.name      : TestCase_13598
* @tc.desc      : compare between "com.js.efx-fax" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13598 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1359900
* @tc.name      : TestCase_13599
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13599 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1360000
* @tc.name      : TestCase_13600
* @tc.desc      : compare between "general.fax" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13600 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13600 ends.")
}

}
