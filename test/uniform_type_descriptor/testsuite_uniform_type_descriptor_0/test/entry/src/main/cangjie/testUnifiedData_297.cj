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
class testUnifiedData_297 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2960100
* @tc.name      : TestCase_29601
* @tc.desc      : compare between "general.executable" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29601 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2960200
* @tc.name      : TestCase_29602
* @tc.desc      : compare between "general.message" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29602 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2960300
* @tc.name      : TestCase_29603
* @tc.desc      : compare between "general.database" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29603 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2960400
* @tc.name      : TestCase_29604
* @tc.desc      : compare between "general.contact" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29604 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2960500
* @tc.name      : TestCase_29605
* @tc.desc      : compare between "general.ics" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29605 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2960600
* @tc.name      : TestCase_29606
* @tc.desc      : compare between "general.vcs" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29606 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2960700
* @tc.name      : TestCase_29607
* @tc.desc      : compare between "general.calendar" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29607 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2960800
* @tc.name      : TestCase_29608
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29608 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2960900
* @tc.name      : TestCase_29609
* @tc.desc      : compare between "com.rarlab.rar-archive" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29609 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2961000
* @tc.name      : TestCase_29610
* @tc.desc      : compare between "com.allume.stuffit-archive" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29610 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2961100
* @tc.name      : TestCase_29611
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29611 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2961200
* @tc.name      : TestCase_29612
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29612 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2961300
* @tc.name      : TestCase_29613
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29613 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2961400
* @tc.name      : TestCase_29614
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29614 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2961500
* @tc.name      : TestCase_29615
* @tc.desc      : compare between "org.oasis.opendocument.text" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29615 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2961600
* @tc.name      : TestCase_29616
* @tc.desc      : compare between "org.oasis.opendocument" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29616 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2961700
* @tc.name      : TestCase_29617
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29617 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2961800
* @tc.name      : TestCase_29618
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29618 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2961900
* @tc.name      : TestCase_29619
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29619 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2962000
* @tc.name      : TestCase_29620
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29620 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2962100
* @tc.name      : TestCase_29621
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29621 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2962200
* @tc.name      : TestCase_29622
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29622 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2962300
* @tc.name      : TestCase_29623
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29623 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2962400
* @tc.name      : TestCase_29624
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29624 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2962500
* @tc.name      : TestCase_29625
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29625 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2962600
* @tc.name      : TestCase_29626
* @tc.desc      : compare between "org.openxmlformats.openxml" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29626 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2962700
* @tc.name      : TestCase_29627
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29627 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2962800
* @tc.name      : TestCase_29628
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29628 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2962900
* @tc.name      : TestCase_29629
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29629 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2963000
* @tc.name      : TestCase_29630
* @tc.desc      : compare between "com.sun.java-archive" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29630 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2963100
* @tc.name      : TestCase_29631
* @tc.desc      : compare between "general.zip-archive" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29631 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2963200
* @tc.name      : TestCase_29632
* @tc.desc      : compare between "general.tar-archive" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29632 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2963300
* @tc.name      : TestCase_29633
* @tc.desc      : compare between "general.iso" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29633 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2963400
* @tc.name      : TestCase_29634
* @tc.desc      : compare between "general.disk-image" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29634 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2963500
* @tc.name      : TestCase_29635
* @tc.desc      : compare between "general.web-archive" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29635 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2963600
* @tc.name      : TestCase_29636
* @tc.desc      : compare between "general.taz-archive" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29636 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2963700
* @tc.name      : TestCase_29637
* @tc.desc      : compare between "general.opg" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29637 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2963800
* @tc.name      : TestCase_29638
* @tc.desc      : compare between "general.bz2-archive" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29638 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2963900
* @tc.name      : TestCase_29639
* @tc.desc      : compare between "general.archive" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29639 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2964000
* @tc.name      : TestCase_29640
* @tc.desc      : compare between "general.symlink" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29640 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2964100
* @tc.name      : TestCase_29641
* @tc.desc      : compare between "general.folder" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29641 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2964200
* @tc.name      : TestCase_29642
* @tc.desc      : compare between "general.directory" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29642 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2964300
* @tc.name      : TestCase_29643
* @tc.desc      : compare between "general.file" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29643 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2964400
* @tc.name      : TestCase_29644
* @tc.desc      : compare between "org.matroska.mka" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29644 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2964500
* @tc.name      : TestCase_29645
* @tc.desc      : compare between "com.real.realaudio" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29645 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2964600
* @tc.name      : TestCase_29646
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29646 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2964700
* @tc.name      : TestCase_29647
* @tc.desc      : compare between "general.ulaw-audio" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29647 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2964800
* @tc.name      : TestCase_29648
* @tc.desc      : compare between "general.mpeg-audio" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29648 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2964900
* @tc.name      : TestCase_29649
* @tc.desc      : compare between "general.mp2" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29649 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2965000
* @tc.name      : TestCase_29650
* @tc.desc      : compare between "general.mpeg-4-audio" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29650 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2965100
* @tc.name      : TestCase_29651
* @tc.desc      : compare between "general.mpegurl-audio" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29651 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2965200
* @tc.name      : TestCase_29652
* @tc.desc      : compare between "general.aifc-audio" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29652 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2965300
* @tc.name      : TestCase_29653
* @tc.desc      : compare between "general.au-audio" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29653 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2965400
* @tc.name      : TestCase_29654
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29654 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2965500
* @tc.name      : TestCase_29655
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29655 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2965600
* @tc.name      : TestCase_29656
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29656 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2965700
* @tc.name      : TestCase_29657
* @tc.desc      : compare between "general.pcm" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29657 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2965800
* @tc.name      : TestCase_29658
* @tc.desc      : compare between "general.ogg" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29658 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2965900
* @tc.name      : TestCase_29659
* @tc.desc      : compare between "general.mp3" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29659 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2966000
* @tc.name      : TestCase_29660
* @tc.desc      : compare between "general.flac" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29660 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2966100
* @tc.name      : TestCase_29661
* @tc.desc      : compare between "general.alac" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29661 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2966200
* @tc.name      : TestCase_29662
* @tc.desc      : compare between "general.aiff" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29662 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2966300
* @tc.name      : TestCase_29663
* @tc.desc      : compare between "general.aac" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29663 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2966400
* @tc.name      : TestCase_29664
* @tc.desc      : compare between "general.audio" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29664 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2966500
* @tc.name      : TestCase_29665
* @tc.desc      : compare between "com.adobe.flash" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29665 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2966600
* @tc.name      : TestCase_29666
* @tc.desc      : compare between "org.matroska.mkv" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29666 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2966700
* @tc.name      : TestCase_29667
* @tc.desc      : compare between "com.real.realmedia" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29667 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2966800
* @tc.name      : TestCase_29668
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29668 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2966900
* @tc.name      : TestCase_29669
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29669 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2967000
* @tc.name      : TestCase_29670
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29670 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2967100
* @tc.name      : TestCase_29671
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29671 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2967200
* @tc.name      : TestCase_29672
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29672 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2967300
* @tc.name      : TestCase_29673
* @tc.desc      : compare between "general.mpegurl-video" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29673 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2967400
* @tc.name      : TestCase_29674
* @tc.desc      : compare between "general.ts" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29674 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2967500
* @tc.name      : TestCase_29675
* @tc.desc      : compare between "general.3gpp2" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29675 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2967600
* @tc.name      : TestCase_29676
* @tc.desc      : compare between "general.3gpp" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29676 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2967700
* @tc.name      : TestCase_29677
* @tc.desc      : compare between "general.mpeg-4" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29677 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2967800
* @tc.name      : TestCase_29678
* @tc.desc      : compare between "general.mpeg" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29678 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2967900
* @tc.name      : TestCase_29679
* @tc.desc      : compare between "general.avi" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29679 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2968000
* @tc.name      : TestCase_29680
* @tc.desc      : compare between "general.video" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29680 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2968100
* @tc.name      : TestCase_29681
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29681 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2968200
* @tc.name      : TestCase_29682
* @tc.desc      : compare between "com.adobe.postscript" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29682 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2968300
* @tc.name      : TestCase_29683
* @tc.desc      : compare between "com.adobe.pdf" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29683 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2968400
* @tc.name      : TestCase_29684
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29684 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2968500
* @tc.name      : TestCase_29685
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29685 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2968600
* @tc.name      : TestCase_29686
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29686 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2968700
* @tc.name      : TestCase_29687
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29687 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2968800
* @tc.name      : TestCase_29688
* @tc.desc      : compare between "com.microsoft.word.dot" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29688 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2968900
* @tc.name      : TestCase_29689
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29689 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2969000
* @tc.name      : TestCase_29690
* @tc.desc      : compare between "com.microsoft.excel.xls" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29690 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2969100
* @tc.name      : TestCase_29691
* @tc.desc      : compare between "com.microsoft.word.doc" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29691 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2969200
* @tc.name      : TestCase_29692
* @tc.desc      : compare between "com.kodak.flashpix.image" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29692 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2969300
* @tc.name      : TestCase_29693
* @tc.desc      : compare between "com.ilm.openexr-image" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29693 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2969400
* @tc.name      : TestCase_29694
* @tc.desc      : compare between "com.sgi.sgi-image" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29694 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2969500
* @tc.name      : TestCase_29695
* @tc.desc      : compare between "com.truevision.tga-image" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29695 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2969600
* @tc.name      : TestCase_29696
* @tc.desc      : compare between "general.gif" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29696 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2969700
* @tc.name      : TestCase_29697
* @tc.desc      : compare between "general.xbitmap-image" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29697 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2969800
* @tc.name      : TestCase_29698
* @tc.desc      : compare between "com.js.efx-fax" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29698 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2969900
* @tc.name      : TestCase_29699
* @tc.desc      : compare between "com.j2.jfx-fax" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29699 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2970000
* @tc.name      : TestCase_29700
* @tc.desc      : compare between "general.fax" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29700 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29700 ends.")
}

}
