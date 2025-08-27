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
class testUnifiedData_227 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2260100
* @tc.name      : TestCase_22601
* @tc.desc      : compare between "general.executable" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22601 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2260200
* @tc.name      : TestCase_22602
* @tc.desc      : compare between "general.message" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22602 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2260300
* @tc.name      : TestCase_22603
* @tc.desc      : compare between "general.database" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22603 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2260400
* @tc.name      : TestCase_22604
* @tc.desc      : compare between "general.contact" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22604 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2260500
* @tc.name      : TestCase_22605
* @tc.desc      : compare between "general.ics" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22605 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2260600
* @tc.name      : TestCase_22606
* @tc.desc      : compare between "general.vcs" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22606 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2260700
* @tc.name      : TestCase_22607
* @tc.desc      : compare between "general.calendar" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22607 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2260800
* @tc.name      : TestCase_22608
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22608 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2260900
* @tc.name      : TestCase_22609
* @tc.desc      : compare between "com.rarlab.rar-archive" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22609 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2261000
* @tc.name      : TestCase_22610
* @tc.desc      : compare between "com.allume.stuffit-archive" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22610 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2261100
* @tc.name      : TestCase_22611
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22611 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2261200
* @tc.name      : TestCase_22612
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22612 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2261300
* @tc.name      : TestCase_22613
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22613 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2261400
* @tc.name      : TestCase_22614
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22614 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2261500
* @tc.name      : TestCase_22615
* @tc.desc      : compare between "org.oasis.opendocument.text" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22615 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2261600
* @tc.name      : TestCase_22616
* @tc.desc      : compare between "org.oasis.opendocument" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22616 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2261700
* @tc.name      : TestCase_22617
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22617 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2261800
* @tc.name      : TestCase_22618
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22618 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2261900
* @tc.name      : TestCase_22619
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22619 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2262000
* @tc.name      : TestCase_22620
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22620 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2262100
* @tc.name      : TestCase_22621
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22621 begins.")
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(true, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2262200
* @tc.name      : TestCase_22622
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22622 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2262300
* @tc.name      : TestCase_22623
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22623 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2262400
* @tc.name      : TestCase_22624
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22624 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2262500
* @tc.name      : TestCase_22625
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22625 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2262600
* @tc.name      : TestCase_22626
* @tc.desc      : compare between "org.openxmlformats.openxml" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22626 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(true, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2262700
* @tc.name      : TestCase_22627
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22627 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2262800
* @tc.name      : TestCase_22628
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22628 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2262900
* @tc.name      : TestCase_22629
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22629 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2263000
* @tc.name      : TestCase_22630
* @tc.desc      : compare between "com.sun.java-archive" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22630 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2263100
* @tc.name      : TestCase_22631
* @tc.desc      : compare between "general.zip-archive" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22631 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2263200
* @tc.name      : TestCase_22632
* @tc.desc      : compare between "general.tar-archive" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22632 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2263300
* @tc.name      : TestCase_22633
* @tc.desc      : compare between "general.iso" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22633 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2263400
* @tc.name      : TestCase_22634
* @tc.desc      : compare between "general.disk-image" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22634 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2263500
* @tc.name      : TestCase_22635
* @tc.desc      : compare between "general.web-archive" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22635 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2263600
* @tc.name      : TestCase_22636
* @tc.desc      : compare between "general.taz-archive" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22636 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2263700
* @tc.name      : TestCase_22637
* @tc.desc      : compare between "general.opg" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22637 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2263800
* @tc.name      : TestCase_22638
* @tc.desc      : compare between "general.bz2-archive" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22638 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2263900
* @tc.name      : TestCase_22639
* @tc.desc      : compare between "general.archive" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22639 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(true, getTypeDescriptor("general.archive").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2264000
* @tc.name      : TestCase_22640
* @tc.desc      : compare between "general.symlink" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22640 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2264100
* @tc.name      : TestCase_22641
* @tc.desc      : compare between "general.folder" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22641 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2264200
* @tc.name      : TestCase_22642
* @tc.desc      : compare between "general.directory" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22642 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2264300
* @tc.name      : TestCase_22643
* @tc.desc      : compare between "general.file" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22643 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2264400
* @tc.name      : TestCase_22644
* @tc.desc      : compare between "org.matroska.mka" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22644 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2264500
* @tc.name      : TestCase_22645
* @tc.desc      : compare between "com.real.realaudio" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22645 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2264600
* @tc.name      : TestCase_22646
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22646 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2264700
* @tc.name      : TestCase_22647
* @tc.desc      : compare between "general.ulaw-audio" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22647 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2264800
* @tc.name      : TestCase_22648
* @tc.desc      : compare between "general.mpeg-audio" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22648 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2264900
* @tc.name      : TestCase_22649
* @tc.desc      : compare between "general.mp2" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22649 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2265000
* @tc.name      : TestCase_22650
* @tc.desc      : compare between "general.mpeg-4-audio" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22650 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2265100
* @tc.name      : TestCase_22651
* @tc.desc      : compare between "general.mpegurl-audio" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22651 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2265200
* @tc.name      : TestCase_22652
* @tc.desc      : compare between "general.aifc-audio" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22652 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2265300
* @tc.name      : TestCase_22653
* @tc.desc      : compare between "general.au-audio" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22653 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2265400
* @tc.name      : TestCase_22654
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22654 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2265500
* @tc.name      : TestCase_22655
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22655 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2265600
* @tc.name      : TestCase_22656
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22656 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2265700
* @tc.name      : TestCase_22657
* @tc.desc      : compare between "general.pcm" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22657 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2265800
* @tc.name      : TestCase_22658
* @tc.desc      : compare between "general.ogg" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22658 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2265900
* @tc.name      : TestCase_22659
* @tc.desc      : compare between "general.mp3" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22659 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2266000
* @tc.name      : TestCase_22660
* @tc.desc      : compare between "general.flac" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22660 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2266100
* @tc.name      : TestCase_22661
* @tc.desc      : compare between "general.alac" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22661 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2266200
* @tc.name      : TestCase_22662
* @tc.desc      : compare between "general.aiff" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22662 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2266300
* @tc.name      : TestCase_22663
* @tc.desc      : compare between "general.aac" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22663 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2266400
* @tc.name      : TestCase_22664
* @tc.desc      : compare between "general.audio" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22664 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2266500
* @tc.name      : TestCase_22665
* @tc.desc      : compare between "com.adobe.flash" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22665 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2266600
* @tc.name      : TestCase_22666
* @tc.desc      : compare between "org.matroska.mkv" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22666 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2266700
* @tc.name      : TestCase_22667
* @tc.desc      : compare between "com.real.realmedia" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22667 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2266800
* @tc.name      : TestCase_22668
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22668 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2266900
* @tc.name      : TestCase_22669
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22669 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2267000
* @tc.name      : TestCase_22670
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22670 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2267100
* @tc.name      : TestCase_22671
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22671 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2267200
* @tc.name      : TestCase_22672
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22672 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2267300
* @tc.name      : TestCase_22673
* @tc.desc      : compare between "general.mpegurl-video" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22673 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2267400
* @tc.name      : TestCase_22674
* @tc.desc      : compare between "general.ts" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22674 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2267500
* @tc.name      : TestCase_22675
* @tc.desc      : compare between "general.3gpp2" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22675 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2267600
* @tc.name      : TestCase_22676
* @tc.desc      : compare between "general.3gpp" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22676 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2267700
* @tc.name      : TestCase_22677
* @tc.desc      : compare between "general.mpeg-4" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22677 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2267800
* @tc.name      : TestCase_22678
* @tc.desc      : compare between "general.mpeg" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22678 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2267900
* @tc.name      : TestCase_22679
* @tc.desc      : compare between "general.avi" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22679 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2268000
* @tc.name      : TestCase_22680
* @tc.desc      : compare between "general.video" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22680 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2268100
* @tc.name      : TestCase_22681
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22681 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2268200
* @tc.name      : TestCase_22682
* @tc.desc      : compare between "com.adobe.postscript" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22682 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2268300
* @tc.name      : TestCase_22683
* @tc.desc      : compare between "com.adobe.pdf" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22683 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2268400
* @tc.name      : TestCase_22684
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22684 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2268500
* @tc.name      : TestCase_22685
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22685 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2268600
* @tc.name      : TestCase_22686
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22686 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2268700
* @tc.name      : TestCase_22687
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22687 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2268800
* @tc.name      : TestCase_22688
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22688 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2268900
* @tc.name      : TestCase_22689
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22689 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2269000
* @tc.name      : TestCase_22690
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22690 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2269100
* @tc.name      : TestCase_22691
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22691 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2269200
* @tc.name      : TestCase_22692
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22692 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2269300
* @tc.name      : TestCase_22693
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22693 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2269400
* @tc.name      : TestCase_22694
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22694 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2269500
* @tc.name      : TestCase_22695
* @tc.desc      : compare between "com.truevision.tga-image" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22695 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2269600
* @tc.name      : TestCase_22696
* @tc.desc      : compare between "general.gif" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22696 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2269700
* @tc.name      : TestCase_22697
* @tc.desc      : compare between "general.xbitmap-image" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22697 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2269800
* @tc.name      : TestCase_22698
* @tc.desc      : compare between "com.js.efx-fax" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22698 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2269900
* @tc.name      : TestCase_22699
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22699 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2270000
* @tc.name      : TestCase_22700
* @tc.desc      : compare between "general.fax" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22700 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22700 ends.")
}

}
