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
class testUnifiedData_157 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1560100
* @tc.name      : TestCase_15601
* @tc.desc      : compare between "general.executable" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15601 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1560200
* @tc.name      : TestCase_15602
* @tc.desc      : compare between "general.message" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15602 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1560300
* @tc.name      : TestCase_15603
* @tc.desc      : compare between "general.database" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15603 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1560400
* @tc.name      : TestCase_15604
* @tc.desc      : compare between "general.contact" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15604 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1560500
* @tc.name      : TestCase_15605
* @tc.desc      : compare between "general.ics" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15605 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1560600
* @tc.name      : TestCase_15606
* @tc.desc      : compare between "general.vcs" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15606 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1560700
* @tc.name      : TestCase_15607
* @tc.desc      : compare between "general.calendar" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15607 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1560800
* @tc.name      : TestCase_15608
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15608 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1560900
* @tc.name      : TestCase_15609
* @tc.desc      : compare between "com.rarlab.rar-archive" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15609 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1561000
* @tc.name      : TestCase_15610
* @tc.desc      : compare between "com.allume.stuffit-archive" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15610 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1561100
* @tc.name      : TestCase_15611
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15611 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1561200
* @tc.name      : TestCase_15612
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15612 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1561300
* @tc.name      : TestCase_15613
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15613 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1561400
* @tc.name      : TestCase_15614
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15614 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1561500
* @tc.name      : TestCase_15615
* @tc.desc      : compare between "org.oasis.opendocument.text" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15615 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1561600
* @tc.name      : TestCase_15616
* @tc.desc      : compare between "org.oasis.opendocument" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15616 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1561700
* @tc.name      : TestCase_15617
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15617 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1561800
* @tc.name      : TestCase_15618
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15618 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1561900
* @tc.name      : TestCase_15619
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15619 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1562000
* @tc.name      : TestCase_15620
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15620 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1562100
* @tc.name      : TestCase_15621
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15621 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1562200
* @tc.name      : TestCase_15622
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15622 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1562300
* @tc.name      : TestCase_15623
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15623 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1562400
* @tc.name      : TestCase_15624
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15624 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1562500
* @tc.name      : TestCase_15625
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15625 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1562600
* @tc.name      : TestCase_15626
* @tc.desc      : compare between "org.openxmlformats.openxml" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15626 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1562700
* @tc.name      : TestCase_15627
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15627 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1562800
* @tc.name      : TestCase_15628
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15628 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1562900
* @tc.name      : TestCase_15629
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15629 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1563000
* @tc.name      : TestCase_15630
* @tc.desc      : compare between "com.sun.java-archive" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15630 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1563100
* @tc.name      : TestCase_15631
* @tc.desc      : compare between "general.zip-archive" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15631 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1563200
* @tc.name      : TestCase_15632
* @tc.desc      : compare between "general.tar-archive" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15632 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1563300
* @tc.name      : TestCase_15633
* @tc.desc      : compare between "general.iso" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15633 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1563400
* @tc.name      : TestCase_15634
* @tc.desc      : compare between "general.disk-image" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15634 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1563500
* @tc.name      : TestCase_15635
* @tc.desc      : compare between "general.web-archive" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15635 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1563600
* @tc.name      : TestCase_15636
* @tc.desc      : compare between "general.taz-archive" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15636 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1563700
* @tc.name      : TestCase_15637
* @tc.desc      : compare between "general.opg" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15637 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1563800
* @tc.name      : TestCase_15638
* @tc.desc      : compare between "general.bz2-archive" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15638 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1563900
* @tc.name      : TestCase_15639
* @tc.desc      : compare between "general.archive" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15639 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1564000
* @tc.name      : TestCase_15640
* @tc.desc      : compare between "general.symlink" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15640 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1564100
* @tc.name      : TestCase_15641
* @tc.desc      : compare between "general.folder" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15641 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1564200
* @tc.name      : TestCase_15642
* @tc.desc      : compare between "general.directory" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15642 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1564300
* @tc.name      : TestCase_15643
* @tc.desc      : compare between "general.file" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15643 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1564400
* @tc.name      : TestCase_15644
* @tc.desc      : compare between "org.matroska.mka" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15644 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1564500
* @tc.name      : TestCase_15645
* @tc.desc      : compare between "com.real.realaudio" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15645 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1564600
* @tc.name      : TestCase_15646
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15646 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1564700
* @tc.name      : TestCase_15647
* @tc.desc      : compare between "general.ulaw-audio" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15647 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1564800
* @tc.name      : TestCase_15648
* @tc.desc      : compare between "general.mpeg-audio" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15648 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1564900
* @tc.name      : TestCase_15649
* @tc.desc      : compare between "general.mp2" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15649 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1565000
* @tc.name      : TestCase_15650
* @tc.desc      : compare between "general.mpeg-4-audio" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15650 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1565100
* @tc.name      : TestCase_15651
* @tc.desc      : compare between "general.mpegurl-audio" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15651 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1565200
* @tc.name      : TestCase_15652
* @tc.desc      : compare between "general.aifc-audio" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15652 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1565300
* @tc.name      : TestCase_15653
* @tc.desc      : compare between "general.au-audio" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15653 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1565400
* @tc.name      : TestCase_15654
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15654 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1565500
* @tc.name      : TestCase_15655
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15655 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1565600
* @tc.name      : TestCase_15656
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15656 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1565700
* @tc.name      : TestCase_15657
* @tc.desc      : compare between "general.pcm" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15657 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1565800
* @tc.name      : TestCase_15658
* @tc.desc      : compare between "general.ogg" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15658 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1565900
* @tc.name      : TestCase_15659
* @tc.desc      : compare between "general.mp3" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15659 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1566000
* @tc.name      : TestCase_15660
* @tc.desc      : compare between "general.flac" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15660 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1566100
* @tc.name      : TestCase_15661
* @tc.desc      : compare between "general.alac" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15661 begins.")
@Assert(true, getTypeDescriptor("general.alac").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.alac"))
@Assert(true, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1566200
* @tc.name      : TestCase_15662
* @tc.desc      : compare between "general.aiff" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15662 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1566300
* @tc.name      : TestCase_15663
* @tc.desc      : compare between "general.aac" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15663 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1566400
* @tc.name      : TestCase_15664
* @tc.desc      : compare between "general.audio" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15664 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.alac"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1566500
* @tc.name      : TestCase_15665
* @tc.desc      : compare between "com.adobe.flash" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15665 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1566600
* @tc.name      : TestCase_15666
* @tc.desc      : compare between "org.matroska.mkv" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15666 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1566700
* @tc.name      : TestCase_15667
* @tc.desc      : compare between "com.real.realmedia" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15667 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1566800
* @tc.name      : TestCase_15668
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15668 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1566900
* @tc.name      : TestCase_15669
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15669 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1567000
* @tc.name      : TestCase_15670
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15670 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1567100
* @tc.name      : TestCase_15671
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15671 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1567200
* @tc.name      : TestCase_15672
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15672 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1567300
* @tc.name      : TestCase_15673
* @tc.desc      : compare between "general.mpegurl-video" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15673 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1567400
* @tc.name      : TestCase_15674
* @tc.desc      : compare between "general.ts" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15674 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1567500
* @tc.name      : TestCase_15675
* @tc.desc      : compare between "general.3gpp2" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15675 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1567600
* @tc.name      : TestCase_15676
* @tc.desc      : compare between "general.3gpp" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15676 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1567700
* @tc.name      : TestCase_15677
* @tc.desc      : compare between "general.mpeg-4" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15677 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1567800
* @tc.name      : TestCase_15678
* @tc.desc      : compare between "general.mpeg" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15678 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1567900
* @tc.name      : TestCase_15679
* @tc.desc      : compare between "general.avi" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15679 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1568000
* @tc.name      : TestCase_15680
* @tc.desc      : compare between "general.video" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15680 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1568100
* @tc.name      : TestCase_15681
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15681 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1568200
* @tc.name      : TestCase_15682
* @tc.desc      : compare between "com.adobe.postscript" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15682 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1568300
* @tc.name      : TestCase_15683
* @tc.desc      : compare between "com.adobe.pdf" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15683 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1568400
* @tc.name      : TestCase_15684
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15684 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1568500
* @tc.name      : TestCase_15685
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15685 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1568600
* @tc.name      : TestCase_15686
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15686 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1568700
* @tc.name      : TestCase_15687
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15687 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1568800
* @tc.name      : TestCase_15688
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15688 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1568900
* @tc.name      : TestCase_15689
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15689 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1569000
* @tc.name      : TestCase_15690
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15690 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1569100
* @tc.name      : TestCase_15691
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15691 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1569200
* @tc.name      : TestCase_15692
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15692 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1569300
* @tc.name      : TestCase_15693
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15693 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1569400
* @tc.name      : TestCase_15694
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15694 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1569500
* @tc.name      : TestCase_15695
* @tc.desc      : compare between "com.truevision.tga-image" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15695 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1569600
* @tc.name      : TestCase_15696
* @tc.desc      : compare between "general.gif" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15696 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1569700
* @tc.name      : TestCase_15697
* @tc.desc      : compare between "general.xbitmap-image" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15697 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1569800
* @tc.name      : TestCase_15698
* @tc.desc      : compare between "com.js.efx-fax" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15698 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1569900
* @tc.name      : TestCase_15699
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15699 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1570000
* @tc.name      : TestCase_15700
* @tc.desc      : compare between "general.fax" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15700 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15700 ends.")
}

}
